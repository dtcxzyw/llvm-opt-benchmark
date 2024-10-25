; ModuleID = 'bench/boost/original/cstring_ref.ll'
source_filename = "bench/boost/original/cstring_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::unit_test::ut_detail::auto_test_unit_registrar" = type { i8 }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
%"struct.boost::detail::function::basic_vtable" = type { %"struct.boost::detail::function::vtable_base", ptr }
%"struct.boost::detail::function::vtable_base" = type { ptr }
%"class.std::reverse_iterator" = type { ptr }
%"class.std::out_of_range" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.1 }
%union.anon.1 = type { ptr }
%"struct.boost::process::v2::basic_cstring_ref" = type { ptr }
%"struct.boost::source_location" = type { ptr, ptr, i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%"class.boost::basic_wrap_stringstream" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.boost::test_tools::assertion_result" = type { %"class.boost::test_tools::assertion_result::readonly_property65", %"class.boost::shared_ptr" }
%"class.boost::test_tools::assertion_result::readonly_property65" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.89" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>
%"struct.boost::test_tools::tt_detail::print_helper_t.90" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.74" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.75" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.87" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.88" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.64" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.65" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.66" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.67" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.5" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::equal_coll_impl" = type { i8 }
%"class.std::reverse_iterator.7" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::reverse_iterator.9" = type { %"class.__gnu_cxx::__normal_iterator.6" }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.10" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.11" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::basic_string_view" = type { ptr, i64 }
%"class.boost::unit_test::lazy_ostream_impl.79" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.80" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.81" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.61" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.78" = type { i8 }
%"class.boost::unit_test::lazy_ostream_impl.101" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.102" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.103" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.104" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.111" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.112" = type { ptr }
%"class.boost::unit_test::lazy_ostream_impl.116" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t.117" = type { ptr }
%"class.boost::exception_detail::refcount_ptr" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.70" = type { i8 }
%"class.std::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.boost::function" = type { %"class.boost::function_n" }
%"class.boost::function_n" = type { %"class.boost::function_base" }
%"class.boost::function_base" = type { ptr, %"union.boost::detail::function::function_buffer" }
%"union.boost::detail::function::function_buffer" = type { %"union.boost::detail::function::function_buffer_members" }
%"union.boost::detail::function::function_buffer_members" = type { %"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" }
%"struct.boost::detail::function::function_buffer_members::bound_memfunc_ptr_t" = type { { i64, i64 }, ptr }

$__clang_call_terminate = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC5Ev = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC5EPKc = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5c_strEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEcvNS_17basic_string_viewIcS4_EEEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5beginEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE3endEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6lengthEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6cbeginEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4cendEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE8max_sizeEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEixEm = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_ = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5frontEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4backEv = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4swapERS5_ = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4copyEPcmm = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6substrEm = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6substrEmm = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_ = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE10null_char_Ev = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE11starts_withENS_17basic_string_viewIcS4_EE = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE11starts_withEc = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4findEcm = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5clearEv = comdat any

$_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev = comdat any

$_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m = comdat any

$_ZN5boost10function_nIvJEED2Ev = comdat any

$_ZN5boost10test_tools16assertion_resultD2Ev = comdat any

$_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_ = comdat any

$_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEENS0_16assertion_resultET_SH_T0_SI_ = comdat any

$_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EENS0_16assertion_resultET_SG_T0_SH_ = comdat any

$_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IPKcEEENS0_16assertion_resultET_SK_T0_SL_ = comdat any

$_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IS8_EEENS0_16assertion_resultET_SJ_T0_SK_ = comdat any

$_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_ = comdat any

$_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_ = comdat any

$_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_ = comdat any

$_ZN5boost10test_tools9tt_detail10check_frwdINS1_7lt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_ = comdat any

$_ZN5boost10test_tools9tt_detail10check_frwdINS1_7gt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_ = comdat any

$_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED2Ev = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv = comdat any

$_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev = comdat any

$_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD2Ev = comdat any

$_ZN5boost16exception_detail10clone_baseD0Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_ = comdat any

$_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_ = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev = comdat any

$_ZN5boost23basic_wrap_stringstreamIcED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_ = comdat any

$_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE = comdat any

$_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EclERSo = comdat any

$_ZN5boost2io11ostream_putIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_PKS5_m = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EclERSo = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_ = comdat any

$_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EclERSo = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EclERSo = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EclERSo = comdat any

$_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4nposE = comdat any

$_ZTIN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTSN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTIN5boost16exception_detail10clone_baseE = comdat any

$_ZTSN5boost16exception_detail10clone_baseE = comdat any

$_ZTIN5boost9exceptionE = comdat any

$_ZTSN5boost9exceptionE = comdat any

$_ZTVN5boost10wrapexceptISt12out_of_rangeEE = comdat any

$_ZTVN5boost16exception_detail10clone_baseE = comdat any

$_ZTVN5boost9exceptionE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable = comdat any

$_ZTIPFvvE = comdat any

$_ZTSPFvvE = comdat any

$_ZTIFvvE = comdat any

$_ZTSFvvE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal unnamed_addr global ptr null, align 8
@_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4nposE = weak_odr hidden local_unnamed_addr constant i64 -1, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"cstring-view out of range\00", align 1
@_ZL30cstring_view_test_registrar230 = internal global %"struct.boost::unit_test::ut_detail::auto_test_unit_registrar" zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"cstring_view_test\00", align 1
@.str.4 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/process/test/v2/cstring_ref.cpp\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"null.empty()\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"null.c_str()\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"null.c_str()[0]\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"'\\0'\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"foobar\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"cv.c_str()\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"barfoo\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"!s.empty()\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"sv.c_str()\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"s.c_str()\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"s.begin()\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"s.end()\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"sv.begin()\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"sv.end()\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"s.cbegin()\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"s.cend()\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"sv.cbegin()\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"sv.cend()\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"s.rbegin()\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"s.rend()\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"sv.rbegin()\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"sv.rend()\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"s.crbegin()\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"s.crend()\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"sv.crbegin()\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"sv.crend()\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"sv.size()\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"sv.at(0)\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"'a'\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"sv.at(4)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"'o'\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.42 = private unnamed_addr constant [52 x i8] c"exception std::out_of_range expected but not raised\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"exception \22std::out_of_range\22 raised as expected\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"sv.front()\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"sv.back()\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"sv.length()\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"s.c_str() + 1\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"sv.substr(2).c_str()\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"s.c_str() + 3\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"ssv\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"arfoo\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"\22arfoo\22\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"rfo\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"\22rfo\22\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"cc.front()\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"cc.back()\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"cc.max_size()\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"cc.size()\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"out[0]\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"'r'\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"out[1]\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"'f'\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"cc.starts_with('a')\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"arf\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"cc.starts_with(\22arf\22)\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"cc == cc\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"cc == null\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"!(cc == sv)\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"!(cc != cc)\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"!(cc != null)\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"cc != sv\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"null.to_string()\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"null.to_string(std::allocator<char>())\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"bv\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"av.compare(av)\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"av.compare(bv)\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"bv.compare(av)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@.str.83 = private unnamed_addr constant [20 x i8] c"string_view::substr\00", align 1
@.str.84 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/boost/boost/libs/utility/include/boost/utility/string_view.hpp\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"substr\00", align 1
@_ZTIN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost10wrapexceptISt12out_of_rangeEE, i32 0, i32 3, ptr @_ZTIN5boost16exception_detail10clone_baseE, i64 2, ptr @_ZTISt12out_of_range, i64 2050, ptr @_ZTIN5boost9exceptionE, i64 6146 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local constant [39 x i8] c"N5boost10wrapexceptISt12out_of_rangeEE\00", comdat, align 1
@_ZTIN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost16exception_detail10clone_baseE }, comdat, align 8
@_ZTSN5boost16exception_detail10clone_baseE = linkonce_odr dso_local constant [39 x i8] c"N5boost16exception_detail10clone_baseE\00", comdat, align 1
@_ZTIN5boost9exceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9exceptionE }, comdat, align 8
@_ZTSN5boost9exceptionE = linkonce_odr dso_local constant [19 x i8] c"N5boost9exceptionE\00", comdat, align 1
@_ZTVN5boost10wrapexceptISt12out_of_rangeEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr], [4 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv, ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev, ptr @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev, ptr @_ZNKSt11logic_error4whatEv], [4 x ptr] [ptr inttoptr (i64 -24 to ptr), ptr @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev, ptr @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev] }, comdat, align 8
@_ZTVN5boost16exception_detail10clone_baseE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5boost16exception_detail10clone_baseE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost16exception_detail10clone_baseD2Ev, ptr @_ZN5boost16exception_detail10clone_baseD0Ev] }, comdat, align 8
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN5boost9exceptionE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5boost9exceptionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.86 = private unnamed_addr constant [15 x i8] c"\22 fixture ctor\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"\22 fixture setup\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"\22 test entry\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"\22 fixture teardown\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"\22 fixture dtor\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZN5boost9unit_test12lazy_ostream4instE = external global %"class.boost::unit_test::lazy_ostream", align 8
@.str.99 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable = linkonce_odr hidden constant %"struct.boost::detail::function::basic_vtable" { %"struct.boost::detail::function::vtable_base" { ptr @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE }, ptr @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE }, comdat, align 8
@_ZTIPFvvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFvvE, i32 0, ptr @_ZTIFvvE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFvvE = linkonce_odr dso_local constant [6 x i8] c"PFvvE\00", comdat, align 1
@_ZTIFvvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFvvE }, comdat, align 8
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFvvE = linkonce_odr dso_local constant [5 x i8] c"FvvE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE = linkonce_odr hidden constant [88 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE\00", comdat, align 1
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr dso_local constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE = linkonce_odr hidden constant [69 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE = linkonce_odr hidden constant [111 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE = linkonce_odr hidden constant [110 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE = linkonce_odr hidden constant [109 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE = linkonce_odr hidden constant [163 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE = linkonce_odr hidden constant [112 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE\00", comdat, align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"\0AMismatch at position \00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"\0ACollections size mismatch: \00", align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant [69 x i8] c"N5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr dso_local constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE = linkonce_odr hidden constant [109 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE = linkonce_odr hidden constant [109 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE = linkonce_odr hidden constant [71 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE = linkonce_odr hidden constant [71 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE = linkonce_odr hidden constant [152 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE = linkonce_odr hidden constant [112 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE = linkonce_odr hidden constant [112 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE = linkonce_odr hidden constant [160 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cstring_ref.cpp, ptr null }]

@_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1Ev = weak_odr hidden unnamed_addr alias void (ptr), ptr @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC2Ev
@_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc = weak_odr hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC2EPKc

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat($_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat($_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC5EPKc) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden { ptr, i64 } @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEcvNS_17basic_string_viewIcS4_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %5, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %5, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str)
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  ret ptr %11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %4, ptr %0, align 8, !tbaa !12
  store ptr %3, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %8, i64 %2, i1 false)
  br label %_ZNSt11char_traitsIcE4copyEPcPKcm.exit

_ZNSt11char_traitsIcE4copyEPcPKcm.exit:           ; preds = %4, %6
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6substrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden { ptr, i64 } @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #27
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #27
  store ptr @.str.84, ptr %5, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.85, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 203, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 84, ptr %12, align 4, !tbaa !18
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) #29
          to label %13 unwind label %14

13:                                               ; preds = %9
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #27
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #27
  resume { ptr, i32 } %15

_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 %1
  %17 = sub nuw i64 %7, %1
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %17)
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %16, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.speculated.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %.not19 = icmp eq i8 %4, 0
  br i1 %.not19, label %.critedge, label %.lr.ph

5:                                                ; preds = %14
  %6 = add i32 %.020, 1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !11
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !19

.lr.ph:                                           ; preds = %2, %5
  %10 = phi i8 [ %9, %5 ], [ %4, %2 ]
  %11 = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.020 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !11
  %.not11 = icmp eq i8 %13, 0
  br i1 %.not11, label %.critedge.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq i8 %10, %13
  br i1 %15, label %5, label %16

16:                                               ; preds = %14
  %17 = icmp ult i8 %10, %13
  %18 = select i1 %17, i32 -1, i32 1
  br label %24

.critedge.loopexit:                               ; preds = %5, %.lr.ph
  %.lcssa16.ph = phi i64 [ %11, %.lr.ph ], [ %7, %5 ]
  %.lcssa.ph = phi i8 [ %10, %.lr.ph ], [ 0, %5 ]
  %19 = zext i8 %.lcssa.ph to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %2
  %.lcssa16 = phi i64 [ 0, %2 ], [ %.lcssa16.ph, %.critedge.loopexit ]
  %.lcssa = phi i32 [ 0, %2 ], [ %19, %.critedge.loopexit ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %.lcssa16
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %.lcssa, %22
  br label %24

24:                                               ; preds = %.critedge, %16
  %.010 = phi i32 [ %18, %16 ], [ %23, %.critedge ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE10null_char_Ev() local_unnamed_addr #7 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE11starts_withENS_17basic_string_viewIcS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %.not16.not = icmp eq i8 %6, 0
  br i1 %.not16.not, label %.critedge, label %.lr.ph

7:                                                ; preds = %.lr.ph
  %8 = add i32 %.017, 1
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %.not = icmp ne i8 %11, 0
  %12 = icmp ugt i64 %2, %9
  %or.cond = and i1 %12, %.not
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader, %7
  %13 = phi i8 [ %11, %7 ], [ %6, %.preheader ]
  %14 = phi i64 [ %9, %7 ], [ 0, %.preheader ]
  %.017 = phi i32 [ %8, %7 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = icmp eq i8 %13, %16
  br i1 %17, label %7, label %.loopexit

.critedge.loopexit:                               ; preds = %7
  %18 = icmp ne i8 %11, 0
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.lcssa14 = phi i64 [ 0, %.preheader ], [ %9, %.critedge.loopexit ]
  %.lcssa = phi i1 [ false, %.preheader ], [ %18, %.critedge.loopexit ]
  %19 = icmp eq i64 %2, %.lcssa14
  %spec.select = or i1 %19, %.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.critedge, %3
  %.08 = phi i1 [ true, %3 ], [ %spec.select, %.critedge ], [ false, %.lr.ph ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %.not10 = icmp eq i8 %6, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %13
  %7 = phi i8 [ %15, %13 ], [ %6, %3 ]
  %.0711 = phi ptr [ %14, %13 ], [ %5, %3 ]
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %9, label %13

9:                                                ; preds = %.lr.ph
  %10 = ptrtoint ptr %.0711 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  br label %.loopexit

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.0711, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %13, %3, %9
  %spec.select = phi i64 [ %12, %9 ], [ -1, %3 ], [ -1, %13 ]
  ret i64 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %5, ptr %3, align 8, !tbaa !28
  %8 = icmp ugt i64 %5, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !29
  %10 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %10, ptr %6, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %6, %2 ]
  switch i64 %5, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %4, align 1, !tbaa !11
  store i8 %13, ptr %11, align 1, !tbaa !11
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %4, i64 %5, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %16, ptr %7, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
          to label %14 unwind label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %15, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store ptr %19, ptr %16, align 8, !tbaa !32
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %20, ptr %8, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %21, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312) %9, ptr noundef nonnull %5, ptr noundef nonnull %8, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %34

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %24
  %28 = load i64, ptr %17, align 8, !tbaa !25
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %30 = load i64, ptr %26, align 8, !tbaa !11
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret ptr %9

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %34
  %39 = load i64, ptr %17, align 8, !tbaa !25
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %34
  %41 = load i64, ptr %37, align 8, !tbaa !11
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %42) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 312) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25cstring_view_test_invokerv() #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %14 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %18 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::basic_wrap_stringstream", align 8
  %21 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %8) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i64 0, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 34, ptr %5, align 1, !tbaa !11
  %26 = load ptr, ptr %8, align 8, !tbaa !33
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %34, label %32

32:                                               ; preds = %0
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull %5, i64 noundef 1)
          to label %36 unwind label %254

34:                                               ; preds = %0
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 noundef signext 34)
          to label %36 unwind label %254

36:                                               ; preds = %32, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %254

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull @.str.86, i64 noundef 14)
          to label %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %254

_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
          to label %40 unwind label %254

40:                                               ; preds = %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %41, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %42, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 23, ptr noundef nonnull %7)
          to label %46 unwind label %254

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %49 = load i64, ptr %25, align 8, !tbaa !25
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %51 = load i64, ptr %24, align 8, !tbaa !11
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %53 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %53, ptr %8, align 8, !tbaa !33
  %54 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %66 = load i64, ptr %61, align 8, !tbaa !11
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #27
  %69 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %69) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #27
  %70 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %9, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %71, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %11) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store ptr %73, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i64 0, ptr %74, align 8, !tbaa !25
  store i8 0, ptr %73, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !33
  %76 = getelementptr i8, ptr %75, i64 -24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %11, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %.not.i.i8 = icmp eq i64 %80, 0
  br i1 %.not.i.i8, label %83, label %81

81:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %85 unwind label %256

83:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 noundef signext 34)
          to label %85 unwind label %256

85:                                               ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13 unwind label %256

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13: ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull @.str.87, i64 noundef 15)
          to label %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %256

_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
          to label %89 unwind label %256

89:                                               ; preds = %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %90 = load ptr, ptr %88, align 8, !tbaa !29
  store ptr %90, ptr %10, align 8, !tbaa !30
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  store ptr %94, ptr %91, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %9, i64 noundef 23, ptr noundef nonnull %10)
          to label %95 unwind label %256

95:                                               ; preds = %89
  %96 = load ptr, ptr %72, align 8, !tbaa !29
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %95
  %98 = load i64, ptr %74, align 8, !tbaa !25
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %95
  %100 = load i64, ptr %73, align 8, !tbaa !11
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19
  store ptr %53, ptr %11, align 8, !tbaa !33
  %102 = load i64, ptr %55, align 8
  %103 = getelementptr inbounds i8, ptr %11, i64 %102
  store ptr %54, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %104, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %110 = load i64, ptr %109, align 8, !tbaa !25
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %112 = load i64, ptr %107, align 8, !tbaa !11
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %104, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #27
  %115 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #27
  %116 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %12, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %117, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %14) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store ptr %119, ptr %118, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i64 0, ptr %120, align 8, !tbaa !25
  store i8 0, ptr %119, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !11
  %121 = load ptr, ptr %14, align 8, !tbaa !33
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %.not.i.i21 = icmp eq i64 %126, 0
  br i1 %.not.i.i21, label %129, label %127

127:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull %3, i64 noundef 1)
          to label %131 unwind label %258

129:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 noundef signext 34)
          to label %131 unwind label %258

131:                                              ; preds = %127, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26 unwind label %258

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26: ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull @.str.88, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %258

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
          to label %135 unwind label %258

135:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %136 = load ptr, ptr %134, align 8, !tbaa !29
  store ptr %136, ptr %13, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i64, ptr %138, align 8, !tbaa !25
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 %139
  store ptr %140, ptr %137, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %12, i64 noundef 23, ptr noundef nonnull %13)
          to label %141 unwind label %258

141:                                              ; preds = %135
  %142 = load ptr, ptr %118, align 8, !tbaa !29
  %143 = icmp eq ptr %142, %119
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %141
  %144 = load i64, ptr %120, align 8, !tbaa !25
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %141
  %146 = load i64, ptr %119, align 8, !tbaa !11
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  store ptr %53, ptr %14, align 8, !tbaa !33
  %148 = load i64, ptr %55, align 8
  %149 = getelementptr inbounds i8, ptr %14, i64 %148
  store ptr %54, ptr %149, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %150, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %152 = load ptr, ptr %151, align 8, !tbaa !29
  %153 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %156 = load i64, ptr %155, align 8, !tbaa !25
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %158 = load i64, ptr %153, align 8, !tbaa !11
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %150, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #27
  %161 = getelementptr inbounds i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %161) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #27
  call void @_ZN17cstring_view_test11test_methodEv(ptr nonnull align 1 poison)
  %162 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %15, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %163, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %17) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store ptr %165, ptr %164, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i64 0, ptr %166, align 8, !tbaa !25
  store i8 0, ptr %165, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 34, ptr %2, align 1, !tbaa !11
  %167 = load ptr, ptr %17, align 8, !tbaa !33
  %168 = getelementptr i8, ptr %167, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %17, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !35
  %.not.i.i34 = icmp eq i64 %172, 0
  br i1 %.not.i.i34, label %175, label %173

173:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull %2, i64 noundef 1)
          to label %177 unwind label %260

175:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33
  %176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 noundef signext 34)
          to label %177 unwind label %260

177:                                              ; preds = %173, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39 unwind label %260

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39: ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str.89, i64 noundef 18)
          to label %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %260

_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
          to label %181 unwind label %260

181:                                              ; preds = %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %182 = load ptr, ptr %180, align 8, !tbaa !29
  store ptr %182, ptr %16, align 8, !tbaa !30
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !25
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  store ptr %186, ptr %183, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull %15, i64 noundef 23, ptr noundef nonnull %16)
          to label %187 unwind label %260

187:                                              ; preds = %181
  %188 = load ptr, ptr %164, align 8, !tbaa !29
  %189 = icmp eq ptr %188, %165
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45: ; preds = %187
  %190 = load i64, ptr %166, align 8, !tbaa !25
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %187
  %192 = load i64, ptr %165, align 8, !tbaa !11
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i45
  store ptr %53, ptr %17, align 8, !tbaa !33
  %194 = load i64, ptr %55, align 8
  %195 = getelementptr inbounds i8, ptr %17, i64 %194
  store ptr %54, ptr %195, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %196, align 8, !tbaa !33
  %197 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %202 = load i64, ptr %201, align 8, !tbaa !25
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %204 = load i64, ptr %199, align 8, !tbaa !11
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %205) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %196, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %206) #27
  %207 = getelementptr inbounds i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %207) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #27
  %208 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %18, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %209, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %20) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %20, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %211, ptr %210, align 8, !tbaa !23
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %212, align 8, !tbaa !25
  store i8 0, ptr %211, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 34, ptr %1, align 1, !tbaa !11
  %213 = load ptr, ptr %20, align 8, !tbaa !33
  %214 = getelementptr i8, ptr %213, i64 -24
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %20, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load i64, ptr %217, align 8, !tbaa !35
  %.not.i.i47 = icmp eq i64 %218, 0
  br i1 %.not.i.i47, label %221, label %219

219:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull %1, i64 noundef 1)
          to label %223 unwind label %262

221:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %20, i8 noundef signext 34)
          to label %223 unwind label %262

223:                                              ; preds = %219, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52 unwind label %262

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52: ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull @.str.90, i64 noundef 14)
          to label %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54 unwind label %262

_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %227 unwind label %262

227:                                              ; preds = %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54
  %228 = load ptr, ptr %226, align 8, !tbaa !29
  store ptr %228, ptr %19, align 8, !tbaa !30
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 %231
  store ptr %232, ptr %229, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull %18, i64 noundef 23, ptr noundef nonnull %19)
          to label %233 unwind label %262

233:                                              ; preds = %227
  %234 = load ptr, ptr %210, align 8, !tbaa !29
  %235 = icmp eq ptr %234, %211
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59: ; preds = %233
  %236 = load i64, ptr %212, align 8, !tbaa !25
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %233
  %238 = load i64, ptr %211, align 8, !tbaa !11
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %239) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i59
  store ptr %53, ptr %20, align 8, !tbaa !33
  %240 = load i64, ptr %55, align 8
  %241 = getelementptr inbounds i8, ptr %20, i64 %240
  store ptr %54, ptr %241, align 8, !tbaa !33
  %242 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %242, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %244 = load ptr, ptr %243, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %247 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %248 = load i64, ptr %247, align 8, !tbaa !25
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %250 = load i64, ptr %245, align 8, !tbaa !11
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %251) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit60

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %242, align 8, !tbaa !33
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #27
  %253 = getelementptr inbounds i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %253) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #27
  ret void

254:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %36, %34, %32, %40, %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %8) #27
  br label %264

256:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13, %85, %83, %81, %89, %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %11) #27
  br label %264

258:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26, %131, %129, %127, %135, %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %14) #27
  br label %264

260:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39, %177, %175, %173, %181, %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %17) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %17) #27
  br label %264

262:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52, %223, %221, %219, %227, %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %20) #27
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %20) #27
  br label %264

264:                                              ; preds = %256, %258, %260, %262, %254
  %.pn.pn = phi { ptr, i32 } [ %255, %254 ], [ %263, %262 ], [ %261, %260 ], [ %259, %258 ], [ %257, %256 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv() local_unnamed_addr #3

declare void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = and i64 %4, 1
  %.not1.i = icmp eq i64 %5, 0
  br i1 %.not1.i, label %6, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2)
          to label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i unwind label %10

_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i: ; preds = %8, %6, %3
  store ptr null, ptr %0, align 8, !tbaa !41
  br label %_ZN5boost10function_nIvJEE5clearEv.exit

_ZN5boost10function_nIvJEE5clearEv.exit:          ; preds = %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN17cstring_view_test11test_methodEv(ptr nocapture nonnull readnone align 1 %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.boost::test_tools::assertion_result", align 8
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %4 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %6 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %7 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %8 = alloca %"class.boost::test_tools::assertion_result", align 8
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %11 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %14 = alloca %"class.boost::test_tools::assertion_result", align 8
  %15 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %16 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %17 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %18 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %19 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.boost::test_tools::assertion_result", align 8
  %23 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %24 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %25 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %26 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %27 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %28 = alloca %"class.boost::test_tools::assertion_result", align 8
  %29 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %30 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %31 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %32 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %33 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %34 = alloca %"class.boost::test_tools::assertion_result", align 8
  %35 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %36 = alloca %"class.boost::unit_test::lazy_ostream_impl.87", align 8
  %37 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.88", align 8
  %38 = alloca %"class.boost::unit_test::lazy_ostream_impl.87", align 8
  %39 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.88", align 8
  %40 = alloca %"class.boost::test_tools::assertion_result", align 8
  %41 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %42 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %43 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %44 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %45 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %46 = alloca %"class.boost::test_tools::assertion_result", align 8
  %47 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %48 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %49 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %50 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %51 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %52 = alloca %"class.std::out_of_range", align 8
  %53 = alloca %"struct.boost::source_location", align 8
  %54 = alloca %"class.boost::test_tools::assertion_result", align 8
  %55 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %56 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %57 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %58 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %59 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %60 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %61 = alloca %"class.boost::test_tools::assertion_result", align 8
  %62 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %63 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %64 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %65 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %66 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %67 = alloca %"class.boost::test_tools::assertion_result", align 8
  %68 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %69 = alloca %"class.boost::unit_test::lazy_ostream_impl.87", align 8
  %70 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.88", align 8
  %71 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %72 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %73 = alloca %"class.boost::test_tools::assertion_result", align 8
  %74 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %75 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %76 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %77 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %78 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %79 = alloca %"class.boost::test_tools::assertion_result", align 8
  %80 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %81 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %82 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %83 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %84 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %85 = alloca %"class.std::out_of_range", align 8
  %86 = alloca %"class.boost::test_tools::assertion_result", align 8
  %87 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %88 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %89 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %90 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %91 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %92 = alloca %"class.std::out_of_range", align 8
  %93 = alloca %"class.boost::test_tools::assertion_result", align 8
  %94 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %95 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %96 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %97 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %98 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %99 = alloca %"class.std::out_of_range", align 8
  %100 = alloca %"class.boost::test_tools::assertion_result", align 8
  %101 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %102 = alloca %"class.boost::unit_test::lazy_ostream_impl.87", align 8
  %103 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.88", align 8
  %104 = alloca %"class.boost::unit_test::lazy_ostream_impl.89", align 8
  %105 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.90", align 8
  %106 = alloca %"class.boost::test_tools::assertion_result", align 8
  %107 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %108 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %109 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %110 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %111 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %112 = alloca %"class.boost::test_tools::assertion_result", align 8
  %113 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %114 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %115 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %116 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %117 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %118 = alloca %"class.boost::test_tools::assertion_result", align 8
  %119 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %120 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %121 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %122 = alloca %"class.boost::unit_test::lazy_ostream_impl.74", align 8
  %123 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.75", align 8
  %124 = alloca %"class.boost::test_tools::assertion_result", align 8
  %125 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %126 = alloca %"class.boost::unit_test::lazy_ostream_impl.64", align 8
  %127 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.65", align 8
  %128 = alloca %"class.boost::unit_test::lazy_ostream_impl.66", align 8
  %129 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.67", align 8
  %130 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %131 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %132 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %133 = alloca %"class.boost::test_tools::assertion_result", align 8
  %134 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %135 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %136 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %137 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %138 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %139 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %143 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %144 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %145 = alloca i8, align 1
  %146 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %147 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %148 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %149 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %150 = alloca ptr, align 8
  %151 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %152 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %153 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %154 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %155 = alloca ptr, align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %158 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %159 = alloca %"class.boost::test_tools::assertion_result", align 8
  %160 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %161 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %162 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %163 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %164 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %165 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %169 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %170 = alloca %"class.boost::test_tools::assertion_result", align 8
  %171 = alloca %"struct.boost::test_tools::tt_detail::equal_coll_impl", align 1
  %172 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %173 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %174 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %175 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %176 = alloca %"class.boost::test_tools::assertion_result", align 8
  %177 = alloca %"struct.boost::test_tools::tt_detail::equal_coll_impl", align 1
  %178 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %179 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %180 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %181 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %182 = alloca %"class.boost::test_tools::assertion_result", align 8
  %183 = alloca %"struct.boost::test_tools::tt_detail::equal_coll_impl", align 1
  %184 = alloca %"class.std::reverse_iterator.7", align 8
  %185 = alloca %"class.std::reverse_iterator.7", align 8
  %186 = alloca %"class.std::reverse_iterator", align 8
  %187 = alloca %"class.std::reverse_iterator", align 8
  %188 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %189 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %190 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %191 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %192 = alloca %"class.boost::test_tools::assertion_result", align 8
  %193 = alloca %"struct.boost::test_tools::tt_detail::equal_coll_impl", align 1
  %194 = alloca %"class.std::reverse_iterator.9", align 8
  %195 = alloca %"class.std::reverse_iterator.9", align 8
  %196 = alloca %"class.std::reverse_iterator", align 8
  %197 = alloca %"class.std::reverse_iterator", align 8
  %198 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %199 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %200 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %201 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %202 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %203 = alloca i64, align 8
  %204 = alloca i32, align 4
  %205 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %206 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %207 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %208 = alloca i8, align 1
  %209 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %210 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %211 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %212 = alloca i8, align 1
  %213 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %214 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %215 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %216 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %217 = alloca %"class.boost::test_tools::assertion_result", align 8
  %218 = alloca %"class.boost::unit_test::lazy_ostream_impl.10", align 8
  %219 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %220 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %221 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %222 = alloca %"class.boost::test_tools::assertion_result", align 8
  %223 = alloca %"class.boost::unit_test::lazy_ostream_impl.11", align 8
  %224 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %225 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %226 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %227 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %228 = alloca i8, align 1
  %229 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %230 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %231 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %232 = alloca i8, align 1
  %233 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %234 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %235 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %236 = alloca i64, align 8
  %237 = alloca i32, align 4
  %238 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %239 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %240 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %241 = alloca ptr, align 8
  %242 = alloca ptr, align 8
  %243 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %244 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %245 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca %"class.boost::basic_string_view", align 8
  %249 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %250 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %251 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %252 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %253 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %254 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %255 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %256 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %257 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %258 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %259 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %260 = alloca i8, align 1
  %261 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %262 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %263 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %264 = alloca i8, align 1
  %265 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %266 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %267 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca [2 x i8], align 2
  %271 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %272 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %273 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %274 = alloca i8, align 1
  %275 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %276 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %277 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %278 = alloca i8, align 1
  %279 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %280 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %281 = alloca %"class.boost::test_tools::assertion_result", align 8
  %282 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %283 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %284 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %285 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %286 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %287 = alloca %"class.boost::test_tools::assertion_result", align 8
  %288 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %289 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %290 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %291 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %292 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %293 = alloca %"class.boost::test_tools::assertion_result", align 8
  %294 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %295 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %296 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %297 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %298 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %299 = alloca %"class.boost::test_tools::assertion_result", align 8
  %300 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %301 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %302 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %303 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %304 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %305 = alloca %"class.boost::test_tools::assertion_result", align 8
  %306 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %307 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %308 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %309 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %310 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %311 = alloca %"class.boost::test_tools::assertion_result", align 8
  %312 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %313 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %314 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %315 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %316 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %317 = alloca %"class.boost::test_tools::assertion_result", align 8
  %318 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %319 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %320 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %321 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %322 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %323 = alloca %"class.boost::test_tools::assertion_result", align 8
  %324 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %325 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %326 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %327 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %328 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %329 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %330 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %331 = alloca %"class.std::__cxx11::basic_string", align 8
  %332 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %333 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %334 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %335 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %336 = alloca %"class.std::__cxx11::basic_string", align 8
  %337 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %338 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %339 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %340 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %341 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %342 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %343 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %344 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %345 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %346 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %347 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %348 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %349 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %353 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %354 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %355 = alloca i32, align 4
  %356 = alloca i32, align 4
  %357 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %358 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %359 = alloca %"class.boost::unit_test::lazy_ostream_impl.5", align 8
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %130) #27
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #27
  %362 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %131, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %363, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %132, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %364, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull %131, i64 noundef 26, ptr noundef nonnull %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #27
  %365 = load ptr, ptr %130, align 8, !tbaa !4
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %367 = icmp eq i8 %366, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %133, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %135) #27
  store ptr @.str.5, ptr %135, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 12), ptr %370, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 0, ptr %371, align 8, !tbaa !49, !alias.scope !51
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %134, align 8, !tbaa !33, !alias.scope !51
  %372 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %372, align 8, !tbaa !12, !alias.scope !51
  %373 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %373, align 8, !tbaa !12, !alias.scope !51
  store ptr @.str.4, ptr %136, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %374, align 8, !tbaa !32
  %375 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull %136, i64 noundef 26, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %376 unwind label %938

376:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #27
  %377 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %378, null
  br i1 %.not.i.i.i, label %397, label %379

379:                                              ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %381 = atomicrmw sub ptr %380, i32 1 acq_rel, align 4
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %397

383:                                              ; preds = %379
  %384 = load ptr, ptr %378, align 8, !tbaa !33
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  %386 = load ptr, ptr %385, align 8
  invoke void %386(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %.noexc.i.i.i unwind label %394

.noexc.i.i.i:                                     ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %378, i64 12
  %388 = atomicrmw sub ptr %387, i32 1 acq_rel, align 4
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %390, label %397

390:                                              ; preds = %.noexc.i.i.i
  %391 = load ptr, ptr %378, align 8, !tbaa !33
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(16) %378)
          to label %397 unwind label %394

394:                                              ; preds = %390, %383
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #28
  unreachable

397:                                              ; preds = %390, %.noexc.i.i.i, %379, %376
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #27
  %398 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %137, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %399, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %138, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %400, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %137, i64 noundef 27, ptr noundef nonnull %138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #27
  %401 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 0, ptr %401, align 8, !tbaa !49, !alias.scope !56
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %139, align 8, !tbaa !33, !alias.scope !56
  %402 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %402, align 8, !tbaa !12, !alias.scope !56
  %403 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr @.str.6, ptr %403, align 8, !tbaa !12, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %140) #27
  %404 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %404, ptr %140, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141) #27
  store ptr null, ptr %141, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #27
  %405 = icmp ne ptr %404, null
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %124, align 8, !tbaa !46, !alias.scope !61
  %407 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false), !alias.scope !61
  store ptr @.str.4, ptr %125, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %408, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %127) #27
  store ptr %140, ptr %127, align 8
  %409 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 0, ptr %409, align 8, !tbaa !49, !alias.scope !64
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %126, align 8, !tbaa !33, !alias.scope !64
  %410 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %410, align 8, !tbaa !12, !alias.scope !64
  %411 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %411, align 8, !tbaa !12, !alias.scope !64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %129) #27
  store ptr %141, ptr %129, align 8
  %412 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i8 0, ptr %412, align 8, !tbaa !49, !alias.scope !67
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE, i64 16), ptr %128, align 8, !tbaa !33, !alias.scope !67
  %413 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %413, align 8, !tbaa !12, !alias.scope !67
  %414 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %129, ptr %414, align 8, !tbaa !12, !alias.scope !67
  %415 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(9) %139, ptr noundef nonnull %125, i64 noundef 27, i32 noundef 1, i32 noundef 3, i64 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %126, ptr noundef nonnull @.str.8, ptr noundef nonnull %128)
          to label %416 unwind label %.body

416:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #27
  %417 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i, label %440, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = atomicrmw sub ptr %420, i32 1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %440

423:                                              ; preds = %419
  %424 = load ptr, ptr %418, align 8, !tbaa !33
  %425 = getelementptr inbounds i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %.noexc.i.i.i.i unwind label %434

.noexc.i.i.i.i:                                   ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %428 = atomicrmw sub ptr %427, i32 1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %440

430:                                              ; preds = %.noexc.i.i.i.i
  %431 = load ptr, ptr %418, align 8, !tbaa !33
  %432 = getelementptr inbounds i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %440 unwind label %434

434:                                              ; preds = %430, %423
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #28
  unreachable

.body:                                            ; preds = %397
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %129) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %127) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #27
  %438 = extractvalue { ptr, i32 } %437, 0
  %439 = extractvalue { ptr, i32 } %437, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #27
  br label %2154

440:                                              ; preds = %416, %419, %.noexc.i.i.i.i, %430
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %140) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #27
  %441 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %142, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %442, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %143, align 8, !tbaa !30
  %443 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %443, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %441, ptr noundef nonnull %142, i64 noundef 28, ptr noundef nonnull %143)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #27
  %444 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 0, ptr %444, align 8, !tbaa !49, !alias.scope !70
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %144, align 8, !tbaa !33, !alias.scope !70
  %445 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %445, align 8, !tbaa !12, !alias.scope !70
  %446 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr @.str.6, ptr %446, align 8, !tbaa !12, !alias.scope !70
  %447 = load ptr, ptr %130, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %145) #27
  store i8 0, ptr %145, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %448 = load i8, ptr %447, align 1, !tbaa !11, !noalias !82
  %449 = icmp eq i8 %448, 0
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %118, align 8, !tbaa !46, !alias.scope !82
  %451 = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %451, i8 0, i64 16, i1 false), !alias.scope !82
  store ptr @.str.4, ptr %119, align 8, !tbaa !30
  %452 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %452, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %120) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #27
  store ptr %447, ptr %121, align 8
  %453 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i8 0, ptr %453, align 8, !tbaa !49, !alias.scope !83
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %120, align 8, !tbaa !33, !alias.scope !83
  %454 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %454, align 8, !tbaa !12, !alias.scope !83
  %455 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %121, ptr %455, align 8, !tbaa !12, !alias.scope !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #27
  store ptr %145, ptr %123, align 8
  %456 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 0, ptr %456, align 8, !tbaa !49, !alias.scope !86
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %122, align 8, !tbaa !33, !alias.scope !86
  %457 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %457, align 8, !tbaa !12, !alias.scope !86
  %458 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %458, align 8, !tbaa !12, !alias.scope !86
  %459 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull %119, i64 noundef 28, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %120, ptr noundef nonnull @.str.10, ptr noundef nonnull %122)
          to label %460 unwind label %.body195

460:                                              ; preds = %440
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  %461 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !54
  %.not.i.i.i.i193 = icmp eq ptr %462, null
  br i1 %.not.i.i.i.i193, label %484, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %465 = atomicrmw sub ptr %464, i32 1 acq_rel, align 4
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %484

467:                                              ; preds = %463
  %468 = load ptr, ptr %462, align 8, !tbaa !33
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %.noexc.i.i.i.i194 unwind label %478

.noexc.i.i.i.i194:                                ; preds = %467
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %472 = atomicrmw sub ptr %471, i32 1 acq_rel, align 4
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %474, label %484

474:                                              ; preds = %.noexc.i.i.i.i194
  %475 = load ptr, ptr %462, align 8, !tbaa !33
  %476 = getelementptr inbounds i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8
  invoke void %477(ptr noundef nonnull align 8 dereferenceable(16) %462)
          to label %484 unwind label %478

478:                                              ; preds = %474, %467
  %479 = landingpad { ptr, i32 }
          catch ptr null
  %480 = extractvalue { ptr, i32 } %479, 0
  call void @__clang_call_terminate(ptr %480) #28
  unreachable

.body195:                                         ; preds = %440
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %120) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #27
  %482 = extractvalue { ptr, i32 } %481, 0
  %483 = extractvalue { ptr, i32 } %481, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %145) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #27
  br label %2154

484:                                              ; preds = %460, %463, %.noexc.i.i.i.i194, %474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %145) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #27
  %485 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %146, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %486, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %147, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %487, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull %146, i64 noundef 29, ptr noundef nonnull %147)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %148) #27
  %488 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 0, ptr %488, align 8, !tbaa !49, !alias.scope !89
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %148, align 8, !tbaa !33, !alias.scope !89
  %489 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %489, align 8, !tbaa !12, !alias.scope !89
  %490 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr @.str.6, ptr %490, align 8, !tbaa !12, !alias.scope !89
  store ptr @.str.4, ptr %149, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %491, align 8, !tbaa !32
  %492 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %148, ptr noundef nonnull %149, i64 noundef 29, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull @.str.12)
          to label %493 unwind label %940

493:                                              ; preds = %484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %150) #27
  store ptr @.str.13, ptr %150, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %151) #27
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.13)
  %494 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %152, align 8, !tbaa !30
  %495 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %495, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %153, align 8, !tbaa !30
  %496 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %496, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %494, ptr noundef nonnull %152, i64 noundef 33, ptr noundef nonnull %153)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %154) #27
  %497 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 0, ptr %497, align 8, !tbaa !49, !alias.scope !92
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %154, align 8, !tbaa !33, !alias.scope !92
  %498 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %498, align 8, !tbaa !12, !alias.scope !92
  %499 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr @.str.6, ptr %499, align 8, !tbaa !12, !alias.scope !92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %155) #27
  %500 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %500, ptr %155, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #27
  %501 = load ptr, ptr %150, align 8, !tbaa !12, !noalias !95
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %112, ptr noundef %500, ptr noundef %501)
          to label %.noexc unwind label %944

.noexc:                                           ; preds = %493
  store ptr @.str.4, ptr %113, align 8, !tbaa !30
  %502 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %502, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %115) #27
  store ptr %155, ptr %115, align 8
  %503 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 0, ptr %503, align 8, !tbaa !49, !alias.scope !100
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %114, align 8, !tbaa !33, !alias.scope !100
  %504 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %504, align 8, !tbaa !12, !alias.scope !100
  %505 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %115, ptr %505, align 8, !tbaa !12, !alias.scope !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %116) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #27
  store ptr %150, ptr %117, align 8
  %506 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i8 0, ptr %506, align 8, !tbaa !49, !alias.scope !103
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %116, align 8, !tbaa !33, !alias.scope !103
  %507 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %507, align 8, !tbaa !12, !alias.scope !103
  %508 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %117, ptr %508, align 8, !tbaa !12, !alias.scope !103
  %509 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull %113, i64 noundef 33, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %114, ptr noundef nonnull @.str.15, ptr noundef nonnull %116)
          to label %510 unwind label %531

510:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #27
  %511 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !54
  %.not.i.i.i.i197 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i197, label %._crit_edge.i.i, label %513

513:                                              ; preds = %510
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %515 = atomicrmw sub ptr %514, i32 1 acq_rel, align 4
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %._crit_edge.i.i

517:                                              ; preds = %513
  %518 = load ptr, ptr %512, align 8, !tbaa !33
  %519 = getelementptr inbounds i8, ptr %518, i64 16
  %520 = load ptr, ptr %519, align 8
  invoke void %520(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %.noexc.i.i.i.i198 unwind label %528

.noexc.i.i.i.i198:                                ; preds = %517
  %521 = getelementptr inbounds nuw i8, ptr %512, i64 12
  %522 = atomicrmw sub ptr %521, i32 1 acq_rel, align 4
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %524, label %._crit_edge.i.i

524:                                              ; preds = %.noexc.i.i.i.i198
  %525 = load ptr, ptr %512, align 8, !tbaa !33
  %526 = getelementptr inbounds i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  invoke void %527(ptr noundef nonnull align 8 dereferenceable(16) %512)
          to label %._crit_edge.i.i unwind label %528

528:                                              ; preds = %524, %517
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #28
  unreachable

531:                                              ; preds = %.noexc
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %116) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %115) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #27
  br label %.body199

._crit_edge.i.i:                                  ; preds = %510, %513, %.noexc.i.i.i.i198, %524
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %156) #27
  %533 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %533, ptr %156, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %533, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 6, ptr %534, align 8, !tbaa !25
  %535 = getelementptr inbounds nuw i8, ptr %156, i64 22
  store i8 0, ptr %535, align 2, !tbaa !11
  %536 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %157, align 8, !tbaa !30
  %537 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %537, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %158, align 8, !tbaa !30
  %538 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %538, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef nonnull %157, i64 noundef 38, ptr noundef nonnull %158)
          to label %539 unwind label %948

539:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %159) #27
  %540 = load i64, ptr %534, align 8, !tbaa !25
  %541 = icmp ne i64 %540, 0
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %159, align 8, !tbaa !46
  %543 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %160) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %161) #27
  store ptr @.str.17, ptr %161, align 8, !tbaa !30
  %544 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 10), ptr %544, align 8, !tbaa !32
  %545 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 0, ptr %545, align 8, !tbaa !49, !alias.scope !106
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %160, align 8, !tbaa !33, !alias.scope !106
  %546 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %546, align 8, !tbaa !12, !alias.scope !106
  %547 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %161, ptr %547, align 8, !tbaa !12, !alias.scope !106
  store ptr @.str.4, ptr %162, align 8, !tbaa !30
  %548 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %548, align 8, !tbaa !32
  %549 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(9) %160, ptr noundef nonnull %162, i64 noundef 38, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %550 unwind label %952

550:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #27
  %551 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !54
  %.not.i.i.i202 = icmp eq ptr %552, null
  br i1 %.not.i.i.i202, label %571, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = atomicrmw sub ptr %554, i32 1 acq_rel, align 4
  %556 = icmp eq i32 %555, 1
  br i1 %556, label %557, label %571

557:                                              ; preds = %553
  %558 = load ptr, ptr %552, align 8, !tbaa !33
  %559 = getelementptr inbounds i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  invoke void %560(ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %.noexc.i.i.i203 unwind label %568

.noexc.i.i.i203:                                  ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %552, i64 12
  %562 = atomicrmw sub ptr %561, i32 1 acq_rel, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %571

564:                                              ; preds = %.noexc.i.i.i203
  %565 = load ptr, ptr %552, align 8, !tbaa !33
  %566 = getelementptr inbounds i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(16) %552)
          to label %571 unwind label %568

568:                                              ; preds = %564, %557
  %569 = landingpad { ptr, i32 }
          catch ptr null
  %570 = extractvalue { ptr, i32 } %569, 0
  call void @__clang_call_terminate(ptr %570) #28
  unreachable

571:                                              ; preds = %564, %.noexc.i.i.i203, %553, %550
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #27
  %572 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %163, align 8, !tbaa !30
  %573 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %573, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %164, align 8, !tbaa !30
  %574 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %574, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull %163, i64 noundef 39, ptr noundef nonnull %164)
          to label %575 unwind label %948

575:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #27
  %576 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 0, ptr %576, align 8, !tbaa !49, !alias.scope !109
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %165, align 8, !tbaa !33, !alias.scope !109
  %577 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %577, align 8, !tbaa !12, !alias.scope !109
  %578 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr @.str.6, ptr %578, align 8, !tbaa !12, !alias.scope !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %166) #27
  store ptr %533, ptr %166, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %167) #27
  %579 = load ptr, ptr %156, align 8, !tbaa !29
  store ptr %579, ptr %167, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #27
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %106, ptr noundef nonnull %533, ptr noundef %579)
          to label %.noexc207 unwind label %954

.noexc207:                                        ; preds = %575
  store ptr @.str.4, ptr %107, align 8, !tbaa !30
  %580 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %580, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %108) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %109) #27
  store ptr %166, ptr %109, align 8
  %581 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 0, ptr %581, align 8, !tbaa !49, !alias.scope !112
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %108, align 8, !tbaa !33, !alias.scope !112
  %582 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %582, align 8, !tbaa !12, !alias.scope !112
  %583 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %583, align 8, !tbaa !12, !alias.scope !112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %111) #27
  store ptr %167, ptr %111, align 8
  %584 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 0, ptr %584, align 8, !tbaa !49, !alias.scope !115
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %110, align 8, !tbaa !33, !alias.scope !115
  %585 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %585, align 8, !tbaa !12, !alias.scope !115
  %586 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %586, align 8, !tbaa !12, !alias.scope !115
  %587 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(9) %165, ptr noundef nonnull %107, i64 noundef 39, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %108, ptr noundef nonnull @.str.19, ptr noundef nonnull %110)
          to label %588 unwind label %609

588:                                              ; preds = %.noexc207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  %589 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %590 = load ptr, ptr %589, align 8, !tbaa !54
  %.not.i.i.i.i205 = icmp eq ptr %590, null
  br i1 %.not.i.i.i.i205, label %611, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %593 = atomicrmw sub ptr %592, i32 1 acq_rel, align 4
  %594 = icmp eq i32 %593, 1
  br i1 %594, label %595, label %611

595:                                              ; preds = %591
  %596 = load ptr, ptr %590, align 8, !tbaa !33
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  invoke void %598(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %.noexc.i.i.i.i206 unwind label %606

.noexc.i.i.i.i206:                                ; preds = %595
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 12
  %600 = atomicrmw sub ptr %599, i32 1 acq_rel, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %611

602:                                              ; preds = %.noexc.i.i.i.i206
  %603 = load ptr, ptr %590, align 8, !tbaa !33
  %604 = getelementptr inbounds i8, ptr %603, i64 24
  %605 = load ptr, ptr %604, align 8
  invoke void %605(ptr noundef nonnull align 8 dereferenceable(16) %590)
          to label %611 unwind label %606

606:                                              ; preds = %602, %595
  %607 = landingpad { ptr, i32 }
          catch ptr null
  %608 = extractvalue { ptr, i32 } %607, 0
  call void @__clang_call_terminate(ptr %608) #28
  unreachable

609:                                              ; preds = %.noexc207
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %111) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %109) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %108) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #27
  br label %.body208

611:                                              ; preds = %588, %591, %.noexc.i.i.i.i206, %602
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %167) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #27
  %612 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %168, align 8, !tbaa !30
  %613 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %613, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %169, align 8, !tbaa !30
  %614 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %614, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull %168, i64 noundef 41, ptr noundef nonnull %169)
          to label %615 unwind label %948

615:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %170) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %171) #27
  %616 = load ptr, ptr %156, align 8, !tbaa !29
  %617 = load i64, ptr %534, align 8, !tbaa !25
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 %617
  %619 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #27
  %620 = getelementptr inbounds nuw i8, ptr %533, i64 %619
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEENS0_16assertion_resultET_SH_T0_SI_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %170, ptr noundef nonnull align 1 dereferenceable(1) %171, ptr %616, ptr %618, ptr noundef nonnull %533, ptr noundef nonnull %620)
          to label %621 unwind label %956

621:                                              ; preds = %615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %172) #27
  %622 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %622, align 8, !tbaa !49, !alias.scope !118
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %172, align 8, !tbaa !33, !alias.scope !118
  %623 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %623, align 8, !tbaa !12, !alias.scope !118
  %624 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr @.str.6, ptr %624, align 8, !tbaa !12, !alias.scope !118
  store ptr @.str.4, ptr %173, align 8, !tbaa !30
  %625 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %625, align 8, !tbaa !32
  %626 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(9) %172, ptr noundef nonnull %173, i64 noundef 41, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %627 unwind label %958

627:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #27
  %628 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !54
  %.not.i.i.i211 = icmp eq ptr %629, null
  br i1 %.not.i.i.i211, label %648, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %632 = atomicrmw sub ptr %631, i32 1 acq_rel, align 4
  %633 = icmp eq i32 %632, 1
  br i1 %633, label %634, label %648

634:                                              ; preds = %630
  %635 = load ptr, ptr %629, align 8, !tbaa !33
  %636 = getelementptr inbounds i8, ptr %635, i64 16
  %637 = load ptr, ptr %636, align 8
  invoke void %637(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %.noexc.i.i.i212 unwind label %645

.noexc.i.i.i212:                                  ; preds = %634
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 12
  %639 = atomicrmw sub ptr %638, i32 1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %648

641:                                              ; preds = %.noexc.i.i.i212
  %642 = load ptr, ptr %629, align 8, !tbaa !33
  %643 = getelementptr inbounds i8, ptr %642, i64 24
  %644 = load ptr, ptr %643, align 8
  invoke void %644(ptr noundef nonnull align 8 dereferenceable(16) %629)
          to label %648 unwind label %645

645:                                              ; preds = %641, %634
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #28
  unreachable

648:                                              ; preds = %641, %.noexc.i.i.i212, %630, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %171) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #27
  %649 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %174, align 8, !tbaa !30
  %650 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %650, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %175, align 8, !tbaa !30
  %651 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %651, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull %174, i64 noundef 42, ptr noundef nonnull %175)
          to label %652 unwind label %948

652:                                              ; preds = %648
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %176) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %177) #27
  %653 = load ptr, ptr %156, align 8, !tbaa !29
  %654 = load i64, ptr %534, align 8, !tbaa !25
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 %654
  %656 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #27
  %657 = getelementptr inbounds nuw i8, ptr %533, i64 %656
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EENS0_16assertion_resultET_SG_T0_SH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %176, ptr noundef nonnull align 1 dereferenceable(1) %177, ptr %653, ptr %655, ptr noundef nonnull %533, ptr noundef nonnull %657)
          to label %658 unwind label %961

658:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %178) #27
  %659 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i8 0, ptr %659, align 8, !tbaa !49, !alias.scope !121
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %178, align 8, !tbaa !33, !alias.scope !121
  %660 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %660, align 8, !tbaa !12, !alias.scope !121
  %661 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr @.str.6, ptr %661, align 8, !tbaa !12, !alias.scope !121
  store ptr @.str.4, ptr %179, align 8, !tbaa !30
  %662 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %662, align 8, !tbaa !32
  %663 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(9) %178, ptr noundef nonnull %179, i64 noundef 42, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
          to label %664 unwind label %963

664:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #27
  %665 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %666 = load ptr, ptr %665, align 8, !tbaa !54
  %.not.i.i.i214 = icmp eq ptr %666, null
  br i1 %.not.i.i.i214, label %685, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %669 = atomicrmw sub ptr %668, i32 1 acq_rel, align 4
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %685

671:                                              ; preds = %667
  %672 = load ptr, ptr %666, align 8, !tbaa !33
  %673 = getelementptr inbounds i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  invoke void %674(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %.noexc.i.i.i215 unwind label %682

.noexc.i.i.i215:                                  ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %666, i64 12
  %676 = atomicrmw sub ptr %675, i32 1 acq_rel, align 4
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %685

678:                                              ; preds = %.noexc.i.i.i215
  %679 = load ptr, ptr %666, align 8, !tbaa !33
  %680 = getelementptr inbounds i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8
  invoke void %681(ptr noundef nonnull align 8 dereferenceable(16) %666)
          to label %685 unwind label %682

682:                                              ; preds = %678, %671
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #28
  unreachable

685:                                              ; preds = %678, %.noexc.i.i.i215, %667, %664
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %177) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176) #27
  %686 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %180, align 8, !tbaa !30
  %687 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %687, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %181, align 8, !tbaa !30
  %688 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %688, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %686, ptr noundef nonnull %180, i64 noundef 43, ptr noundef nonnull %181)
          to label %689 unwind label %948

689:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %182) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %183) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %690 = load ptr, ptr %156, align 8, !tbaa !29, !noalias !127
  %691 = load i64, ptr %534, align 8, !tbaa !25, !noalias !124
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 %691
  store ptr %692, ptr %184, align 8, !tbaa !12, !alias.scope !124
  store ptr %690, ptr %185, align 8, !tbaa !12, !alias.scope !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %693 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #27, !noalias !131
  %694 = getelementptr inbounds nuw i8, ptr %533, i64 %693
  store ptr %694, ptr %186, align 8, !tbaa !9, !alias.scope !131
  store ptr %533, ptr %187, align 8, !tbaa !9, !alias.scope !134
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IPKcEEENS0_16assertion_resultET_SK_T0_SL_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %182, ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %186, ptr noundef nonnull %187)
          to label %695 unwind label %966

695:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %188) #27
  %696 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i8 0, ptr %696, align 8, !tbaa !49, !alias.scope !137
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %188, align 8, !tbaa !33, !alias.scope !137
  %697 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %697, align 8, !tbaa !12, !alias.scope !137
  %698 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr @.str.6, ptr %698, align 8, !tbaa !12, !alias.scope !137
  store ptr @.str.4, ptr %189, align 8, !tbaa !30
  %699 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %699, align 8, !tbaa !32
  %700 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(9) %188, ptr noundef nonnull %189, i64 noundef 43, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %701 unwind label %968

701:                                              ; preds = %695
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188) #27
  %702 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %703 = load ptr, ptr %702, align 8, !tbaa !54
  %.not.i.i.i217 = icmp eq ptr %703, null
  br i1 %.not.i.i.i217, label %722, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %706 = atomicrmw sub ptr %705, i32 1 acq_rel, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %722

708:                                              ; preds = %704
  %709 = load ptr, ptr %703, align 8, !tbaa !33
  %710 = getelementptr inbounds i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(16) %703)
          to label %.noexc.i.i.i218 unwind label %719

.noexc.i.i.i218:                                  ; preds = %708
  %712 = getelementptr inbounds nuw i8, ptr %703, i64 12
  %713 = atomicrmw sub ptr %712, i32 1 acq_rel, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %722

715:                                              ; preds = %.noexc.i.i.i218
  %716 = load ptr, ptr %703, align 8, !tbaa !33
  %717 = getelementptr inbounds i8, ptr %716, i64 24
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr noundef nonnull align 8 dereferenceable(16) %703)
          to label %722 unwind label %719

719:                                              ; preds = %715, %708
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #28
  unreachable

722:                                              ; preds = %715, %.noexc.i.i.i218, %704, %701
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %183) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182) #27
  %723 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %190, align 8, !tbaa !30
  %724 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %724, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %191, align 8, !tbaa !30
  %725 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %725, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull %190, i64 noundef 44, ptr noundef nonnull %191)
          to label %726 unwind label %948

726:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %192) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %193) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %727 = load ptr, ptr %156, align 8, !tbaa !29, !noalias !127
  %728 = load i64, ptr %534, align 8, !tbaa !25, !noalias !140
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 %728
  store ptr %729, ptr %194, align 8, !tbaa !12, !alias.scope !140
  store ptr %727, ptr %195, align 8, !tbaa !12, !alias.scope !143
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %730 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #27, !noalias !146
  %731 = getelementptr inbounds nuw i8, ptr %533, i64 %730
  store ptr %731, ptr %196, align 8, !tbaa !9, !alias.scope !146
  store ptr %533, ptr %197, align 8, !tbaa !9, !alias.scope !149
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IS8_EEENS0_16assertion_resultET_SJ_T0_SK_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %192, ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %197)
          to label %732 unwind label %971

732:                                              ; preds = %726
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %198) #27
  %733 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 0, ptr %733, align 8, !tbaa !49, !alias.scope !152
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %198, align 8, !tbaa !33, !alias.scope !152
  %734 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %734, align 8, !tbaa !12, !alias.scope !152
  %735 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr @.str.6, ptr %735, align 8, !tbaa !12, !alias.scope !152
  store ptr @.str.4, ptr %199, align 8, !tbaa !30
  %736 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %736, align 8, !tbaa !32
  %737 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(9) %198, ptr noundef nonnull %199, i64 noundef 44, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %738 unwind label %973

738:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #27
  %739 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %740 = load ptr, ptr %739, align 8, !tbaa !54
  %.not.i.i.i220 = icmp eq ptr %740, null
  br i1 %.not.i.i.i220, label %759, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = atomicrmw sub ptr %742, i32 1 acq_rel, align 4
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %759

745:                                              ; preds = %741
  %746 = load ptr, ptr %740, align 8, !tbaa !33
  %747 = getelementptr inbounds i8, ptr %746, i64 16
  %748 = load ptr, ptr %747, align 8
  invoke void %748(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %.noexc.i.i.i221 unwind label %756

.noexc.i.i.i221:                                  ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %750 = atomicrmw sub ptr %749, i32 1 acq_rel, align 4
  %751 = icmp eq i32 %750, 1
  br i1 %751, label %752, label %759

752:                                              ; preds = %.noexc.i.i.i221
  %753 = load ptr, ptr %740, align 8, !tbaa !33
  %754 = getelementptr inbounds i8, ptr %753, i64 24
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr noundef nonnull align 8 dereferenceable(16) %740)
          to label %759 unwind label %756

756:                                              ; preds = %752, %745
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #28
  unreachable

759:                                              ; preds = %752, %.noexc.i.i.i221, %741, %738
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %193) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #27
  %760 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %200, align 8, !tbaa !30
  %761 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %761, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %201, align 8, !tbaa !30
  %762 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %762, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef nonnull %200, i64 noundef 46, ptr noundef nonnull %201)
          to label %763 unwind label %948

763:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %202) #27
  %764 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 0, ptr %764, align 8, !tbaa !49, !alias.scope !155
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %202, align 8, !tbaa !33, !alias.scope !155
  %765 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %765, align 8, !tbaa !12, !alias.scope !155
  %766 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr @.str.6, ptr %766, align 8, !tbaa !12, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %203) #27
  %767 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %533) #27
  store i64 %767, ptr %203, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %204) #27
  store i32 6, ptr %204, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #27
  %768 = icmp eq i64 %767, 6
  %769 = zext i1 %768 to i8
  store i8 %769, ptr %100, align 8, !tbaa !46, !alias.scope !159
  %770 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %770, i8 0, i64 16, i1 false), !alias.scope !159
  store ptr @.str.4, ptr %101, align 8, !tbaa !30
  %771 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %771, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %102) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %103) #27
  store ptr %203, ptr %103, align 8
  %772 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 0, ptr %772, align 8, !tbaa !49, !alias.scope !166
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %102, align 8, !tbaa !33, !alias.scope !166
  %773 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %773, align 8, !tbaa !12, !alias.scope !166
  %774 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %774, align 8, !tbaa !12, !alias.scope !166
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %104) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %105) #27
  store ptr %204, ptr %105, align 8
  %775 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 0, ptr %775, align 8, !tbaa !49, !alias.scope !169
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %104, align 8, !tbaa !33, !alias.scope !169
  %776 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %776, align 8, !tbaa !12, !alias.scope !169
  %777 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %105, ptr %777, align 8, !tbaa !12, !alias.scope !169
  %778 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(9) %202, ptr noundef nonnull %101, i64 noundef 46, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %102, ptr noundef nonnull @.str.37, ptr noundef nonnull %104)
          to label %779 unwind label %.body225

779:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  %780 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %781 = load ptr, ptr %780, align 8, !tbaa !54
  %.not.i.i.i.i223 = icmp eq ptr %781, null
  br i1 %.not.i.i.i.i223, label %801, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %784 = atomicrmw sub ptr %783, i32 1 acq_rel, align 4
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %801

786:                                              ; preds = %782
  %787 = load ptr, ptr %781, align 8, !tbaa !33
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8
  invoke void %789(ptr noundef nonnull align 8 dereferenceable(16) %781)
          to label %.noexc.i.i.i.i224 unwind label %797

.noexc.i.i.i.i224:                                ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %781, i64 12
  %791 = atomicrmw sub ptr %790, i32 1 acq_rel, align 4
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %793, label %801

793:                                              ; preds = %.noexc.i.i.i.i224
  %794 = load ptr, ptr %781, align 8, !tbaa !33
  %795 = getelementptr inbounds i8, ptr %794, i64 24
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr noundef nonnull align 8 dereferenceable(16) %781)
          to label %801 unwind label %797

797:                                              ; preds = %793, %786
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #28
  unreachable

.body225:                                         ; preds = %763
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %105) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %104) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %103) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %102) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %204) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %203) #27
  %.16 = extractvalue { ptr, i32 } %800, 0
  %.1632 = extractvalue { ptr, i32 } %800, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %202) #27
  br label %2146

801:                                              ; preds = %793, %.noexc.i.i.i.i224, %782, %779
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %101)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %204) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %203) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %202) #27
  %802 = getelementptr inbounds nuw i8, ptr %156, i64 17
  %803 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %205, align 8, !tbaa !30
  %804 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %804, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %206, align 8, !tbaa !30
  %805 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %805, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull %205, i64 noundef 48, ptr noundef nonnull %206)
          to label %806 unwind label %948

806:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %207) #27
  %807 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i8 0, ptr %807, align 8, !tbaa !49, !alias.scope !172
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %207, align 8, !tbaa !33, !alias.scope !172
  %808 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %808, align 8, !tbaa !12, !alias.scope !172
  %809 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr @.str.6, ptr %809, align 8, !tbaa !12, !alias.scope !172
  %char0 = load i8, ptr %802, align 1
  %.not.i.not = icmp eq i8 %char0, 0
  br i1 %.not.i.not, label %810, label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit

810:                                              ; preds = %806
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %99) #27
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str)
          to label %.noexc227 unwind label %976

.noexc227:                                        ; preds = %810
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
          to label %811 unwind label %812

811:                                              ; preds = %.noexc227
  unreachable

812:                                              ; preds = %.noexc227
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %99) #27
  br label %.body228

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit: ; preds = %806
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %208) #27
  store i8 97, ptr %208, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #27
  %814 = icmp eq i8 %char0, 97
  %815 = zext i1 %814 to i8
  store i8 %815, ptr %93, align 8, !tbaa !46, !alias.scope !175
  %816 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %816, i8 0, i64 16, i1 false), !alias.scope !175
  store ptr @.str.4, ptr %94, align 8, !tbaa !30
  %817 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %817, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %96) #27
  store ptr %802, ptr %96, align 8
  %818 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 0, ptr %818, align 8, !tbaa !49, !alias.scope !182
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %95, align 8, !tbaa !33, !alias.scope !182
  %819 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %819, align 8, !tbaa !12, !alias.scope !182
  %820 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %820, align 8, !tbaa !12, !alias.scope !182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #27
  store ptr %208, ptr %98, align 8
  %821 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %821, align 8, !tbaa !49, !alias.scope !185
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %97, align 8, !tbaa !33, !alias.scope !185
  %822 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %822, align 8, !tbaa !12, !alias.scope !185
  %823 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %823, align 8, !tbaa !12, !alias.scope !185
  %824 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(9) %207, ptr noundef nonnull %94, i64 noundef 48, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %95, ptr noundef nonnull @.str.39, ptr noundef nonnull %97)
          to label %825 unwind label %.body232

825:                                              ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  %826 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %827 = load ptr, ptr %826, align 8, !tbaa !54
  %.not.i.i.i.i230 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i230, label %847, label %828

828:                                              ; preds = %825
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %830 = atomicrmw sub ptr %829, i32 1 acq_rel, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %847

832:                                              ; preds = %828
  %833 = load ptr, ptr %827, align 8, !tbaa !33
  %834 = getelementptr inbounds i8, ptr %833, i64 16
  %835 = load ptr, ptr %834, align 8
  invoke void %835(ptr noundef nonnull align 8 dereferenceable(16) %827)
          to label %.noexc.i.i.i.i231 unwind label %843

.noexc.i.i.i.i231:                                ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %827, i64 12
  %837 = atomicrmw sub ptr %836, i32 1 acq_rel, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %847

839:                                              ; preds = %.noexc.i.i.i.i231
  %840 = load ptr, ptr %827, align 8, !tbaa !33
  %841 = getelementptr inbounds i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8
  invoke void %842(ptr noundef nonnull align 8 dereferenceable(16) %827)
          to label %847 unwind label %843

843:                                              ; preds = %839, %832
  %844 = landingpad { ptr, i32 }
          catch ptr null
  %845 = extractvalue { ptr, i32 } %844, 0
  call void @__clang_call_terminate(ptr %845) #28
  unreachable

.body232:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit
  %846 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %96) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %208) #27
  br label %.body228

847:                                              ; preds = %825, %828, %.noexc.i.i.i.i231, %839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %94)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %208) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #27
  %848 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %209, align 8, !tbaa !30
  %849 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %849, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %210, align 8, !tbaa !30
  %850 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %850, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %848, ptr noundef nonnull %209, i64 noundef 49, ptr noundef nonnull %210)
          to label %851 unwind label %948

851:                                              ; preds = %847
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %211) #27
  %852 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i8 0, ptr %852, align 8, !tbaa !49, !alias.scope !188
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %211, align 8, !tbaa !33, !alias.scope !188
  %853 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %853, align 8, !tbaa !12, !alias.scope !188
  %854 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr @.str.6, ptr %854, align 8, !tbaa !12, !alias.scope !188
  %855 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  %.not.i235 = icmp ugt i64 %855, 4
  br i1 %.not.i235, label %860, label %856

856:                                              ; preds = %851
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #27
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str)
          to label %.noexc236 unwind label %978

.noexc236:                                        ; preds = %856
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %92) #29
          to label %857 unwind label %858

857:                                              ; preds = %.noexc236
  unreachable

858:                                              ; preds = %.noexc236
  %859 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #27
  br label %.body237

860:                                              ; preds = %851
  %861 = getelementptr inbounds nuw i8, ptr %156, i64 21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %212) #27
  store i8 111, ptr %212, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %862 = load i8, ptr %861, align 1, !tbaa !11, !noalias !200
  %863 = icmp eq i8 %862, 111
  %864 = zext i1 %863 to i8
  store i8 %864, ptr %86, align 8, !tbaa !46, !alias.scope !200
  %865 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %865, i8 0, i64 16, i1 false), !alias.scope !200
  store ptr @.str.4, ptr %87, align 8, !tbaa !30
  %866 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %866, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %89) #27
  store ptr %861, ptr %89, align 8
  %867 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 0, ptr %867, align 8, !tbaa !49, !alias.scope !201
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %88, align 8, !tbaa !33, !alias.scope !201
  %868 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %868, align 8, !tbaa !12, !alias.scope !201
  %869 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %89, ptr %869, align 8, !tbaa !12, !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #27
  store ptr %212, ptr %91, align 8
  %870 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 0, ptr %870, align 8, !tbaa !49, !alias.scope !204
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %90, align 8, !tbaa !33, !alias.scope !204
  %871 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %871, align 8, !tbaa !12, !alias.scope !204
  %872 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %872, align 8, !tbaa !12, !alias.scope !204
  %873 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(9) %211, ptr noundef nonnull %87, i64 noundef 49, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %88, ptr noundef nonnull @.str.41, ptr noundef nonnull %90)
          to label %874 unwind label %.body242

874:                                              ; preds = %860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  %875 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %876 = load ptr, ptr %875, align 8, !tbaa !54
  %.not.i.i.i.i240 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i240, label %896, label %877

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %879 = atomicrmw sub ptr %878, i32 1 acq_rel, align 4
  %880 = icmp eq i32 %879, 1
  br i1 %880, label %881, label %896

881:                                              ; preds = %877
  %882 = load ptr, ptr %876, align 8, !tbaa !33
  %883 = getelementptr inbounds i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  invoke void %884(ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %.noexc.i.i.i.i241 unwind label %892

.noexc.i.i.i.i241:                                ; preds = %881
  %885 = getelementptr inbounds nuw i8, ptr %876, i64 12
  %886 = atomicrmw sub ptr %885, i32 1 acq_rel, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %896

888:                                              ; preds = %.noexc.i.i.i.i241
  %889 = load ptr, ptr %876, align 8, !tbaa !33
  %890 = getelementptr inbounds i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  invoke void %891(ptr noundef nonnull align 8 dereferenceable(16) %876)
          to label %896 unwind label %892

892:                                              ; preds = %888, %881
  %893 = landingpad { ptr, i32 }
          catch ptr null
  %894 = extractvalue { ptr, i32 } %893, 0
  call void @__clang_call_terminate(ptr %894) #28
  unreachable

.body242:                                         ; preds = %860
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %89) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %212) #27
  br label %.body237

896:                                              ; preds = %874, %877, %.noexc.i.i.i.i241, %888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %212) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211) #27
  %897 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %213, align 8, !tbaa !30
  %898 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %898, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %214, align 8, !tbaa !30
  %899 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %899, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull %213, i64 noundef 50, ptr noundef nonnull %214)
          to label %900 unwind label %980

900:                                              ; preds = %896
  %901 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  %.not.i245 = icmp ugt i64 %901, 5
  br i1 %.not.i245, label %906, label %902

902:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %85) #27
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str)
          to label %.noexc246 unwind label %980

.noexc246:                                        ; preds = %902
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %85) #29
          to label %903 unwind label %904

903:                                              ; preds = %.noexc246
  unreachable

904:                                              ; preds = %.noexc246
  %905 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %85) #27
  br label %.body247

906:                                              ; preds = %900
  %907 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %215, align 8, !tbaa !30
  %908 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %908, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %216, align 8, !tbaa !30
  %909 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %909, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %907, ptr noundef nonnull %215, i64 noundef 50, ptr noundef nonnull %216)
          to label %910 unwind label %980

910:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %217) #27
  store i8 0, ptr %217, align 8, !tbaa !46
  %911 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %911, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %218) #27
  %912 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i8 0, ptr %912, align 8, !tbaa !49, !alias.scope !207
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE, i64 16), ptr %218, align 8, !tbaa !33, !alias.scope !207
  %913 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %913, align 8, !tbaa !12, !alias.scope !207
  %914 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr @.str.42, ptr %914, align 8, !tbaa !12, !alias.scope !207
  store ptr @.str.4, ptr %219, align 8, !tbaa !30
  %915 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %915, align 8, !tbaa !32
  %916 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef nonnull %219, i64 noundef 50, i32 noundef 1, i32 noundef 1, i64 noundef 0)
          to label %917 unwind label %982

917:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %218) #27
  %918 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !54
  %.not.i.i.i250 = icmp eq ptr %919, null
  br i1 %.not.i.i.i250, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit252, label %920

920:                                              ; preds = %917
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %922 = atomicrmw sub ptr %921, i32 1 acq_rel, align 4
  %923 = icmp eq i32 %922, 1
  br i1 %923, label %924, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit252

924:                                              ; preds = %920
  %925 = load ptr, ptr %919, align 8, !tbaa !33
  %926 = getelementptr inbounds i8, ptr %925, i64 16
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(16) %919)
          to label %.noexc.i.i.i251 unwind label %935

.noexc.i.i.i251:                                  ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %919, i64 12
  %929 = atomicrmw sub ptr %928, i32 1 acq_rel, align 4
  %930 = icmp eq i32 %929, 1
  br i1 %930, label %931, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit252

931:                                              ; preds = %.noexc.i.i.i251
  %932 = load ptr, ptr %919, align 8, !tbaa !33
  %933 = getelementptr inbounds i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  invoke void %934(ptr noundef nonnull align 8 dereferenceable(16) %919)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit252 unwind label %935

935:                                              ; preds = %931, %924
  %936 = landingpad { ptr, i32 }
          catch ptr null
  %937 = extractvalue { ptr, i32 } %936, 0
  call void @__clang_call_terminate(ptr %937) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit252: ; preds = %917, %920, %.noexc.i.i.i251, %931
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %217) #27
  br label %1020, !llvm.loop !210

938:                                              ; preds = %1
  %939 = landingpad { ptr, i32 }
          cleanup
  %.0 = extractvalue { ptr, i32 } %939, 0
  %.016 = extractvalue { ptr, i32 } %939, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %135) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #27
  br label %2154

940:                                              ; preds = %484
  %941 = landingpad { ptr, i32 }
          cleanup
  %942 = extractvalue { ptr, i32 } %941, 0
  %943 = extractvalue { ptr, i32 } %941, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %148) #27
  br label %2154

944:                                              ; preds = %493
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.body199

.body199:                                         ; preds = %531, %944
  %eh.lpad-body200 = phi { ptr, i32 } [ %945, %944 ], [ %532, %531 ]
  %946 = extractvalue { ptr, i32 } %eh.lpad-body200, 0
  %947 = extractvalue { ptr, i32 } %eh.lpad-body200, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %155) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %154) #27
  br label %2153

948:                                              ; preds = %1190, %1149, %1107, %1062, %1020, %847, %801, %759, %722, %685, %648, %611, %571, %._crit_edge.i.i
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = extractvalue { ptr, i32 } %949, 0
  %951 = extractvalue { ptr, i32 } %949, 1
  br label %2146

952:                                              ; preds = %539
  %953 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %161) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %160) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #27
  %.5 = extractvalue { ptr, i32 } %953, 0
  %.521 = extractvalue { ptr, i32 } %953, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #27
  br label %2146

954:                                              ; preds = %575
  %955 = landingpad { ptr, i32 }
          cleanup
  br label %.body208

.body208:                                         ; preds = %609, %954
  %eh.lpad-body209 = phi { ptr, i32 } [ %955, %954 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %167) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %166) #27
  %.7 = extractvalue { ptr, i32 } %eh.lpad-body209, 0
  %.723 = extractvalue { ptr, i32 } %eh.lpad-body209, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #27
  br label %2146

956:                                              ; preds = %615
  %957 = landingpad { ptr, i32 }
          cleanup
  br label %960

958:                                              ; preds = %621
  %959 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %172) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #27
  br label %960

960:                                              ; preds = %958, %956
  %.pn93.pn = phi { ptr, i32 } [ %959, %958 ], [ %957, %956 ]
  %.8 = extractvalue { ptr, i32 } %.pn93.pn, 0
  %.824 = extractvalue { ptr, i32 } %.pn93.pn, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %171) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #27
  br label %2146

961:                                              ; preds = %652
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %965

963:                                              ; preds = %658
  %964 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %178) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #27
  br label %965

965:                                              ; preds = %963, %961
  %.pn96.pn = phi { ptr, i32 } [ %964, %963 ], [ %962, %961 ]
  %.10 = extractvalue { ptr, i32 } %.pn96.pn, 0
  %.1026 = extractvalue { ptr, i32 } %.pn96.pn, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %177) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %176) #27
  br label %2146

966:                                              ; preds = %689
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %970

968:                                              ; preds = %695
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %188) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #27
  br label %970

970:                                              ; preds = %968, %966
  %.pn99.pn = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ]
  %.12 = extractvalue { ptr, i32 } %.pn99.pn, 0
  %.1228 = extractvalue { ptr, i32 } %.pn99.pn, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %183) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %182) #27
  br label %2146

971:                                              ; preds = %726
  %972 = landingpad { ptr, i32 }
          cleanup
  br label %975

973:                                              ; preds = %732
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %198) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #27
  br label %975

975:                                              ; preds = %973, %971
  %.pn102.pn = phi { ptr, i32 } [ %974, %973 ], [ %972, %971 ]
  %.14 = extractvalue { ptr, i32 } %.pn102.pn, 0
  %.1430 = extractvalue { ptr, i32 } %.pn102.pn, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %193) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %192) #27
  br label %2146

976:                                              ; preds = %810
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %.body228

.body228:                                         ; preds = %.body232, %812, %976
  %.pn107.pn = phi { ptr, i32 } [ %846, %.body232 ], [ %977, %976 ], [ %813, %812 ]
  %.17 = extractvalue { ptr, i32 } %.pn107.pn, 0
  %.1733 = extractvalue { ptr, i32 } %.pn107.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %207) #27
  br label %2146

978:                                              ; preds = %856
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %.body237

.body237:                                         ; preds = %.body242, %858, %978
  %.pn110.pn = phi { ptr, i32 } [ %895, %.body242 ], [ %979, %978 ], [ %859, %858 ]
  %.19 = extractvalue { ptr, i32 } %.pn110.pn, 0
  %.1935 = extractvalue { ptr, i32 } %.pn110.pn, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %211) #27
  br label %2146

980:                                              ; preds = %902, %906, %896
  %981 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %.body247

982:                                              ; preds = %910
  %983 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %218) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %217) #27
  br label %.body247

.body247:                                         ; preds = %980, %904, %982
  %.pn113.pn.pn = phi { ptr, i32 } [ %983, %982 ], [ %981, %980 ], [ %905, %904 ]
  %.21 = extractvalue { ptr, i32 } %.pn113.pn.pn, 0
  %.2137 = extractvalue { ptr, i32 } %.pn113.pn.pn, 1
  %984 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #27
  %985 = icmp eq i32 %.2137, %984
  br i1 %985, label %986, label %2146

986:                                              ; preds = %.body247
  %987 = call ptr @__cxa_begin_catch(ptr %.21) #27
  %988 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %220, align 8, !tbaa !30
  %989 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %989, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %221, align 8, !tbaa !30
  %990 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %990, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %988, ptr noundef nonnull %220, i64 noundef 50, ptr noundef nonnull %221)
          to label %991 unwind label %2072

991:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %222) #27
  store i8 1, ptr %222, align 8, !tbaa !46
  %992 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %992, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %223) #27
  %993 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i8 0, ptr %993, align 8, !tbaa !49, !alias.scope !211
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE, i64 16), ptr %223, align 8, !tbaa !33, !alias.scope !211
  %994 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %994, align 8, !tbaa !12, !alias.scope !211
  %995 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr @.str.43, ptr %995, align 8, !tbaa !12, !alias.scope !211
  store ptr @.str.4, ptr %224, align 8, !tbaa !30
  %996 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %996, align 8, !tbaa !32
  %997 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(9) %223, ptr noundef nonnull %224, i64 noundef 50, i32 noundef 1, i32 noundef 1, i64 noundef 0)
          to label %998 unwind label %2074

998:                                              ; preds = %991
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %223) #27
  %999 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %1000 = load ptr, ptr %999, align 8, !tbaa !54
  %.not.i.i.i253 = icmp eq ptr %1000, null
  br i1 %.not.i.i.i253, label %1019, label %1001

1001:                                             ; preds = %998
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1003 = atomicrmw sub ptr %1002, i32 1 acq_rel, align 4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %1000, align 8, !tbaa !33
  %1007 = getelementptr inbounds i8, ptr %1006, i64 16
  %1008 = load ptr, ptr %1007, align 8
  invoke void %1008(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %.noexc.i.i.i254 unwind label %1016

.noexc.i.i.i254:                                  ; preds = %1005
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 12
  %1010 = atomicrmw sub ptr %1009, i32 1 acq_rel, align 4
  %1011 = icmp eq i32 %1010, 1
  br i1 %1011, label %1012, label %1019

1012:                                             ; preds = %.noexc.i.i.i254
  %1013 = load ptr, ptr %1000, align 8, !tbaa !33
  %1014 = getelementptr inbounds i8, ptr %1013, i64 24
  %1015 = load ptr, ptr %1014, align 8
  invoke void %1015(ptr noundef nonnull align 8 dereferenceable(16) %1000)
          to label %1019 unwind label %1016

1016:                                             ; preds = %1012, %1005
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #28
  unreachable

1019:                                             ; preds = %1012, %.noexc.i.i.i254, %1001, %998
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %222) #27
  invoke void @__cxa_end_catch()
          to label %1020 unwind label %2076

1020:                                             ; preds = %1019, %_ZN5boost10test_tools16assertion_resultD2Ev.exit252
  %1021 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %225, align 8, !tbaa !30
  %1022 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1022, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %226, align 8, !tbaa !30
  %1023 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1023, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef nonnull %225, i64 noundef 51, ptr noundef nonnull %226)
          to label %1024 unwind label %948

1024:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %227) #27
  %1025 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 0, ptr %1025, align 8, !tbaa !49, !alias.scope !214
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %227, align 8, !tbaa !33, !alias.scope !214
  %1026 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1026, align 8, !tbaa !12, !alias.scope !214
  %1027 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr @.str.6, ptr %1027, align 8, !tbaa !12, !alias.scope !214
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %228) #27
  store i8 97, ptr %228, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %1028 = load i8, ptr %802, align 1, !tbaa !11, !noalias !226
  %1029 = icmp eq i8 %1028, 97
  %1030 = zext i1 %1029 to i8
  store i8 %1030, ptr %79, align 8, !tbaa !46, !alias.scope !226
  %1031 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1031, i8 0, i64 16, i1 false), !alias.scope !226
  store ptr @.str.4, ptr %80, align 8, !tbaa !30
  %1032 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1032, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %82) #27
  store ptr %802, ptr %82, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 0, ptr %1033, align 8, !tbaa !49, !alias.scope !227
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %81, align 8, !tbaa !33, !alias.scope !227
  %1034 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1034, align 8, !tbaa !12, !alias.scope !227
  %1035 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %1035, align 8, !tbaa !12, !alias.scope !227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #27
  store ptr %228, ptr %84, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 0, ptr %1036, align 8, !tbaa !49, !alias.scope !230
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %83, align 8, !tbaa !33, !alias.scope !230
  %1037 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1037, align 8, !tbaa !12, !alias.scope !230
  %1038 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %1038, align 8, !tbaa !12, !alias.scope !230
  %1039 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef nonnull %80, i64 noundef 51, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %81, ptr noundef nonnull @.str.39, ptr noundef nonnull %83)
          to label %1040 unwind label %.body258

1040:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #27
  %1041 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1042 = load ptr, ptr %1041, align 8, !tbaa !54
  %.not.i.i.i.i256 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i.i256, label %1062, label %1043

1043:                                             ; preds = %1040
  %1044 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1045 = atomicrmw sub ptr %1044, i32 1 acq_rel, align 4
  %1046 = icmp eq i32 %1045, 1
  br i1 %1046, label %1047, label %1062

1047:                                             ; preds = %1043
  %1048 = load ptr, ptr %1042, align 8, !tbaa !33
  %1049 = getelementptr inbounds i8, ptr %1048, i64 16
  %1050 = load ptr, ptr %1049, align 8
  invoke void %1050(ptr noundef nonnull align 8 dereferenceable(16) %1042)
          to label %.noexc.i.i.i.i257 unwind label %1058

.noexc.i.i.i.i257:                                ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1042, i64 12
  %1052 = atomicrmw sub ptr %1051, i32 1 acq_rel, align 4
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1062

1054:                                             ; preds = %.noexc.i.i.i.i257
  %1055 = load ptr, ptr %1042, align 8, !tbaa !33
  %1056 = getelementptr inbounds i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  invoke void %1057(ptr noundef nonnull align 8 dereferenceable(16) %1042)
          to label %1062 unwind label %1058

1058:                                             ; preds = %1054, %1047
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #28
  unreachable

.body258:                                         ; preds = %1024
  %1061 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %82) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %228) #27
  %.28 = extractvalue { ptr, i32 } %1061, 0
  %.2844 = extractvalue { ptr, i32 } %1061, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %227) #27
  br label %2146

1062:                                             ; preds = %1040, %1043, %.noexc.i.i.i.i257, %1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %228) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %227) #27
  %1063 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %229, align 8, !tbaa !30
  %1064 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1064, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %230, align 8, !tbaa !30
  %1065 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1065, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef nonnull %229, i64 noundef 52, ptr noundef nonnull %230)
          to label %1066 unwind label %948

1066:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %231) #27
  %1067 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i8 0, ptr %1067, align 8, !tbaa !49, !alias.scope !233
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %231, align 8, !tbaa !33, !alias.scope !233
  %1068 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1068, align 8, !tbaa !12, !alias.scope !233
  %1069 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr @.str.6, ptr %1069, align 8, !tbaa !12, !alias.scope !233
  %1070 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  %1071 = getelementptr i8, ptr %802, i64 %1070
  %1072 = getelementptr i8, ptr %1071, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %232) #27
  store i8 111, ptr %232, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %1073 = load i8, ptr %1072, align 1, !tbaa !11, !noalias !245
  %1074 = icmp eq i8 %1073, 111
  %1075 = zext i1 %1074 to i8
  store i8 %1075, ptr %73, align 8, !tbaa !46, !alias.scope !245
  %1076 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1076, i8 0, i64 16, i1 false), !alias.scope !245
  store ptr @.str.4, ptr %74, align 8, !tbaa !30
  %1077 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1077, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #27
  store ptr %1072, ptr %76, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 0, ptr %1078, align 8, !tbaa !49, !alias.scope !246
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %75, align 8, !tbaa !33, !alias.scope !246
  %1079 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1079, align 8, !tbaa !12, !alias.scope !246
  %1080 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %76, ptr %1080, align 8, !tbaa !12, !alias.scope !246
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %78) #27
  store ptr %232, ptr %78, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 0, ptr %1081, align 8, !tbaa !49, !alias.scope !249
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %77, align 8, !tbaa !33, !alias.scope !249
  %1082 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1082, align 8, !tbaa !12, !alias.scope !249
  %1083 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %1083, align 8, !tbaa !12, !alias.scope !249
  %1084 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(9) %231, ptr noundef nonnull %74, i64 noundef 52, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %75, ptr noundef nonnull @.str.41, ptr noundef nonnull %77)
          to label %1085 unwind label %.body263

1085:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  %1086 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1087 = load ptr, ptr %1086, align 8, !tbaa !54
  %.not.i.i.i.i261 = icmp eq ptr %1087, null
  br i1 %.not.i.i.i.i261, label %1107, label %1088

1088:                                             ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  %1090 = atomicrmw sub ptr %1089, i32 1 acq_rel, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1107

1092:                                             ; preds = %1088
  %1093 = load ptr, ptr %1087, align 8, !tbaa !33
  %1094 = getelementptr inbounds i8, ptr %1093, i64 16
  %1095 = load ptr, ptr %1094, align 8
  invoke void %1095(ptr noundef nonnull align 8 dereferenceable(16) %1087)
          to label %.noexc.i.i.i.i262 unwind label %1103

.noexc.i.i.i.i262:                                ; preds = %1092
  %1096 = getelementptr inbounds nuw i8, ptr %1087, i64 12
  %1097 = atomicrmw sub ptr %1096, i32 1 acq_rel, align 4
  %1098 = icmp eq i32 %1097, 1
  br i1 %1098, label %1099, label %1107

1099:                                             ; preds = %.noexc.i.i.i.i262
  %1100 = load ptr, ptr %1087, align 8, !tbaa !33
  %1101 = getelementptr inbounds i8, ptr %1100, i64 24
  %1102 = load ptr, ptr %1101, align 8
  invoke void %1102(ptr noundef nonnull align 8 dereferenceable(16) %1087)
          to label %1107 unwind label %1103

1103:                                             ; preds = %1099, %1092
  %1104 = landingpad { ptr, i32 }
          catch ptr null
  %1105 = extractvalue { ptr, i32 } %1104, 0
  call void @__clang_call_terminate(ptr %1105) #28
  unreachable

.body263:                                         ; preds = %1066
  %1106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %78) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %232) #27
  %.29 = extractvalue { ptr, i32 } %1106, 0
  %.2945 = extractvalue { ptr, i32 } %1106, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #27
  br label %2146

1107:                                             ; preds = %1085, %1088, %.noexc.i.i.i.i262, %1099
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %232) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %231) #27
  %1108 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %233, align 8, !tbaa !30
  %1109 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1109, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %234, align 8, !tbaa !30
  %1110 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1110, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull %233, i64 noundef 54, ptr noundef nonnull %234)
          to label %1111 unwind label %948

1111:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %235) #27
  %1112 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i8 0, ptr %1112, align 8, !tbaa !49, !alias.scope !252
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %235, align 8, !tbaa !33, !alias.scope !252
  %1113 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1113, align 8, !tbaa !12, !alias.scope !252
  %1114 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr @.str.6, ptr %1114, align 8, !tbaa !12, !alias.scope !252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %236) #27
  %1115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  store i64 %1115, ptr %236, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %237) #27
  store i32 5, ptr %237, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #27
  %1116 = icmp eq i64 %1115, 5
  %1117 = zext i1 %1116 to i8
  store i8 %1117, ptr %67, align 8, !tbaa !46, !alias.scope !255
  %1118 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1118, i8 0, i64 16, i1 false), !alias.scope !255
  store ptr @.str.4, ptr %68, align 8, !tbaa !30
  %1119 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1119, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #27
  store ptr %236, ptr %70, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 0, ptr %1120, align 8, !tbaa !49, !alias.scope !262
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %69, align 8, !tbaa !33, !alias.scope !262
  %1121 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1121, align 8, !tbaa !12, !alias.scope !262
  %1122 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %1122, align 8, !tbaa !12, !alias.scope !262
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %72) #27
  store ptr %237, ptr %72, align 8
  %1123 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %1123, align 8, !tbaa !49, !alias.scope !265
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %71, align 8, !tbaa !33, !alias.scope !265
  %1124 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1124, align 8, !tbaa !12, !alias.scope !265
  %1125 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %1125, align 8, !tbaa !12, !alias.scope !265
  %1126 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(9) %235, ptr noundef nonnull %68, i64 noundef 54, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %69, ptr noundef nonnull @.str.47, ptr noundef nonnull %71)
          to label %1127 unwind label %.body268

1127:                                             ; preds = %1111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  %1128 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1129 = load ptr, ptr %1128, align 8, !tbaa !54
  %.not.i.i.i.i266 = icmp eq ptr %1129, null
  br i1 %.not.i.i.i.i266, label %1149, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1132 = atomicrmw sub ptr %1131, i32 1 acq_rel, align 4
  %1133 = icmp eq i32 %1132, 1
  br i1 %1133, label %1134, label %1149

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %1129, align 8, !tbaa !33
  %1136 = getelementptr inbounds i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %1136, align 8
  invoke void %1137(ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %.noexc.i.i.i.i267 unwind label %1145

.noexc.i.i.i.i267:                                ; preds = %1134
  %1138 = getelementptr inbounds nuw i8, ptr %1129, i64 12
  %1139 = atomicrmw sub ptr %1138, i32 1 acq_rel, align 4
  %1140 = icmp eq i32 %1139, 1
  br i1 %1140, label %1141, label %1149

1141:                                             ; preds = %.noexc.i.i.i.i267
  %1142 = load ptr, ptr %1129, align 8, !tbaa !33
  %1143 = getelementptr inbounds i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  invoke void %1144(ptr noundef nonnull align 8 dereferenceable(16) %1129)
          to label %1149 unwind label %1145

1145:                                             ; preds = %1141, %1134
  %1146 = landingpad { ptr, i32 }
          catch ptr null
  %1147 = extractvalue { ptr, i32 } %1146, 0
  call void @__clang_call_terminate(ptr %1147) #28
  unreachable

.body268:                                         ; preds = %1111
  %1148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %72) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %237) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %236) #27
  %.30 = extractvalue { ptr, i32 } %1148, 0
  %.3046 = extractvalue { ptr, i32 } %1148, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %235) #27
  br label %2146

1149:                                             ; preds = %1127, %1130, %.noexc.i.i.i.i267, %1141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %237) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %236) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %235) #27
  %1150 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %238, align 8, !tbaa !30
  %1151 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1151, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %239, align 8, !tbaa !30
  %1152 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1152, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1150, ptr noundef nonnull %238, i64 noundef 55, ptr noundef nonnull %239)
          to label %1153 unwind label %948

1153:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %240) #27
  %1154 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i8 0, ptr %1154, align 8, !tbaa !49, !alias.scope !268
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %240, align 8, !tbaa !33, !alias.scope !268
  %1155 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1155, align 8, !tbaa !12, !alias.scope !268
  %1156 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr @.str.6, ptr %1156, align 8, !tbaa !12, !alias.scope !268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %241) #27
  store ptr %802, ptr %241, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %242) #27
  %1157 = load ptr, ptr %156, align 8, !tbaa !29
  %1158 = getelementptr inbounds i8, ptr %1157, i64 1
  store ptr %1158, ptr %242, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #27
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %61, ptr noundef nonnull %802, ptr noundef nonnull %1158)
          to label %.noexc273 unwind label %2080

.noexc273:                                        ; preds = %1153
  store ptr @.str.4, ptr %62, align 8, !tbaa !30
  %1159 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1159, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #27
  store ptr %241, ptr %64, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %1160, align 8, !tbaa !49, !alias.scope !271
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %63, align 8, !tbaa !33, !alias.scope !271
  %1161 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1161, align 8, !tbaa !12, !alias.scope !271
  %1162 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %1162, align 8, !tbaa !12, !alias.scope !271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #27
  store ptr %242, ptr %66, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 0, ptr %1163, align 8, !tbaa !49, !alias.scope !274
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %65, align 8, !tbaa !33, !alias.scope !274
  %1164 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1164, align 8, !tbaa !12, !alias.scope !274
  %1165 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %1165, align 8, !tbaa !12, !alias.scope !274
  %1166 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(9) %240, ptr noundef nonnull %62, i64 noundef 55, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %63, ptr noundef nonnull @.str.48, ptr noundef nonnull %65)
          to label %1167 unwind label %1188

1167:                                             ; preds = %.noexc273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #27
  %1168 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1169 = load ptr, ptr %1168, align 8, !tbaa !54
  %.not.i.i.i.i271 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i.i271, label %1190, label %1170

1170:                                             ; preds = %1167
  %1171 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1172 = atomicrmw sub ptr %1171, i32 1 acq_rel, align 4
  %1173 = icmp eq i32 %1172, 1
  br i1 %1173, label %1174, label %1190

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %1169, align 8, !tbaa !33
  %1176 = getelementptr inbounds i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8
  invoke void %1177(ptr noundef nonnull align 8 dereferenceable(16) %1169)
          to label %.noexc.i.i.i.i272 unwind label %1185

.noexc.i.i.i.i272:                                ; preds = %1174
  %1178 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  %1179 = atomicrmw sub ptr %1178, i32 1 acq_rel, align 4
  %1180 = icmp eq i32 %1179, 1
  br i1 %1180, label %1181, label %1190

1181:                                             ; preds = %.noexc.i.i.i.i272
  %1182 = load ptr, ptr %1169, align 8, !tbaa !33
  %1183 = getelementptr inbounds i8, ptr %1182, i64 24
  %1184 = load ptr, ptr %1183, align 8
  invoke void %1184(ptr noundef nonnull align 8 dereferenceable(16) %1169)
          to label %1190 unwind label %1185

1185:                                             ; preds = %1181, %1174
  %1186 = landingpad { ptr, i32 }
          catch ptr null
  %1187 = extractvalue { ptr, i32 } %1186, 0
  call void @__clang_call_terminate(ptr %1187) #28
  unreachable

1188:                                             ; preds = %.noexc273
  %1189 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #27
  br label %.body274

1190:                                             ; preds = %1167, %1170, %.noexc.i.i.i.i272, %1181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %242) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %241) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %240) #27
  %1191 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %243, align 8, !tbaa !30
  %1192 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1192, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %244, align 8, !tbaa !30
  %1193 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1193, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1191, ptr noundef nonnull %243, i64 noundef 56, ptr noundef nonnull %244)
          to label %1194 unwind label %948

1194:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %245) #27
  %1195 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i8 0, ptr %1195, align 8, !tbaa !49, !alias.scope !277
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %245, align 8, !tbaa !33, !alias.scope !277
  %1196 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1196, align 8, !tbaa !12, !alias.scope !277
  %1197 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr @.str.6, ptr %1197, align 8, !tbaa !12, !alias.scope !277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %246) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60)
  %1198 = getelementptr inbounds nuw i8, ptr %156, i64 19
  invoke void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %1198)
          to label %1199 unwind label %2082

1199:                                             ; preds = %1194
  %1200 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60)
  store ptr %1200, ptr %246, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %247) #27
  %1201 = load ptr, ptr %156, align 8, !tbaa !29
  %1202 = getelementptr inbounds i8, ptr %1201, i64 3
  store ptr %1202, ptr %247, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #27
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %54, ptr noundef %1200, ptr noundef nonnull %1202)
          to label %.noexc280 unwind label %2084

.noexc280:                                        ; preds = %1199
  store ptr @.str.4, ptr %55, align 8, !tbaa !30
  %1203 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1203, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #27
  store ptr %246, ptr %57, align 8
  %1204 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 0, ptr %1204, align 8, !tbaa !49, !alias.scope !280
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %56, align 8, !tbaa !33, !alias.scope !280
  %1205 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1205, align 8, !tbaa !12, !alias.scope !280
  %1206 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %1206, align 8, !tbaa !12, !alias.scope !280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #27
  store ptr %247, ptr %59, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 0, ptr %1207, align 8, !tbaa !49, !alias.scope !283
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %58, align 8, !tbaa !33, !alias.scope !283
  %1208 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1208, align 8, !tbaa !12, !alias.scope !283
  %1209 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %1209, align 8, !tbaa !12, !alias.scope !283
  %1210 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(9) %245, ptr noundef nonnull %55, i64 noundef 56, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %56, ptr noundef nonnull @.str.50, ptr noundef nonnull %58)
          to label %1211 unwind label %1232

1211:                                             ; preds = %.noexc280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  %1212 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1213 = load ptr, ptr %1212, align 8, !tbaa !54
  %.not.i.i.i.i278 = icmp eq ptr %1213, null
  br i1 %.not.i.i.i.i278, label %1234, label %1214

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1216 = atomicrmw sub ptr %1215, i32 1 acq_rel, align 4
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %1234

1218:                                             ; preds = %1214
  %1219 = load ptr, ptr %1213, align 8, !tbaa !33
  %1220 = getelementptr inbounds i8, ptr %1219, i64 16
  %1221 = load ptr, ptr %1220, align 8
  invoke void %1221(ptr noundef nonnull align 8 dereferenceable(16) %1213)
          to label %.noexc.i.i.i.i279 unwind label %1229

.noexc.i.i.i.i279:                                ; preds = %1218
  %1222 = getelementptr inbounds nuw i8, ptr %1213, i64 12
  %1223 = atomicrmw sub ptr %1222, i32 1 acq_rel, align 4
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1225, label %1234

1225:                                             ; preds = %.noexc.i.i.i.i279
  %1226 = load ptr, ptr %1213, align 8, !tbaa !33
  %1227 = getelementptr inbounds i8, ptr %1226, i64 24
  %1228 = load ptr, ptr %1227, align 8
  invoke void %1228(ptr noundef nonnull align 8 dereferenceable(16) %1213)
          to label %1234 unwind label %1229

1229:                                             ; preds = %1225, %1218
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #28
  unreachable

1232:                                             ; preds = %.noexc280
  %1233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  br label %.body281

1234:                                             ; preds = %1211, %1214, %.noexc.i.i.i.i279, %1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %247) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %248) #27
  %1235 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  store ptr %802, ptr %248, align 8
  %1236 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %1235, ptr %1236, align 8
  %1237 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %249, align 8, !tbaa !30
  %1238 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1238, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %250, align 8, !tbaa !30
  %1239 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1239, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef nonnull %249, i64 noundef 59, ptr noundef nonnull %250)
          to label %1240 unwind label %2087

1240:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %251) #27
  %1241 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i8 0, ptr %1241, align 8, !tbaa !49, !alias.scope !286
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %251, align 8, !tbaa !33, !alias.scope !286
  %1242 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1242, align 8, !tbaa !12, !alias.scope !286
  %1243 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr @.str.6, ptr %1243, align 8, !tbaa !12, !alias.scope !286
  store ptr @.str.4, ptr %252, align 8, !tbaa !30
  %1244 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1244, align 8, !tbaa !32
  %1245 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %251, ptr noundef nonnull %252, i64 noundef 59, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, ptr noundef nonnull @.str.53)
          to label %1246 unwind label %2089

1246:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %251) #27
  %1247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  %1248 = icmp eq i64 %1247, 0
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #27
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.83)
          to label %.noexc284 unwind label %2091

.noexc284:                                        ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #27
  store ptr @.str.84, ptr %53, align 8, !tbaa !13
  %1250 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.85, ptr %1250, align 8, !tbaa !16
  %1251 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 203, ptr %1251, align 8, !tbaa !17
  %1252 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 84, ptr %1252, align 4, !tbaa !18
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %53) #29
          to label %1253 unwind label %1254

1253:                                             ; preds = %.noexc284
  unreachable

1254:                                             ; preds = %.noexc284
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #27
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #27
  br label %.body285

1256:                                             ; preds = %1246
  %1257 = getelementptr inbounds nuw i8, ptr %156, i64 18
  %1258 = add i64 %1247, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %1258, i64 3)
  store ptr %1257, ptr %248, align 8, !tbaa !12
  store i64 %.sroa.speculated.i.i, ptr %1236, align 8, !tbaa !28
  %1259 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %253, align 8, !tbaa !30
  %1260 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1260, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %254, align 8, !tbaa !30
  %1261 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1261, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1259, ptr noundef nonnull %253, i64 noundef 62, ptr noundef nonnull %254)
          to label %1262 unwind label %2087

1262:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %255) #27
  %1263 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i8 0, ptr %1263, align 8, !tbaa !49, !alias.scope !289
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %255, align 8, !tbaa !33, !alias.scope !289
  %1264 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1264, align 8, !tbaa !12, !alias.scope !289
  %1265 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr @.str.6, ptr %1265, align 8, !tbaa !12, !alias.scope !289
  store ptr @.str.4, ptr %256, align 8, !tbaa !30
  %1266 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1266, align 8, !tbaa !32
  %1267 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %255, ptr noundef nonnull %256, i64 noundef 62, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.54, ptr noundef nonnull @.str.55)
          to label %1268 unwind label %2093

1268:                                             ; preds = %1262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255) #27
  %1269 = load ptr, ptr %130, align 8, !tbaa !12
  store ptr %802, ptr %130, align 8, !tbaa !12
  %1270 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %257, align 8, !tbaa !30
  %1271 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1271, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %258, align 8, !tbaa !30
  %1272 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1272, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef nonnull %257, i64 noundef 67, ptr noundef nonnull %258)
          to label %1273 unwind label %2095

1273:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %259) #27
  %1274 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i8 0, ptr %1274, align 8, !tbaa !49, !alias.scope !292
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %259, align 8, !tbaa !33, !alias.scope !292
  %1275 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1275, align 8, !tbaa !12, !alias.scope !292
  %1276 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr @.str.6, ptr %1276, align 8, !tbaa !12, !alias.scope !292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %260) #27
  store i8 97, ptr %260, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %1277 = load i8, ptr %802, align 1, !tbaa !11, !noalias !304
  %1278 = icmp eq i8 %1277, 97
  %1279 = zext i1 %1278 to i8
  store i8 %1279, ptr %46, align 8, !tbaa !46, !alias.scope !304
  %1280 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1280, i8 0, i64 16, i1 false), !alias.scope !304
  store ptr @.str.4, ptr %47, align 8, !tbaa !30
  %1281 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1281, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #27
  store ptr %802, ptr %49, align 8
  %1282 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %1282, align 8, !tbaa !49, !alias.scope !305
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %48, align 8, !tbaa !33, !alias.scope !305
  %1283 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1283, align 8, !tbaa !12, !alias.scope !305
  %1284 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %1284, align 8, !tbaa !12, !alias.scope !305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #27
  store ptr %260, ptr %51, align 8
  %1285 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 0, ptr %1285, align 8, !tbaa !49, !alias.scope !308
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %50, align 8, !tbaa !33, !alias.scope !308
  %1286 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1286, align 8, !tbaa !12, !alias.scope !308
  %1287 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %1287, align 8, !tbaa !12, !alias.scope !308
  %1288 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(9) %259, ptr noundef nonnull %47, i64 noundef 67, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %48, ptr noundef nonnull @.str.39, ptr noundef nonnull %50)
          to label %1289 unwind label %.body289

1289:                                             ; preds = %1273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  %1290 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1291 = load ptr, ptr %1290, align 8, !tbaa !54
  %.not.i.i.i.i287 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i287, label %1311, label %1292

1292:                                             ; preds = %1289
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1294 = atomicrmw sub ptr %1293, i32 1 acq_rel, align 4
  %1295 = icmp eq i32 %1294, 1
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %1291, align 8, !tbaa !33
  %1298 = getelementptr inbounds i8, ptr %1297, i64 16
  %1299 = load ptr, ptr %1298, align 8
  invoke void %1299(ptr noundef nonnull align 8 dereferenceable(16) %1291)
          to label %.noexc.i.i.i.i288 unwind label %1307

.noexc.i.i.i.i288:                                ; preds = %1296
  %1300 = getelementptr inbounds nuw i8, ptr %1291, i64 12
  %1301 = atomicrmw sub ptr %1300, i32 1 acq_rel, align 4
  %1302 = icmp eq i32 %1301, 1
  br i1 %1302, label %1303, label %1311

1303:                                             ; preds = %.noexc.i.i.i.i288
  %1304 = load ptr, ptr %1291, align 8, !tbaa !33
  %1305 = getelementptr inbounds i8, ptr %1304, i64 24
  %1306 = load ptr, ptr %1305, align 8
  invoke void %1306(ptr noundef nonnull align 8 dereferenceable(16) %1291)
          to label %1311 unwind label %1307

1307:                                             ; preds = %1303, %1296
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #28
  unreachable

.body289:                                         ; preds = %1273
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %260) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259) #27
  br label %.body285

1311:                                             ; preds = %1289, %1292, %.noexc.i.i.i.i288, %1303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %260) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %259) #27
  %1312 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %261, align 8, !tbaa !30
  %1313 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1313, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %262, align 8, !tbaa !30
  %1314 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1314, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1312, ptr noundef nonnull %261, i64 noundef 68, ptr noundef nonnull %262)
          to label %1315 unwind label %2095

1315:                                             ; preds = %1311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %263) #27
  %1316 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i8 0, ptr %1316, align 8, !tbaa !49, !alias.scope !311
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %263, align 8, !tbaa !33, !alias.scope !311
  %1317 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1317, align 8, !tbaa !12, !alias.scope !311
  %1318 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr @.str.6, ptr %1318, align 8, !tbaa !12, !alias.scope !311
  %1319 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  %1320 = getelementptr i8, ptr %802, i64 %1319
  %1321 = getelementptr i8, ptr %1320, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %264) #27
  store i8 111, ptr %264, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %1322 = load i8, ptr %1321, align 1, !tbaa !11, !noalias !323
  %1323 = icmp eq i8 %1322, 111
  %1324 = zext i1 %1323 to i8
  store i8 %1324, ptr %40, align 8, !tbaa !46, !alias.scope !323
  %1325 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1325, i8 0, i64 16, i1 false), !alias.scope !323
  store ptr @.str.4, ptr %41, align 8, !tbaa !30
  %1326 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1326, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #27
  store ptr %1321, ptr %43, align 8
  %1327 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 0, ptr %1327, align 8, !tbaa !49, !alias.scope !324
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %42, align 8, !tbaa !33, !alias.scope !324
  %1328 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1328, align 8, !tbaa !12, !alias.scope !324
  %1329 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %1329, align 8, !tbaa !12, !alias.scope !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #27
  store ptr %264, ptr %45, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %1330, align 8, !tbaa !49, !alias.scope !327
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %44, align 8, !tbaa !33, !alias.scope !327
  %1331 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1331, align 8, !tbaa !12, !alias.scope !327
  %1332 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %1332, align 8, !tbaa !12, !alias.scope !327
  %1333 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(9) %263, ptr noundef nonnull %41, i64 noundef 68, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %42, ptr noundef nonnull @.str.41, ptr noundef nonnull %44)
          to label %1334 unwind label %.body294

1334:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  %1335 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1336 = load ptr, ptr %1335, align 8, !tbaa !54
  %.not.i.i.i.i292 = icmp eq ptr %1336, null
  br i1 %.not.i.i.i.i292, label %1356, label %1337

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 8
  %1339 = atomicrmw sub ptr %1338, i32 1 acq_rel, align 4
  %1340 = icmp eq i32 %1339, 1
  br i1 %1340, label %1341, label %1356

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %1336, align 8, !tbaa !33
  %1343 = getelementptr inbounds i8, ptr %1342, i64 16
  %1344 = load ptr, ptr %1343, align 8
  invoke void %1344(ptr noundef nonnull align 8 dereferenceable(16) %1336)
          to label %.noexc.i.i.i.i293 unwind label %1352

.noexc.i.i.i.i293:                                ; preds = %1341
  %1345 = getelementptr inbounds nuw i8, ptr %1336, i64 12
  %1346 = atomicrmw sub ptr %1345, i32 1 acq_rel, align 4
  %1347 = icmp eq i32 %1346, 1
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %.noexc.i.i.i.i293
  %1349 = load ptr, ptr %1336, align 8, !tbaa !33
  %1350 = getelementptr inbounds i8, ptr %1349, i64 24
  %1351 = load ptr, ptr %1350, align 8
  invoke void %1351(ptr noundef nonnull align 8 dereferenceable(16) %1336)
          to label %1356 unwind label %1352

1352:                                             ; preds = %1348, %1341
  %1353 = landingpad { ptr, i32 }
          catch ptr null
  %1354 = extractvalue { ptr, i32 } %1353, 0
  call void @__clang_call_terminate(ptr %1354) #28
  unreachable

.body294:                                         ; preds = %1315
  %1355 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %264) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %263) #27
  br label %.body285

1356:                                             ; preds = %1334, %1337, %.noexc.i.i.i.i293, %1348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %264) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %263) #27
  %1357 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %265, align 8, !tbaa !30
  %1358 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1358, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %266, align 8, !tbaa !30
  %1359 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1359, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1357, ptr noundef nonnull %265, i64 noundef 69, ptr noundef nonnull %266)
          to label %1360 unwind label %2095

1360:                                             ; preds = %1356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %267) #27
  %1361 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i8 0, ptr %1361, align 8, !tbaa !49, !alias.scope !330
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %267, align 8, !tbaa !33, !alias.scope !330
  %1362 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1362, align 8, !tbaa !12, !alias.scope !330
  %1363 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr @.str.6, ptr %1363, align 8, !tbaa !12, !alias.scope !330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %268) #27
  store i64 -1, ptr %268, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %269) #27
  %1364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %802) #27
  store i64 %1364, ptr %269, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #27
  store i8 1, ptr %34, align 8, !tbaa !46, !alias.scope !333
  %1365 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1365, i8 0, i64 16, i1 false), !alias.scope !333
  store ptr @.str.4, ptr %35, align 8, !tbaa !30
  %1366 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1366, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #27
  store ptr %268, ptr %37, align 8
  %1367 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %1367, align 8, !tbaa !49, !alias.scope !336
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %36, align 8, !tbaa !33, !alias.scope !336
  %1368 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1368, align 8, !tbaa !12, !alias.scope !336
  %1369 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %1369, align 8, !tbaa !12, !alias.scope !336
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #27
  store ptr %269, ptr %39, align 8
  %1370 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %1370, align 8, !tbaa !49, !alias.scope !339
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %38, align 8, !tbaa !33, !alias.scope !339
  %1371 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1371, align 8, !tbaa !12, !alias.scope !339
  %1372 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %1372, align 8, !tbaa !12, !alias.scope !339
  %1373 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(9) %267, ptr noundef nonnull %35, i64 noundef 69, i32 noundef 1, i32 noundef 7, i64 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull %36, ptr noundef nonnull @.str.59, ptr noundef nonnull %38)
          to label %1374 unwind label %.body299

1374:                                             ; preds = %1360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  %1375 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1376 = load ptr, ptr %1375, align 8, !tbaa !54
  %.not.i.i.i.i297 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i297, label %1396, label %1377

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1379 = atomicrmw sub ptr %1378, i32 1 acq_rel, align 4
  %1380 = icmp eq i32 %1379, 1
  br i1 %1380, label %1381, label %1396

1381:                                             ; preds = %1377
  %1382 = load ptr, ptr %1376, align 8, !tbaa !33
  %1383 = getelementptr inbounds i8, ptr %1382, i64 16
  %1384 = load ptr, ptr %1383, align 8
  invoke void %1384(ptr noundef nonnull align 8 dereferenceable(16) %1376)
          to label %.noexc.i.i.i.i298 unwind label %1392

.noexc.i.i.i.i298:                                ; preds = %1381
  %1385 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1386 = atomicrmw sub ptr %1385, i32 1 acq_rel, align 4
  %1387 = icmp eq i32 %1386, 1
  br i1 %1387, label %1388, label %1396

1388:                                             ; preds = %.noexc.i.i.i.i298
  %1389 = load ptr, ptr %1376, align 8, !tbaa !33
  %1390 = getelementptr inbounds i8, ptr %1389, i64 24
  %1391 = load ptr, ptr %1390, align 8
  invoke void %1391(ptr noundef nonnull align 8 dereferenceable(16) %1376)
          to label %1396 unwind label %1392

1392:                                             ; preds = %1388, %1381
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #28
  unreachable

.body299:                                         ; preds = %1360
  %1395 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %269) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %268) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %267) #27
  br label %.body285

1396:                                             ; preds = %1388, %.noexc.i.i.i.i298, %1377, %1374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %269) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %268) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %267) #27
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %270) #27
  %1397 = load i16, ptr %1257, align 2
  store i16 %1397, ptr %270, align 2
  %1398 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %271, align 8, !tbaa !30
  %1399 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1399, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %272, align 8, !tbaa !30
  %1400 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1400, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1398, ptr noundef nonnull %271, i64 noundef 73, ptr noundef nonnull %272)
          to label %1401 unwind label %2097

1401:                                             ; preds = %1396
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %273) #27
  %1402 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i8 0, ptr %1402, align 8, !tbaa !49, !alias.scope !342
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %273, align 8, !tbaa !33, !alias.scope !342
  %1403 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1403, align 8, !tbaa !12, !alias.scope !342
  %1404 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr @.str.6, ptr %1404, align 8, !tbaa !12, !alias.scope !342
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %274) #27
  store i8 114, ptr %274, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !345)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %1405 = load i8, ptr %270, align 2, !tbaa !11, !noalias !354
  %1406 = icmp eq i8 %1405, 114
  %1407 = zext i1 %1406 to i8
  store i8 %1407, ptr %28, align 8, !tbaa !46, !alias.scope !354
  %1408 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1408, i8 0, i64 16, i1 false), !alias.scope !354
  store ptr @.str.4, ptr %29, align 8, !tbaa !30
  %1409 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1409, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #27
  store ptr %270, ptr %31, align 8
  %1410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %1410, align 8, !tbaa !49, !alias.scope !355
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %30, align 8, !tbaa !33, !alias.scope !355
  %1411 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1411, align 8, !tbaa !12, !alias.scope !355
  %1412 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %1412, align 8, !tbaa !12, !alias.scope !355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #27
  store ptr %274, ptr %33, align 8
  %1413 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %1413, align 8, !tbaa !49, !alias.scope !358
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %32, align 8, !tbaa !33, !alias.scope !358
  %1414 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1414, align 8, !tbaa !12, !alias.scope !358
  %1415 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %1415, align 8, !tbaa !12, !alias.scope !358
  %1416 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull %29, i64 noundef 73, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.60, ptr noundef nonnull %30, ptr noundef nonnull @.str.61, ptr noundef nonnull %32)
          to label %1417 unwind label %.body303

1417:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  %1418 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1419 = load ptr, ptr %1418, align 8, !tbaa !54
  %.not.i.i.i.i301 = icmp eq ptr %1419, null
  br i1 %.not.i.i.i.i301, label %1439, label %1420

1420:                                             ; preds = %1417
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1422 = atomicrmw sub ptr %1421, i32 1 acq_rel, align 4
  %1423 = icmp eq i32 %1422, 1
  br i1 %1423, label %1424, label %1439

1424:                                             ; preds = %1420
  %1425 = load ptr, ptr %1419, align 8, !tbaa !33
  %1426 = getelementptr inbounds i8, ptr %1425, i64 16
  %1427 = load ptr, ptr %1426, align 8
  invoke void %1427(ptr noundef nonnull align 8 dereferenceable(16) %1419)
          to label %.noexc.i.i.i.i302 unwind label %1435

.noexc.i.i.i.i302:                                ; preds = %1424
  %1428 = getelementptr inbounds nuw i8, ptr %1419, i64 12
  %1429 = atomicrmw sub ptr %1428, i32 1 acq_rel, align 4
  %1430 = icmp eq i32 %1429, 1
  br i1 %1430, label %1431, label %1439

1431:                                             ; preds = %.noexc.i.i.i.i302
  %1432 = load ptr, ptr %1419, align 8, !tbaa !33
  %1433 = getelementptr inbounds i8, ptr %1432, i64 24
  %1434 = load ptr, ptr %1433, align 8
  invoke void %1434(ptr noundef nonnull align 8 dereferenceable(16) %1419)
          to label %1439 unwind label %1435

1435:                                             ; preds = %1431, %1424
  %1436 = landingpad { ptr, i32 }
          catch ptr null
  %1437 = extractvalue { ptr, i32 } %1436, 0
  call void @__clang_call_terminate(ptr %1437) #28
  unreachable

.body303:                                         ; preds = %1401
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %274) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %273) #27
  br label %2145

1439:                                             ; preds = %1417, %1420, %.noexc.i.i.i.i302, %1431
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %274) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %273) #27
  %1440 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %275, align 8, !tbaa !30
  %1441 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1441, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %276, align 8, !tbaa !30
  %1442 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1442, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1440, ptr noundef nonnull %275, i64 noundef 74, ptr noundef nonnull %276)
          to label %1443 unwind label %2097

1443:                                             ; preds = %1439
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %277) #27
  %1444 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i8 0, ptr %1444, align 8, !tbaa !49, !alias.scope !361
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %277, align 8, !tbaa !33, !alias.scope !361
  %1445 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1445, align 8, !tbaa !12, !alias.scope !361
  %1446 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr @.str.6, ptr %1446, align 8, !tbaa !12, !alias.scope !361
  %1447 = getelementptr inbounds i8, ptr %270, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %278) #27
  store i8 102, ptr %278, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %1448 = load i8, ptr %1447, align 1, !tbaa !11, !noalias !373
  %1449 = icmp eq i8 %1448, 102
  %1450 = zext i1 %1449 to i8
  store i8 %1450, ptr %22, align 8, !tbaa !46, !alias.scope !373
  %1451 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1451, i8 0, i64 16, i1 false), !alias.scope !373
  store ptr @.str.4, ptr %23, align 8, !tbaa !30
  %1452 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1452, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #27
  store ptr %1447, ptr %25, align 8
  %1453 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %1453, align 8, !tbaa !49, !alias.scope !374
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %24, align 8, !tbaa !33, !alias.scope !374
  %1454 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1454, align 8, !tbaa !12, !alias.scope !374
  %1455 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %1455, align 8, !tbaa !12, !alias.scope !374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #27
  store ptr %278, ptr %27, align 8
  %1456 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %1456, align 8, !tbaa !49, !alias.scope !377
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %26, align 8, !tbaa !33, !alias.scope !377
  %1457 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1457, align 8, !tbaa !12, !alias.scope !377
  %1458 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %1458, align 8, !tbaa !12, !alias.scope !377
  %1459 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(9) %277, ptr noundef nonnull %23, i64 noundef 74, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %24, ptr noundef nonnull @.str.63, ptr noundef nonnull %26)
          to label %1460 unwind label %.body308

1460:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  %1461 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1462 = load ptr, ptr %1461, align 8, !tbaa !54
  %.not.i.i.i.i306 = icmp eq ptr %1462, null
  br i1 %.not.i.i.i.i306, label %1482, label %1463

1463:                                             ; preds = %1460
  %1464 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1465 = atomicrmw sub ptr %1464, i32 1 acq_rel, align 4
  %1466 = icmp eq i32 %1465, 1
  br i1 %1466, label %1467, label %1482

1467:                                             ; preds = %1463
  %1468 = load ptr, ptr %1462, align 8, !tbaa !33
  %1469 = getelementptr inbounds i8, ptr %1468, i64 16
  %1470 = load ptr, ptr %1469, align 8
  invoke void %1470(ptr noundef nonnull align 8 dereferenceable(16) %1462)
          to label %.noexc.i.i.i.i307 unwind label %1478

.noexc.i.i.i.i307:                                ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %1462, i64 12
  %1472 = atomicrmw sub ptr %1471, i32 1 acq_rel, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1482

1474:                                             ; preds = %.noexc.i.i.i.i307
  %1475 = load ptr, ptr %1462, align 8, !tbaa !33
  %1476 = getelementptr inbounds i8, ptr %1475, i64 24
  %1477 = load ptr, ptr %1476, align 8
  invoke void %1477(ptr noundef nonnull align 8 dereferenceable(16) %1462)
          to label %1482 unwind label %1478

1478:                                             ; preds = %1474, %1467
  %1479 = landingpad { ptr, i32 }
          catch ptr null
  %1480 = extractvalue { ptr, i32 } %1479, 0
  call void @__clang_call_terminate(ptr %1480) #28
  unreachable

.body308:                                         ; preds = %1443
  %1481 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %278) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %277) #27
  br label %2145

1482:                                             ; preds = %1460, %1463, %.noexc.i.i.i.i307, %1474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %278) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %277) #27
  %1483 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %279, align 8, !tbaa !30
  %1484 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1484, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %280, align 8, !tbaa !30
  %1485 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1485, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1483, ptr noundef nonnull %279, i64 noundef 75, ptr noundef nonnull %280)
          to label %1486 unwind label %2097

1486:                                             ; preds = %1482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %281) #27
  %1487 = load i8, ptr %802, align 1, !tbaa !11
  %1488 = icmp eq i8 %1487, 97
  %1489 = zext i1 %1488 to i8
  store i8 %1489, ptr %281, align 8, !tbaa !46
  %1490 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1490, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %282) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %283) #27
  store ptr @.str.64, ptr %283, align 8, !tbaa !30
  %1491 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.64, i64 19), ptr %1491, align 8, !tbaa !32
  %1492 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i8 0, ptr %1492, align 8, !tbaa !49, !alias.scope !380
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %282, align 8, !tbaa !33, !alias.scope !380
  %1493 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1493, align 8, !tbaa !12, !alias.scope !380
  %1494 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %283, ptr %1494, align 8, !tbaa !12, !alias.scope !380
  store ptr @.str.4, ptr %284, align 8, !tbaa !30
  %1495 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1495, align 8, !tbaa !32
  %1496 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(9) %282, ptr noundef nonnull %284, i64 noundef 75, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1497 unwind label %2099

1497:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %283) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %282) #27
  %1498 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %1499 = load ptr, ptr %1498, align 8, !tbaa !54
  %.not.i.i.i311 = icmp eq ptr %1499, null
  br i1 %.not.i.i.i311, label %1518, label %1500

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1502 = atomicrmw sub ptr %1501, i32 1 acq_rel, align 4
  %1503 = icmp eq i32 %1502, 1
  br i1 %1503, label %1504, label %1518

1504:                                             ; preds = %1500
  %1505 = load ptr, ptr %1499, align 8, !tbaa !33
  %1506 = getelementptr inbounds i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %1506, align 8
  invoke void %1507(ptr noundef nonnull align 8 dereferenceable(16) %1499)
          to label %.noexc.i.i.i312 unwind label %1515

.noexc.i.i.i312:                                  ; preds = %1504
  %1508 = getelementptr inbounds nuw i8, ptr %1499, i64 12
  %1509 = atomicrmw sub ptr %1508, i32 1 acq_rel, align 4
  %1510 = icmp eq i32 %1509, 1
  br i1 %1510, label %1511, label %1518

1511:                                             ; preds = %.noexc.i.i.i312
  %1512 = load ptr, ptr %1499, align 8, !tbaa !33
  %1513 = getelementptr inbounds i8, ptr %1512, i64 24
  %1514 = load ptr, ptr %1513, align 8
  invoke void %1514(ptr noundef nonnull align 8 dereferenceable(16) %1499)
          to label %1518 unwind label %1515

1515:                                             ; preds = %1511, %1504
  %1516 = landingpad { ptr, i32 }
          catch ptr null
  %1517 = extractvalue { ptr, i32 } %1516, 0
  call void @__clang_call_terminate(ptr %1517) #28
  unreachable

1518:                                             ; preds = %1511, %.noexc.i.i.i312, %1500, %1497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %281) #27
  %1519 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %285, align 8, !tbaa !30
  %1520 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1520, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %286, align 8, !tbaa !30
  %1521 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1521, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1519, ptr noundef nonnull %285, i64 noundef 76, ptr noundef nonnull %286)
          to label %.preheader.i unwind label %2097

.preheader.i:                                     ; preds = %1518
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %287) #27
  %1522 = load i8, ptr %802, align 1, !tbaa !11
  %.not16.not.i = icmp eq i8 %1522, 0
  br i1 %.not16.not.i, label %.loopexit538, label %.lr.ph.i

1523:                                             ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1524 = getelementptr inbounds nuw i8, ptr %802, i64 %indvars.iv.next
  %1525 = load i8, ptr %1524, align 1, !tbaa !11
  %.not.i314 = icmp ne i8 %1525, 0
  %1526 = icmp samesign ult i64 %indvars.iv, 2
  %or.cond.i = and i1 %1526, %.not.i314
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i.loopexit, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader.i, %1523
  %indvars.iv = phi i64 [ %indvars.iv.next, %1523 ], [ 0, %.preheader.i ]
  %1527 = phi i8 [ %1525, %1523 ], [ %1522, %.preheader.i ]
  %1528 = getelementptr inbounds nuw i8, ptr @.str.65, i64 %indvars.iv
  %1529 = load i8, ptr %1528, align 1, !tbaa !11
  %1530 = icmp eq i8 %1527, %1529
  br i1 %1530, label %1523, label %.loopexit538

.critedge.i.loopexit:                             ; preds = %1523
  %1531 = icmp eq i64 %indvars.iv.next, 3
  %1532 = or i1 %1531, %.not.i314
  %1533 = zext i1 %1532 to i8
  br label %.loopexit538

.loopexit538:                                     ; preds = %.lr.ph.i, %.preheader.i, %.critedge.i.loopexit
  %.08.i = phi i8 [ 0, %.preheader.i ], [ %1533, %.critedge.i.loopexit ], [ 0, %.lr.ph.i ]
  store i8 %.08.i, ptr %287, align 8, !tbaa !46
  %1534 = getelementptr inbounds nuw i8, ptr %287, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1534, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %288) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %289) #27
  store ptr @.str.66, ptr %289, align 8, !tbaa !30
  %1535 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.66, i64 21), ptr %1535, align 8, !tbaa !32
  %1536 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i8 0, ptr %1536, align 8, !tbaa !49, !alias.scope !383
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %288, align 8, !tbaa !33, !alias.scope !383
  %1537 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1537, align 8, !tbaa !12, !alias.scope !383
  %1538 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %289, ptr %1538, align 8, !tbaa !12, !alias.scope !383
  store ptr @.str.4, ptr %290, align 8, !tbaa !30
  %1539 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1539, align 8, !tbaa !32
  %1540 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(9) %288, ptr noundef nonnull %290, i64 noundef 76, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1541 unwind label %2101

1541:                                             ; preds = %.loopexit538
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %289) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %288) #27
  %1542 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %1543 = load ptr, ptr %1542, align 8, !tbaa !54
  %.not.i.i.i315 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i315, label %1562, label %1544

1544:                                             ; preds = %1541
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1546 = atomicrmw sub ptr %1545, i32 1 acq_rel, align 4
  %1547 = icmp eq i32 %1546, 1
  br i1 %1547, label %1548, label %1562

1548:                                             ; preds = %1544
  %1549 = load ptr, ptr %1543, align 8, !tbaa !33
  %1550 = getelementptr inbounds i8, ptr %1549, i64 16
  %1551 = load ptr, ptr %1550, align 8
  invoke void %1551(ptr noundef nonnull align 8 dereferenceable(16) %1543)
          to label %.noexc.i.i.i316 unwind label %1559

.noexc.i.i.i316:                                  ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  %1553 = atomicrmw sub ptr %1552, i32 1 acq_rel, align 4
  %1554 = icmp eq i32 %1553, 1
  br i1 %1554, label %1555, label %1562

1555:                                             ; preds = %.noexc.i.i.i316
  %1556 = load ptr, ptr %1543, align 8, !tbaa !33
  %1557 = getelementptr inbounds i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %1557, align 8
  invoke void %1558(ptr noundef nonnull align 8 dereferenceable(16) %1543)
          to label %1562 unwind label %1559

1559:                                             ; preds = %1555, %1548
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #28
  unreachable

1562:                                             ; preds = %1555, %.noexc.i.i.i316, %1544, %1541
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %287) #27
  %1563 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %291, align 8, !tbaa !30
  %1564 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1564, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %292, align 8, !tbaa !30
  %1565 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1565, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1563, ptr noundef nonnull %291, i64 noundef 77, ptr noundef nonnull %292)
          to label %.loopexit537 unwind label %2097

.loopexit537:                                     ; preds = %1562
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %293) #27
  store i8 1, ptr %293, align 8, !tbaa !46
  %1566 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1566, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %294) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %295) #27
  store ptr @.str.67, ptr %295, align 8, !tbaa !30
  %1567 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.67, i64 8), ptr %1567, align 8, !tbaa !32
  %1568 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i8 0, ptr %1568, align 8, !tbaa !49, !alias.scope !386
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %294, align 8, !tbaa !33, !alias.scope !386
  %1569 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1569, align 8, !tbaa !12, !alias.scope !386
  %1570 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %295, ptr %1570, align 8, !tbaa !12, !alias.scope !386
  store ptr @.str.4, ptr %296, align 8, !tbaa !30
  %1571 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1571, align 8, !tbaa !32
  %1572 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(9) %294, ptr noundef nonnull %296, i64 noundef 77, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1573 unwind label %2103

1573:                                             ; preds = %.loopexit537
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %295) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %294) #27
  %1574 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %1575 = load ptr, ptr %1574, align 8, !tbaa !54
  %.not.i.i.i323 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i323, label %1594, label %1576

1576:                                             ; preds = %1573
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = atomicrmw sub ptr %1577, i32 1 acq_rel, align 4
  %1579 = icmp eq i32 %1578, 1
  br i1 %1579, label %1580, label %1594

1580:                                             ; preds = %1576
  %1581 = load ptr, ptr %1575, align 8, !tbaa !33
  %1582 = getelementptr inbounds i8, ptr %1581, i64 16
  %1583 = load ptr, ptr %1582, align 8
  invoke void %1583(ptr noundef nonnull align 8 dereferenceable(16) %1575)
          to label %.noexc.i.i.i324 unwind label %1591

.noexc.i.i.i324:                                  ; preds = %1580
  %1584 = getelementptr inbounds nuw i8, ptr %1575, i64 12
  %1585 = atomicrmw sub ptr %1584, i32 1 acq_rel, align 4
  %1586 = icmp eq i32 %1585, 1
  br i1 %1586, label %1587, label %1594

1587:                                             ; preds = %.noexc.i.i.i324
  %1588 = load ptr, ptr %1575, align 8, !tbaa !33
  %1589 = getelementptr inbounds i8, ptr %1588, i64 24
  %1590 = load ptr, ptr %1589, align 8
  invoke void %1590(ptr noundef nonnull align 8 dereferenceable(16) %1575)
          to label %1594 unwind label %1591

1591:                                             ; preds = %1587, %1580
  %1592 = landingpad { ptr, i32 }
          catch ptr null
  %1593 = extractvalue { ptr, i32 } %1592, 0
  call void @__clang_call_terminate(ptr %1593) #28
  unreachable

1594:                                             ; preds = %1587, %.noexc.i.i.i324, %1576, %1573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %293) #27
  %1595 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %297, align 8, !tbaa !30
  %1596 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1596, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %298, align 8, !tbaa !30
  %1597 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1597, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1595, ptr noundef nonnull %297, i64 noundef 78, ptr noundef nonnull %298)
          to label %1598 unwind label %2097

1598:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %299) #27
  %1599 = load ptr, ptr %130, align 8, !tbaa !4
  %1600 = load i8, ptr %802, align 1, !tbaa !11
  %.not16.i326 = icmp eq i8 %1600, 0
  br i1 %.not16.i326, label %.critedge.i332, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %1598, %1606
  %1601 = phi i8 [ %1609, %1606 ], [ %1600, %1598 ]
  %.017.i328 = phi i64 [ %1607, %1606 ], [ 0, %1598 ]
  %1602 = getelementptr inbounds nuw i8, ptr %1599, i64 %.017.i328
  %1603 = load i8, ptr %1602, align 1, !tbaa !11
  %.not8.i329 = icmp eq i8 %1603, 0
  br i1 %.not8.i329, label %.critedge.i332, label %1604

1604:                                             ; preds = %.lr.ph.i327
  %1605 = icmp eq i8 %1601, %1603
  br i1 %1605, label %1606, label %.loopexit536

1606:                                             ; preds = %1604
  %1607 = add i64 %.017.i328, 1
  %1608 = getelementptr inbounds nuw i8, ptr %802, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !11
  %.not.i331 = icmp eq i8 %1609, 0
  br i1 %.not.i331, label %.critedge.i332, label %.lr.ph.i327, !llvm.loop !389

.critedge.i332:                                   ; preds = %1606, %.lr.ph.i327, %1598
  %.0.lcssa.i333 = phi i64 [ 0, %1598 ], [ %.017.i328, %.lr.ph.i327 ], [ %1607, %1606 ]
  %.lcssa.i334 = phi i8 [ 0, %1598 ], [ %1601, %.lr.ph.i327 ], [ 0, %1606 ]
  %1610 = getelementptr inbounds nuw i8, ptr %1599, i64 %.0.lcssa.i333
  %1611 = load i8, ptr %1610, align 1, !tbaa !11
  %1612 = icmp eq i8 %.lcssa.i334, %1611
  %1613 = zext i1 %1612 to i8
  br label %.loopexit536

.loopexit536:                                     ; preds = %1604, %.critedge.i332
  %.07.i330 = phi i8 [ %1613, %.critedge.i332 ], [ 0, %1604 ]
  store i8 %.07.i330, ptr %299, align 8, !tbaa !46
  %1614 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1614, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %300) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %301) #27
  store ptr @.str.68, ptr %301, align 8, !tbaa !30
  %1615 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.68, i64 10), ptr %1615, align 8, !tbaa !32
  %1616 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i8 0, ptr %1616, align 8, !tbaa !49, !alias.scope !390
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %300, align 8, !tbaa !33, !alias.scope !390
  %1617 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1617, align 8, !tbaa !12, !alias.scope !390
  %1618 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %301, ptr %1618, align 8, !tbaa !12, !alias.scope !390
  store ptr @.str.4, ptr %302, align 8, !tbaa !30
  %1619 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1619, align 8, !tbaa !32
  %1620 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(9) %300, ptr noundef nonnull %302, i64 noundef 78, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1621 unwind label %2105

1621:                                             ; preds = %.loopexit536
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %301) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %300) #27
  %1622 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %1623 = load ptr, ptr %1622, align 8, !tbaa !54
  %.not.i.i.i336 = icmp eq ptr %1623, null
  br i1 %.not.i.i.i336, label %1642, label %1624

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds nuw i8, ptr %1623, i64 8
  %1626 = atomicrmw sub ptr %1625, i32 1 acq_rel, align 4
  %1627 = icmp eq i32 %1626, 1
  br i1 %1627, label %1628, label %1642

1628:                                             ; preds = %1624
  %1629 = load ptr, ptr %1623, align 8, !tbaa !33
  %1630 = getelementptr inbounds i8, ptr %1629, i64 16
  %1631 = load ptr, ptr %1630, align 8
  invoke void %1631(ptr noundef nonnull align 8 dereferenceable(16) %1623)
          to label %.noexc.i.i.i337 unwind label %1639

.noexc.i.i.i337:                                  ; preds = %1628
  %1632 = getelementptr inbounds nuw i8, ptr %1623, i64 12
  %1633 = atomicrmw sub ptr %1632, i32 1 acq_rel, align 4
  %1634 = icmp eq i32 %1633, 1
  br i1 %1634, label %1635, label %1642

1635:                                             ; preds = %.noexc.i.i.i337
  %1636 = load ptr, ptr %1623, align 8, !tbaa !33
  %1637 = getelementptr inbounds i8, ptr %1636, i64 24
  %1638 = load ptr, ptr %1637, align 8
  invoke void %1638(ptr noundef nonnull align 8 dereferenceable(16) %1623)
          to label %1642 unwind label %1639

1639:                                             ; preds = %1635, %1628
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #28
  unreachable

1642:                                             ; preds = %1635, %.noexc.i.i.i337, %1624, %1621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %299) #27
  %1643 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %303, align 8, !tbaa !30
  %1644 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1644, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %304, align 8, !tbaa !30
  %1645 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1645, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1643, ptr noundef nonnull %303, i64 noundef 79, ptr noundef nonnull %304)
          to label %1646 unwind label %2097

1646:                                             ; preds = %1642
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %305) #27
  %1647 = load i8, ptr %802, align 1, !tbaa !11
  %.not16.i339 = icmp eq i8 %1647, 0
  br i1 %.not16.i339, label %.critedge.i345, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %1646, %1653
  %1648 = phi i8 [ %1656, %1653 ], [ %1647, %1646 ]
  %.017.i341 = phi i64 [ %1654, %1653 ], [ 0, %1646 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1269, i64 %.017.i341
  %1650 = load i8, ptr %1649, align 1, !tbaa !11
  %.not8.i342 = icmp eq i8 %1650, 0
  br i1 %.not8.i342, label %.critedge.i345, label %1651

1651:                                             ; preds = %.lr.ph.i340
  %1652 = icmp eq i8 %1648, %1650
  br i1 %1652, label %1653, label %.loopexit535

1653:                                             ; preds = %1651
  %1654 = add i64 %.017.i341, 1
  %1655 = getelementptr inbounds nuw i8, ptr %802, i64 %1654
  %1656 = load i8, ptr %1655, align 1, !tbaa !11
  %.not.i344 = icmp eq i8 %1656, 0
  br i1 %.not.i344, label %.critedge.i345, label %.lr.ph.i340, !llvm.loop !389

.critedge.i345:                                   ; preds = %1653, %.lr.ph.i340, %1646
  %.0.lcssa.i346 = phi i64 [ 0, %1646 ], [ %.017.i341, %.lr.ph.i340 ], [ %1654, %1653 ]
  %.lcssa.i347 = phi i8 [ 0, %1646 ], [ %1648, %.lr.ph.i340 ], [ 0, %1653 ]
  %1657 = getelementptr inbounds nuw i8, ptr %1269, i64 %.0.lcssa.i346
  %1658 = load i8, ptr %1657, align 1, !tbaa !11
  %1659 = icmp ne i8 %.lcssa.i347, %1658
  %1660 = zext i1 %1659 to i8
  br label %.loopexit535

.loopexit535:                                     ; preds = %1651, %.critedge.i345
  %.07.i343 = phi i8 [ %1660, %.critedge.i345 ], [ 1, %1651 ]
  store i8 %.07.i343, ptr %305, align 8, !tbaa !46
  %1661 = getelementptr inbounds nuw i8, ptr %305, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1661, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %306) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %307) #27
  store ptr @.str.69, ptr %307, align 8, !tbaa !30
  %1662 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.69, i64 11), ptr %1662, align 8, !tbaa !32
  %1663 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i8 0, ptr %1663, align 8, !tbaa !49, !alias.scope !393
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %306, align 8, !tbaa !33, !alias.scope !393
  %1664 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1664, align 8, !tbaa !12, !alias.scope !393
  %1665 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %307, ptr %1665, align 8, !tbaa !12, !alias.scope !393
  store ptr @.str.4, ptr %308, align 8, !tbaa !30
  %1666 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1666, align 8, !tbaa !32
  %1667 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(9) %306, ptr noundef nonnull %308, i64 noundef 79, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1668 unwind label %2107

1668:                                             ; preds = %.loopexit535
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %307) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %306) #27
  %1669 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %1670 = load ptr, ptr %1669, align 8, !tbaa !54
  %.not.i.i.i349 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i349, label %1689, label %1671

1671:                                             ; preds = %1668
  %1672 = getelementptr inbounds nuw i8, ptr %1670, i64 8
  %1673 = atomicrmw sub ptr %1672, i32 1 acq_rel, align 4
  %1674 = icmp eq i32 %1673, 1
  br i1 %1674, label %1675, label %1689

1675:                                             ; preds = %1671
  %1676 = load ptr, ptr %1670, align 8, !tbaa !33
  %1677 = getelementptr inbounds i8, ptr %1676, i64 16
  %1678 = load ptr, ptr %1677, align 8
  invoke void %1678(ptr noundef nonnull align 8 dereferenceable(16) %1670)
          to label %.noexc.i.i.i350 unwind label %1686

.noexc.i.i.i350:                                  ; preds = %1675
  %1679 = getelementptr inbounds nuw i8, ptr %1670, i64 12
  %1680 = atomicrmw sub ptr %1679, i32 1 acq_rel, align 4
  %1681 = icmp eq i32 %1680, 1
  br i1 %1681, label %1682, label %1689

1682:                                             ; preds = %.noexc.i.i.i350
  %1683 = load ptr, ptr %1670, align 8, !tbaa !33
  %1684 = getelementptr inbounds i8, ptr %1683, i64 24
  %1685 = load ptr, ptr %1684, align 8
  invoke void %1685(ptr noundef nonnull align 8 dereferenceable(16) %1670)
          to label %1689 unwind label %1686

1686:                                             ; preds = %1682, %1675
  %1687 = landingpad { ptr, i32 }
          catch ptr null
  %1688 = extractvalue { ptr, i32 } %1687, 0
  call void @__clang_call_terminate(ptr %1688) #28
  unreachable

1689:                                             ; preds = %1682, %.noexc.i.i.i350, %1671, %1668
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %305) #27
  %1690 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %309, align 8, !tbaa !30
  %1691 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1691, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %310, align 8, !tbaa !30
  %1692 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1692, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1690, ptr noundef nonnull %309, i64 noundef 81, ptr noundef nonnull %310)
          to label %.loopexit534 unwind label %2097

.loopexit534:                                     ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %311) #27
  store i8 1, ptr %311, align 8, !tbaa !46
  %1693 = getelementptr inbounds nuw i8, ptr %311, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1693, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %312) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %313) #27
  store ptr @.str.70, ptr %313, align 8, !tbaa !30
  %1694 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.70, i64 11), ptr %1694, align 8, !tbaa !32
  %1695 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i8 0, ptr %1695, align 8, !tbaa !49, !alias.scope !396
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %312, align 8, !tbaa !33, !alias.scope !396
  %1696 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1696, align 8, !tbaa !12, !alias.scope !396
  %1697 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %313, ptr %1697, align 8, !tbaa !12, !alias.scope !396
  store ptr @.str.4, ptr %314, align 8, !tbaa !30
  %1698 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1698, align 8, !tbaa !32
  %1699 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(9) %312, ptr noundef nonnull %314, i64 noundef 81, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1700 unwind label %2109

1700:                                             ; preds = %.loopexit534
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %313) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %312) #27
  %1701 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %1702 = load ptr, ptr %1701, align 8, !tbaa !54
  %.not.i.i.i361 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i361, label %1721, label %1703

1703:                                             ; preds = %1700
  %1704 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1705 = atomicrmw sub ptr %1704, i32 1 acq_rel, align 4
  %1706 = icmp eq i32 %1705, 1
  br i1 %1706, label %1707, label %1721

1707:                                             ; preds = %1703
  %1708 = load ptr, ptr %1702, align 8, !tbaa !33
  %1709 = getelementptr inbounds i8, ptr %1708, i64 16
  %1710 = load ptr, ptr %1709, align 8
  invoke void %1710(ptr noundef nonnull align 8 dereferenceable(16) %1702)
          to label %.noexc.i.i.i362 unwind label %1718

.noexc.i.i.i362:                                  ; preds = %1707
  %1711 = getelementptr inbounds nuw i8, ptr %1702, i64 12
  %1712 = atomicrmw sub ptr %1711, i32 1 acq_rel, align 4
  %1713 = icmp eq i32 %1712, 1
  br i1 %1713, label %1714, label %1721

1714:                                             ; preds = %.noexc.i.i.i362
  %1715 = load ptr, ptr %1702, align 8, !tbaa !33
  %1716 = getelementptr inbounds i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  invoke void %1717(ptr noundef nonnull align 8 dereferenceable(16) %1702)
          to label %1721 unwind label %1718

1718:                                             ; preds = %1714, %1707
  %1719 = landingpad { ptr, i32 }
          catch ptr null
  %1720 = extractvalue { ptr, i32 } %1719, 0
  call void @__clang_call_terminate(ptr %1720) #28
  unreachable

1721:                                             ; preds = %1714, %.noexc.i.i.i362, %1703, %1700
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %311) #27
  %1722 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %315, align 8, !tbaa !30
  %1723 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1723, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %316, align 8, !tbaa !30
  %1724 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1724, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1722, ptr noundef nonnull %315, i64 noundef 82, ptr noundef nonnull %316)
          to label %1725 unwind label %2097

1725:                                             ; preds = %1721
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %317) #27
  %1726 = load ptr, ptr %130, align 8, !tbaa !4
  %1727 = load i8, ptr %802, align 1, !tbaa !11
  %.not16.i364 = icmp eq i8 %1727, 0
  br i1 %.not16.i364, label %.critedge.i370, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %1725, %1733
  %1728 = phi i8 [ %1736, %1733 ], [ %1727, %1725 ]
  %.017.i366 = phi i64 [ %1734, %1733 ], [ 0, %1725 ]
  %1729 = getelementptr inbounds nuw i8, ptr %1726, i64 %.017.i366
  %1730 = load i8, ptr %1729, align 1, !tbaa !11
  %.not8.i367 = icmp eq i8 %1730, 0
  br i1 %.not8.i367, label %.critedge.i370, label %1731

1731:                                             ; preds = %.lr.ph.i365
  %1732 = icmp eq i8 %1728, %1730
  br i1 %1732, label %1733, label %.loopexit533

1733:                                             ; preds = %1731
  %1734 = add i64 %.017.i366, 1
  %1735 = getelementptr inbounds nuw i8, ptr %802, i64 %1734
  %1736 = load i8, ptr %1735, align 1, !tbaa !11
  %.not.i369 = icmp eq i8 %1736, 0
  br i1 %.not.i369, label %.critedge.i370, label %.lr.ph.i365, !llvm.loop !399

.critedge.i370:                                   ; preds = %1733, %.lr.ph.i365, %1725
  %.0.lcssa.i371 = phi i64 [ 0, %1725 ], [ %.017.i366, %.lr.ph.i365 ], [ %1734, %1733 ]
  %.lcssa.i372 = phi i8 [ 0, %1725 ], [ %1728, %.lr.ph.i365 ], [ 0, %1733 ]
  %1737 = getelementptr inbounds nuw i8, ptr %1726, i64 %.0.lcssa.i371
  %1738 = load i8, ptr %1737, align 1, !tbaa !11
  %1739 = icmp eq i8 %.lcssa.i372, %1738
  %1740 = zext i1 %1739 to i8
  br label %.loopexit533

.loopexit533:                                     ; preds = %1731, %.critedge.i370
  %.07.i368 = phi i8 [ %1740, %.critedge.i370 ], [ 0, %1731 ]
  store i8 %.07.i368, ptr %317, align 8, !tbaa !46
  %1741 = getelementptr inbounds nuw i8, ptr %317, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1741, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %318) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %319) #27
  store ptr @.str.71, ptr %319, align 8, !tbaa !30
  %1742 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.71, i64 13), ptr %1742, align 8, !tbaa !32
  %1743 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i8 0, ptr %1743, align 8, !tbaa !49, !alias.scope !400
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %318, align 8, !tbaa !33, !alias.scope !400
  %1744 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1744, align 8, !tbaa !12, !alias.scope !400
  %1745 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %319, ptr %1745, align 8, !tbaa !12, !alias.scope !400
  store ptr @.str.4, ptr %320, align 8, !tbaa !30
  %1746 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1746, align 8, !tbaa !32
  %1747 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(9) %318, ptr noundef nonnull %320, i64 noundef 82, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1748 unwind label %2111

1748:                                             ; preds = %.loopexit533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %319) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %318) #27
  %1749 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %1750 = load ptr, ptr %1749, align 8, !tbaa !54
  %.not.i.i.i374 = icmp eq ptr %1750, null
  br i1 %.not.i.i.i374, label %1769, label %1751

1751:                                             ; preds = %1748
  %1752 = getelementptr inbounds nuw i8, ptr %1750, i64 8
  %1753 = atomicrmw sub ptr %1752, i32 1 acq_rel, align 4
  %1754 = icmp eq i32 %1753, 1
  br i1 %1754, label %1755, label %1769

1755:                                             ; preds = %1751
  %1756 = load ptr, ptr %1750, align 8, !tbaa !33
  %1757 = getelementptr inbounds i8, ptr %1756, i64 16
  %1758 = load ptr, ptr %1757, align 8
  invoke void %1758(ptr noundef nonnull align 8 dereferenceable(16) %1750)
          to label %.noexc.i.i.i375 unwind label %1766

.noexc.i.i.i375:                                  ; preds = %1755
  %1759 = getelementptr inbounds nuw i8, ptr %1750, i64 12
  %1760 = atomicrmw sub ptr %1759, i32 1 acq_rel, align 4
  %1761 = icmp eq i32 %1760, 1
  br i1 %1761, label %1762, label %1769

1762:                                             ; preds = %.noexc.i.i.i375
  %1763 = load ptr, ptr %1750, align 8, !tbaa !33
  %1764 = getelementptr inbounds i8, ptr %1763, i64 24
  %1765 = load ptr, ptr %1764, align 8
  invoke void %1765(ptr noundef nonnull align 8 dereferenceable(16) %1750)
          to label %1769 unwind label %1766

1766:                                             ; preds = %1762, %1755
  %1767 = landingpad { ptr, i32 }
          catch ptr null
  %1768 = extractvalue { ptr, i32 } %1767, 0
  call void @__clang_call_terminate(ptr %1768) #28
  unreachable

1769:                                             ; preds = %1762, %.noexc.i.i.i375, %1751, %1748
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %317) #27
  %1770 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %321, align 8, !tbaa !30
  %1771 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1771, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %322, align 8, !tbaa !30
  %1772 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1772, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1770, ptr noundef nonnull %321, i64 noundef 83, ptr noundef nonnull %322)
          to label %1773 unwind label %2097

1773:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %323) #27
  %1774 = load i8, ptr %802, align 1, !tbaa !11
  %.not16.i377 = icmp eq i8 %1774, 0
  br i1 %.not16.i377, label %.critedge.i383, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %1773, %1780
  %1775 = phi i8 [ %1783, %1780 ], [ %1774, %1773 ]
  %.017.i379 = phi i64 [ %1781, %1780 ], [ 0, %1773 ]
  %1776 = getelementptr inbounds nuw i8, ptr %1269, i64 %.017.i379
  %1777 = load i8, ptr %1776, align 1, !tbaa !11
  %.not8.i380 = icmp eq i8 %1777, 0
  br i1 %.not8.i380, label %.critedge.i383, label %1778

1778:                                             ; preds = %.lr.ph.i378
  %1779 = icmp eq i8 %1775, %1777
  br i1 %1779, label %1780, label %.loopexit

1780:                                             ; preds = %1778
  %1781 = add i64 %.017.i379, 1
  %1782 = getelementptr inbounds nuw i8, ptr %802, i64 %1781
  %1783 = load i8, ptr %1782, align 1, !tbaa !11
  %.not.i382 = icmp eq i8 %1783, 0
  br i1 %.not.i382, label %.critedge.i383, label %.lr.ph.i378, !llvm.loop !399

.critedge.i383:                                   ; preds = %1780, %.lr.ph.i378, %1773
  %.0.lcssa.i384 = phi i64 [ 0, %1773 ], [ %.017.i379, %.lr.ph.i378 ], [ %1781, %1780 ]
  %.lcssa.i385 = phi i8 [ 0, %1773 ], [ %1775, %.lr.ph.i378 ], [ 0, %1780 ]
  %1784 = getelementptr inbounds nuw i8, ptr %1269, i64 %.0.lcssa.i384
  %1785 = load i8, ptr %1784, align 1, !tbaa !11
  %1786 = icmp ne i8 %.lcssa.i385, %1785
  %1787 = zext i1 %1786 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %1778, %.critedge.i383
  %.07.i381 = phi i8 [ %1787, %.critedge.i383 ], [ 1, %1778 ]
  store i8 %.07.i381, ptr %323, align 8, !tbaa !46
  %1788 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1788, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %324) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %325) #27
  store ptr @.str.72, ptr %325, align 8, !tbaa !30
  %1789 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.72, i64 8), ptr %1789, align 8, !tbaa !32
  %1790 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i8 0, ptr %1790, align 8, !tbaa !49, !alias.scope !403
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %324, align 8, !tbaa !33, !alias.scope !403
  %1791 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1791, align 8, !tbaa !12, !alias.scope !403
  %1792 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %325, ptr %1792, align 8, !tbaa !12, !alias.scope !403
  store ptr @.str.4, ptr %326, align 8, !tbaa !30
  %1793 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1793, align 8, !tbaa !32
  %1794 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(9) %324, ptr noundef nonnull %326, i64 noundef 83, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1795 unwind label %2113

1795:                                             ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %325) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %324) #27
  %1796 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %1797 = load ptr, ptr %1796, align 8, !tbaa !54
  %.not.i.i.i387 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i387, label %1816, label %1798

1798:                                             ; preds = %1795
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  %1800 = atomicrmw sub ptr %1799, i32 1 acq_rel, align 4
  %1801 = icmp eq i32 %1800, 1
  br i1 %1801, label %1802, label %1816

1802:                                             ; preds = %1798
  %1803 = load ptr, ptr %1797, align 8, !tbaa !33
  %1804 = getelementptr inbounds i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %1804, align 8
  invoke void %1805(ptr noundef nonnull align 8 dereferenceable(16) %1797)
          to label %.noexc.i.i.i388 unwind label %1813

.noexc.i.i.i388:                                  ; preds = %1802
  %1806 = getelementptr inbounds nuw i8, ptr %1797, i64 12
  %1807 = atomicrmw sub ptr %1806, i32 1 acq_rel, align 4
  %1808 = icmp eq i32 %1807, 1
  br i1 %1808, label %1809, label %1816

1809:                                             ; preds = %.noexc.i.i.i388
  %1810 = load ptr, ptr %1797, align 8, !tbaa !33
  %1811 = getelementptr inbounds i8, ptr %1810, i64 24
  %1812 = load ptr, ptr %1811, align 8
  invoke void %1812(ptr noundef nonnull align 8 dereferenceable(16) %1797)
          to label %1816 unwind label %1813

1813:                                             ; preds = %1809, %1802
  %1814 = landingpad { ptr, i32 }
          catch ptr null
  %1815 = extractvalue { ptr, i32 } %1814, 0
  call void @__clang_call_terminate(ptr %1815) #28
  unreachable

1816:                                             ; preds = %1795, %1798, %.noexc.i.i.i388, %1809
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %323) #27
  store ptr @.str.6, ptr %130, align 8, !tbaa !4
  %1817 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %327, align 8, !tbaa !30
  %1818 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1818, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %328, align 8, !tbaa !30
  %1819 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1819, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1817, ptr noundef nonnull %327, i64 noundef 86, ptr noundef nonnull %328)
          to label %1820 unwind label %2097

1820:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %329) #27
  %1821 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 0, ptr %1821, align 8, !tbaa !49, !alias.scope !406
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %329, align 8, !tbaa !33, !alias.scope !406
  %1822 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1822, align 8, !tbaa !12, !alias.scope !406
  %1823 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr @.str.6, ptr %1823, align 8, !tbaa !12, !alias.scope !406
  store ptr @.str.4, ptr %330, align 8, !tbaa !30
  %1824 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1824, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %331) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %1825 = load ptr, ptr %130, align 8, !tbaa !4, !noalias !409
  %1826 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1825) #27, !noalias !409
  %1827 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %1827, ptr %331, align 8, !tbaa !23, !alias.scope !409
  %1828 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 0, ptr %1828, align 8, !tbaa !25, !alias.scope !409
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #27, !noalias !409
  store i64 %1826, ptr %21, align 8, !tbaa !28, !noalias !409
  %1829 = icmp ugt i64 %1826, 15
  br i1 %1829, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1820
  %1830 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc390 unwind label %2115

.noexc390:                                        ; preds = %.noexc.i.i
  store ptr %1830, ptr %331, align 8, !tbaa !29, !alias.scope !409
  %1831 = load i64, ptr %21, align 8, !tbaa !28, !noalias !409
  store i64 %1831, ptr %1827, align 8, !tbaa !11, !alias.scope !409
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc390, %1820
  %1832 = phi ptr [ %1830, %.noexc390 ], [ %1827, %1820 ]
  switch i64 %1826, label %1835 [
    i64 1, label %1833
    i64 0, label %1836
  ]

1833:                                             ; preds = %._crit_edge.i.i.i
  %1834 = load i8, ptr %1825, align 1, !tbaa !11
  store i8 %1834, ptr %1832, align 1, !tbaa !11
  br label %1836

1835:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1832, ptr align 1 %1825, i64 %1826, i1 false)
  br label %1836

1836:                                             ; preds = %1835, %1833, %._crit_edge.i.i.i
  %1837 = load i64, ptr %21, align 8, !tbaa !28, !noalias !409
  store i64 %1837, ptr %1828, align 8, !tbaa !25, !alias.scope !409
  %1838 = load ptr, ptr %331, align 8, !tbaa !29, !alias.scope !409
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 %1837
  store i8 0, ptr %1839, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #27, !noalias !409
  %1840 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %329, ptr noundef nonnull %330, i64 noundef 86, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull @.str.12)
          to label %1841 unwind label %2117

1841:                                             ; preds = %1836
  %1842 = load ptr, ptr %331, align 8, !tbaa !29
  %1843 = icmp eq ptr %1842, %1827
  br i1 %1843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1841
  %1844 = load i64, ptr %1828, align 8, !tbaa !25
  %1845 = icmp ult i64 %1844, 16
  call void @llvm.assume(i1 %1845)
  br label %1848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1841
  %1846 = load i64, ptr %1827, align 8, !tbaa !11
  %1847 = add i64 %1846, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1847) #31
  br label %1848

1848:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %331) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %329) #27
  %1849 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %332, align 8, !tbaa !30
  %1850 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1850, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %333, align 8, !tbaa !30
  %1851 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1851, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1849, ptr noundef nonnull %332, i64 noundef 87, ptr noundef nonnull %333)
          to label %1852 unwind label %2097

1852:                                             ; preds = %1848
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %334) #27
  %1853 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i8 0, ptr %1853, align 8, !tbaa !49, !alias.scope !412
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %334, align 8, !tbaa !33, !alias.scope !412
  %1854 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1854, align 8, !tbaa !12, !alias.scope !412
  %1855 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr @.str.6, ptr %1855, align 8, !tbaa !12, !alias.scope !412
  store ptr @.str.4, ptr %335, align 8, !tbaa !30
  %1856 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1856, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %336) #27
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %1857 = load ptr, ptr %130, align 8, !tbaa !4, !noalias !415
  %1858 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1857) #27, !noalias !415
  %1859 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %1859, ptr %336, align 8, !tbaa !23, !alias.scope !415
  %1860 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 0, ptr %1860, align 8, !tbaa !25, !alias.scope !415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #27, !noalias !415
  store i64 %1858, ptr %20, align 8, !tbaa !28, !noalias !415
  %1861 = icmp ugt i64 %1858, 15
  br i1 %1861, label %.noexc.i.i392, label %._crit_edge.i.i.i391

.noexc.i.i392:                                    ; preds = %1852
  %1862 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc393 unwind label %2125

.noexc393:                                        ; preds = %.noexc.i.i392
  store ptr %1862, ptr %336, align 8, !tbaa !29, !alias.scope !415
  %1863 = load i64, ptr %20, align 8, !tbaa !28, !noalias !415
  store i64 %1863, ptr %1859, align 8, !tbaa !11, !alias.scope !415
  br label %._crit_edge.i.i.i391

._crit_edge.i.i.i391:                             ; preds = %.noexc393, %1852
  %1864 = phi ptr [ %1862, %.noexc393 ], [ %1859, %1852 ]
  switch i64 %1858, label %1867 [
    i64 1, label %1865
    i64 0, label %1868
  ]

1865:                                             ; preds = %._crit_edge.i.i.i391
  %1866 = load i8, ptr %1857, align 1, !tbaa !11
  store i8 %1866, ptr %1864, align 1, !tbaa !11
  br label %1868

1867:                                             ; preds = %._crit_edge.i.i.i391
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1864, ptr align 1 %1857, i64 %1858, i1 false)
  br label %1868

1868:                                             ; preds = %1867, %1865, %._crit_edge.i.i.i391
  %1869 = load i64, ptr %20, align 8, !tbaa !28, !noalias !415
  store i64 %1869, ptr %1860, align 8, !tbaa !25, !alias.scope !415
  %1870 = load ptr, ptr %336, align 8, !tbaa !29, !alias.scope !415
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 %1869
  store i8 0, ptr %1871, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #27, !noalias !415
  %1872 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %334, ptr noundef nonnull %335, i64 noundef 87, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull @.str.12)
          to label %1873 unwind label %2127

1873:                                             ; preds = %1868
  %1874 = load ptr, ptr %336, align 8, !tbaa !29
  %1875 = icmp eq ptr %1874, %1859
  br i1 %1875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %1873
  %1876 = load i64, ptr %1860, align 8, !tbaa !25
  %1877 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1877)
  br label %1880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %1873
  %1878 = load i64, ptr %1859, align 8, !tbaa !11
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1879) #31
  br label %1880

1880:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %336) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %334) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %337) #27
  invoke void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.75)
          to label %1881 unwind label %2135

1881:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %338) #27
  invoke void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.76)
          to label %1882 unwind label %2137

1882:                                             ; preds = %1881
  %1883 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %339, align 8, !tbaa !30
  %1884 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1884, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %340, align 8, !tbaa !30
  %1885 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1885, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1883, ptr noundef nonnull %339, i64 noundef 90, ptr noundef nonnull %340)
          to label %1886 unwind label %2137

1886:                                             ; preds = %1882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %341) #27
  %1887 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i8 0, ptr %1887, align 8, !tbaa !49, !alias.scope !418
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %341, align 8, !tbaa !33, !alias.scope !418
  %1888 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1888, align 8, !tbaa !12, !alias.scope !418
  %1889 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr @.str.6, ptr %1889, align 8, !tbaa !12, !alias.scope !418
  store ptr @.str.4, ptr %342, align 8, !tbaa !30
  %1890 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1890, align 8, !tbaa !32
  %1891 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7lt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %341, ptr noundef nonnull %342, i64 noundef 90, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.78)
          to label %1892 unwind label %2139

1892:                                             ; preds = %1886
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %341) #27
  %1893 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %343, align 8, !tbaa !30
  %1894 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1894, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %344, align 8, !tbaa !30
  %1895 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1895, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1893, ptr noundef nonnull %343, i64 noundef 91, ptr noundef nonnull %344)
          to label %1896 unwind label %2137

1896:                                             ; preds = %1892
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %345) #27
  %1897 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i8 0, ptr %1897, align 8, !tbaa !49, !alias.scope !421
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %345, align 8, !tbaa !33, !alias.scope !421
  %1898 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1898, align 8, !tbaa !12, !alias.scope !421
  %1899 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr @.str.6, ptr %1899, align 8, !tbaa !12, !alias.scope !421
  store ptr @.str.4, ptr %346, align 8, !tbaa !30
  %1900 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1900, align 8, !tbaa !32
  %1901 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7gt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %345, ptr noundef nonnull %346, i64 noundef 91, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.77)
          to label %1902 unwind label %2141

1902:                                             ; preds = %1896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %345) #27
  %1903 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %347, align 8, !tbaa !30
  %1904 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1904, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %348, align 8, !tbaa !30
  %1905 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1905, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1903, ptr noundef nonnull %347, i64 noundef 93, ptr noundef nonnull %348)
          to label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit unwind label %2137

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit: ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %349) #27
  %1906 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i8 0, ptr %1906, align 8, !tbaa !49, !alias.scope !424
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %349, align 8, !tbaa !33, !alias.scope !424
  %1907 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1907, align 8, !tbaa !12, !alias.scope !424
  %1908 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr @.str.6, ptr %1908, align 8, !tbaa !12, !alias.scope !424
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %350) #27
  store i32 0, ptr %350, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %351) #27
  store i32 0, ptr %351, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #27
  store i8 1, ptr %14, align 8, !tbaa !46, !alias.scope !427
  %1909 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1909, i8 0, i64 16, i1 false), !alias.scope !427
  store ptr @.str.4, ptr %15, align 8, !tbaa !30
  %1910 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1910, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #27
  store ptr %350, ptr %17, align 8
  %1911 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %1911, align 8, !tbaa !49, !alias.scope !434
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %16, align 8, !tbaa !33, !alias.scope !434
  %1912 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1912, align 8, !tbaa !12, !alias.scope !434
  %1913 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %1913, align 8, !tbaa !12, !alias.scope !434
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #27
  store ptr %351, ptr %19, align 8
  %1914 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %1914, align 8, !tbaa !49, !alias.scope !437
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %18, align 8, !tbaa !33, !alias.scope !437
  %1915 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1915, align 8, !tbaa !12, !alias.scope !437
  %1916 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %1916, align 8, !tbaa !12, !alias.scope !437
  %1917 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(9) %349, ptr noundef nonnull %15, i64 noundef 93, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.79, ptr noundef nonnull %16, ptr noundef nonnull @.str.80, ptr noundef nonnull %18)
          to label %1918 unwind label %.body404

1918:                                             ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  %1919 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1920 = load ptr, ptr %1919, align 8, !tbaa !54
  %.not.i.i.i.i402 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i.i402, label %1940, label %1921

1921:                                             ; preds = %1918
  %1922 = getelementptr inbounds nuw i8, ptr %1920, i64 8
  %1923 = atomicrmw sub ptr %1922, i32 1 acq_rel, align 4
  %1924 = icmp eq i32 %1923, 1
  br i1 %1924, label %1925, label %1940

1925:                                             ; preds = %1921
  %1926 = load ptr, ptr %1920, align 8, !tbaa !33
  %1927 = getelementptr inbounds i8, ptr %1926, i64 16
  %1928 = load ptr, ptr %1927, align 8
  invoke void %1928(ptr noundef nonnull align 8 dereferenceable(16) %1920)
          to label %.noexc.i.i.i.i403 unwind label %1936

.noexc.i.i.i.i403:                                ; preds = %1925
  %1929 = getelementptr inbounds nuw i8, ptr %1920, i64 12
  %1930 = atomicrmw sub ptr %1929, i32 1 acq_rel, align 4
  %1931 = icmp eq i32 %1930, 1
  br i1 %1931, label %1932, label %1940

1932:                                             ; preds = %.noexc.i.i.i.i403
  %1933 = load ptr, ptr %1920, align 8, !tbaa !33
  %1934 = getelementptr inbounds i8, ptr %1933, i64 24
  %1935 = load ptr, ptr %1934, align 8
  invoke void %1935(ptr noundef nonnull align 8 dereferenceable(16) %1920)
          to label %1940 unwind label %1936

1936:                                             ; preds = %1932, %1925
  %1937 = landingpad { ptr, i32 }
          catch ptr null
  %1938 = extractvalue { ptr, i32 } %1937, 0
  call void @__clang_call_terminate(ptr %1938) #28
  unreachable

.body404:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit
  %1939 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %351) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %350) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %349) #27
  br label %2143

1940:                                             ; preds = %1918, %1921, %.noexc.i.i.i.i403, %1932
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %351) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %350) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %349) #27
  %1941 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %352, align 8, !tbaa !30
  %1942 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1942, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %353, align 8, !tbaa !30
  %1943 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1943, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1941, ptr noundef nonnull %352, i64 noundef 94, ptr noundef nonnull %353)
          to label %1944 unwind label %2137

1944:                                             ; preds = %1940
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %354) #27
  %1945 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i8 0, ptr %1945, align 8, !tbaa !49, !alias.scope !440
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %354, align 8, !tbaa !33, !alias.scope !440
  %1946 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1946, align 8, !tbaa !12, !alias.scope !440
  %1947 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr @.str.6, ptr %1947, align 8, !tbaa !12, !alias.scope !440
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %355) #27
  %1948 = load ptr, ptr %338, align 8, !tbaa !4
  %1949 = load ptr, ptr %337, align 8, !tbaa !4
  %1950 = load i8, ptr %1949, align 1, !tbaa !11
  %.not19.i406 = icmp eq i8 %1950, 0
  br i1 %.not19.i406, label %.critedge.i415, label %.lr.ph.i407

1951:                                             ; preds = %1960
  %1952 = add i32 %.020.i408, 1
  %1953 = zext i32 %1952 to i64
  %1954 = getelementptr inbounds nuw i8, ptr %1949, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !11
  %.not.i411 = icmp eq i8 %1955, 0
  br i1 %.not.i411, label %.critedge.loopexit.i412, label %.lr.ph.i407, !llvm.loop !19

.lr.ph.i407:                                      ; preds = %1944, %1951
  %1956 = phi i8 [ %1955, %1951 ], [ %1950, %1944 ]
  %1957 = phi i64 [ %1953, %1951 ], [ 0, %1944 ]
  %.020.i408 = phi i32 [ %1952, %1951 ], [ 0, %1944 ]
  %1958 = getelementptr inbounds nuw i8, ptr %1948, i64 %1957
  %1959 = load i8, ptr %1958, align 1, !tbaa !11
  %.not11.i409 = icmp eq i8 %1959, 0
  br i1 %.not11.i409, label %.critedge.loopexit.i412, label %1960

1960:                                             ; preds = %.lr.ph.i407
  %1961 = icmp eq i8 %1956, %1959
  br i1 %1961, label %1951, label %1962

1962:                                             ; preds = %1960
  %1963 = icmp ult i8 %1956, %1959
  %1964 = select i1 %1963, i32 -1, i32 1
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit418

.critedge.loopexit.i412:                          ; preds = %.lr.ph.i407, %1951
  %.lcssa16.ph.i413 = phi i64 [ %1957, %.lr.ph.i407 ], [ %1953, %1951 ]
  %.lcssa.ph.i414 = phi i8 [ %1956, %.lr.ph.i407 ], [ 0, %1951 ]
  %1965 = zext i8 %.lcssa.ph.i414 to i32
  br label %.critedge.i415

.critedge.i415:                                   ; preds = %.critedge.loopexit.i412, %1944
  %.lcssa16.i416 = phi i64 [ 0, %1944 ], [ %.lcssa16.ph.i413, %.critedge.loopexit.i412 ]
  %.lcssa.i417 = phi i32 [ 0, %1944 ], [ %1965, %.critedge.loopexit.i412 ]
  %1966 = getelementptr inbounds nuw i8, ptr %1948, i64 %.lcssa16.i416
  %1967 = load i8, ptr %1966, align 1, !tbaa !11
  %1968 = zext i8 %1967 to i32
  %1969 = sub nsw i32 %.lcssa.i417, %1968
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit418

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit418: ; preds = %1962, %.critedge.i415
  %.010.i410 = phi i32 [ %1964, %1962 ], [ %1969, %.critedge.i415 ]
  store i32 %.010.i410, ptr %355, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %356) #27
  store i32 0, ptr %356, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #27
  %.010.i410.lobit = lshr i32 %.010.i410, 31
  %1970 = trunc nuw nsw i32 %.010.i410.lobit to i8
  store i8 %1970, ptr %8, align 8, !tbaa !46, !alias.scope !443
  %1971 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1971, i8 0, i64 16, i1 false), !alias.scope !443
  store ptr @.str.4, ptr %9, align 8, !tbaa !30
  %1972 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1972, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  store ptr %355, ptr %11, align 8
  %1973 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %1973, align 8, !tbaa !49, !alias.scope !446
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %10, align 8, !tbaa !33, !alias.scope !446
  %1974 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1974, align 8, !tbaa !12, !alias.scope !446
  %1975 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %1975, align 8, !tbaa !12, !alias.scope !446
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %356, ptr %13, align 8
  %1976 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1976, align 8, !tbaa !49, !alias.scope !449
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !449
  %1977 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1977, align 8, !tbaa !12, !alias.scope !449
  %1978 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %1978, align 8, !tbaa !12, !alias.scope !449
  %1979 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %354, ptr noundef nonnull %9, i64 noundef 94, i32 noundef 1, i32 noundef 4, i64 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %10, ptr noundef nonnull @.str.80, ptr noundef nonnull %12)
          to label %1980 unwind label %.body421

1980:                                             ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  %1981 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1982 = load ptr, ptr %1981, align 8, !tbaa !54
  %.not.i.i.i.i419 = icmp eq ptr %1982, null
  br i1 %.not.i.i.i.i419, label %2002, label %1983

1983:                                             ; preds = %1980
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 8
  %1985 = atomicrmw sub ptr %1984, i32 1 acq_rel, align 4
  %1986 = icmp eq i32 %1985, 1
  br i1 %1986, label %1987, label %2002

1987:                                             ; preds = %1983
  %1988 = load ptr, ptr %1982, align 8, !tbaa !33
  %1989 = getelementptr inbounds i8, ptr %1988, i64 16
  %1990 = load ptr, ptr %1989, align 8
  invoke void %1990(ptr noundef nonnull align 8 dereferenceable(16) %1982)
          to label %.noexc.i.i.i.i420 unwind label %1998

.noexc.i.i.i.i420:                                ; preds = %1987
  %1991 = getelementptr inbounds nuw i8, ptr %1982, i64 12
  %1992 = atomicrmw sub ptr %1991, i32 1 acq_rel, align 4
  %1993 = icmp eq i32 %1992, 1
  br i1 %1993, label %1994, label %2002

1994:                                             ; preds = %.noexc.i.i.i.i420
  %1995 = load ptr, ptr %1982, align 8, !tbaa !33
  %1996 = getelementptr inbounds i8, ptr %1995, i64 24
  %1997 = load ptr, ptr %1996, align 8
  invoke void %1997(ptr noundef nonnull align 8 dereferenceable(16) %1982)
          to label %2002 unwind label %1998

1998:                                             ; preds = %1994, %1987
  %1999 = landingpad { ptr, i32 }
          catch ptr null
  %2000 = extractvalue { ptr, i32 } %1999, 0
  call void @__clang_call_terminate(ptr %2000) #28
  unreachable

.body421:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit418
  %2001 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %356) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %355) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %354) #27
  br label %2143

2002:                                             ; preds = %1980, %1983, %.noexc.i.i.i.i420, %1994
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %356) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %355) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %354) #27
  %2003 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %357, align 8, !tbaa !30
  %2004 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %2004, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %358, align 8, !tbaa !30
  %2005 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %2005, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %2003, ptr noundef nonnull %357, i64 noundef 95, ptr noundef nonnull %358)
          to label %2006 unwind label %2137

2006:                                             ; preds = %2002
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %359) #27
  %2007 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i8 0, ptr %2007, align 8, !tbaa !49, !alias.scope !452
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %359, align 8, !tbaa !33, !alias.scope !452
  %2008 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %2008, align 8, !tbaa !12, !alias.scope !452
  %2009 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr @.str.6, ptr %2009, align 8, !tbaa !12, !alias.scope !452
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %360) #27
  %2010 = load ptr, ptr %337, align 8, !tbaa !4
  %2011 = load ptr, ptr %338, align 8, !tbaa !4
  %2012 = load i8, ptr %2011, align 1, !tbaa !11
  %.not19.i423 = icmp eq i8 %2012, 0
  br i1 %.not19.i423, label %.critedge.i432, label %.lr.ph.i424

2013:                                             ; preds = %2022
  %2014 = add i32 %.020.i425, 1
  %2015 = zext i32 %2014 to i64
  %2016 = getelementptr inbounds nuw i8, ptr %2011, i64 %2015
  %2017 = load i8, ptr %2016, align 1, !tbaa !11
  %.not.i428 = icmp eq i8 %2017, 0
  br i1 %.not.i428, label %.critedge.loopexit.i429, label %.lr.ph.i424, !llvm.loop !19

.lr.ph.i424:                                      ; preds = %2006, %2013
  %2018 = phi i8 [ %2017, %2013 ], [ %2012, %2006 ]
  %2019 = phi i64 [ %2015, %2013 ], [ 0, %2006 ]
  %.020.i425 = phi i32 [ %2014, %2013 ], [ 0, %2006 ]
  %2020 = getelementptr inbounds nuw i8, ptr %2010, i64 %2019
  %2021 = load i8, ptr %2020, align 1, !tbaa !11
  %.not11.i426 = icmp eq i8 %2021, 0
  br i1 %.not11.i426, label %.critedge.loopexit.i429, label %2022

2022:                                             ; preds = %.lr.ph.i424
  %2023 = icmp eq i8 %2018, %2021
  br i1 %2023, label %2013, label %2024

2024:                                             ; preds = %2022
  %2025 = icmp ult i8 %2018, %2021
  %2026 = select i1 %2025, i32 -1, i32 1
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit435

.critedge.loopexit.i429:                          ; preds = %.lr.ph.i424, %2013
  %.lcssa16.ph.i430 = phi i64 [ %2019, %.lr.ph.i424 ], [ %2015, %2013 ]
  %.lcssa.ph.i431 = phi i8 [ %2018, %.lr.ph.i424 ], [ 0, %2013 ]
  %2027 = zext i8 %.lcssa.ph.i431 to i32
  br label %.critedge.i432

.critedge.i432:                                   ; preds = %.critedge.loopexit.i429, %2006
  %.lcssa16.i433 = phi i64 [ 0, %2006 ], [ %.lcssa16.ph.i430, %.critedge.loopexit.i429 ]
  %.lcssa.i434 = phi i32 [ 0, %2006 ], [ %2027, %.critedge.loopexit.i429 ]
  %2028 = getelementptr inbounds nuw i8, ptr %2010, i64 %.lcssa16.i433
  %2029 = load i8, ptr %2028, align 1, !tbaa !11
  %2030 = zext i8 %2029 to i32
  %2031 = sub nsw i32 %.lcssa.i434, %2030
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit435

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit435: ; preds = %2024, %.critedge.i432
  %.010.i427 = phi i32 [ %2026, %2024 ], [ %2031, %.critedge.i432 ]
  store i32 %.010.i427, ptr %360, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %361) #27
  store i32 0, ptr %361, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #27
  %2032 = icmp sgt i32 %.010.i427, 0
  %2033 = zext i1 %2032 to i8
  store i8 %2033, ptr %2, align 8, !tbaa !46, !alias.scope !455
  %2034 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2034, i8 0, i64 16, i1 false), !alias.scope !455
  store ptr @.str.4, ptr %3, align 8, !tbaa !30
  %2035 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %2035, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store ptr %360, ptr %5, align 8
  %2036 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %2036, align 8, !tbaa !49, !alias.scope !458
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %4, align 8, !tbaa !33, !alias.scope !458
  %2037 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %2037, align 8, !tbaa !12, !alias.scope !458
  %2038 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %2038, align 8, !tbaa !12, !alias.scope !458
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #27
  store ptr %361, ptr %7, align 8
  %2039 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %2039, align 8, !tbaa !49, !alias.scope !461
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %6, align 8, !tbaa !33, !alias.scope !461
  %2040 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %2040, align 8, !tbaa !12, !alias.scope !461
  %2041 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %2041, align 8, !tbaa !12, !alias.scope !461
  %2042 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(9) %359, ptr noundef nonnull %3, i64 noundef 95, i32 noundef 1, i32 noundef 6, i64 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef nonnull %6)
          to label %2043 unwind label %.body438

2043:                                             ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit435
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  %2044 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2045 = load ptr, ptr %2044, align 8, !tbaa !54
  %.not.i.i.i.i436 = icmp eq ptr %2045, null
  br i1 %.not.i.i.i.i436, label %2065, label %2046

2046:                                             ; preds = %2043
  %2047 = getelementptr inbounds nuw i8, ptr %2045, i64 8
  %2048 = atomicrmw sub ptr %2047, i32 1 acq_rel, align 4
  %2049 = icmp eq i32 %2048, 1
  br i1 %2049, label %2050, label %2065

2050:                                             ; preds = %2046
  %2051 = load ptr, ptr %2045, align 8, !tbaa !33
  %2052 = getelementptr inbounds i8, ptr %2051, i64 16
  %2053 = load ptr, ptr %2052, align 8
  invoke void %2053(ptr noundef nonnull align 8 dereferenceable(16) %2045)
          to label %.noexc.i.i.i.i437 unwind label %2061

.noexc.i.i.i.i437:                                ; preds = %2050
  %2054 = getelementptr inbounds nuw i8, ptr %2045, i64 12
  %2055 = atomicrmw sub ptr %2054, i32 1 acq_rel, align 4
  %2056 = icmp eq i32 %2055, 1
  br i1 %2056, label %2057, label %2065

2057:                                             ; preds = %.noexc.i.i.i.i437
  %2058 = load ptr, ptr %2045, align 8, !tbaa !33
  %2059 = getelementptr inbounds i8, ptr %2058, i64 24
  %2060 = load ptr, ptr %2059, align 8
  invoke void %2060(ptr noundef nonnull align 8 dereferenceable(16) %2045)
          to label %2065 unwind label %2061

2061:                                             ; preds = %2057, %2050
  %2062 = landingpad { ptr, i32 }
          catch ptr null
  %2063 = extractvalue { ptr, i32 } %2062, 0
  call void @__clang_call_terminate(ptr %2063) #28
  unreachable

.body438:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit435
  %2064 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %361) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %360) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %359) #27
  br label %2143

2065:                                             ; preds = %2043, %2046, %.noexc.i.i.i.i437, %2057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %361) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %360) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %359) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %338) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %337) #27
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %270) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %248) #27
  %2066 = load ptr, ptr %156, align 8, !tbaa !29
  %2067 = icmp eq ptr %2066, %533
  br i1 %2067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %2065
  %2068 = load i64, ptr %534, align 8, !tbaa !25
  %2069 = icmp ult i64 %2068, 16
  call void @llvm.assume(i1 %2069)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %2065
  %2070 = load i64, ptr %533, align 8, !tbaa !11
  %2071 = add i64 %2070, 1
  call void @_ZdlPvm(ptr noundef %2066, i64 noundef %2071) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #27
  ret void

2072:                                             ; preds = %986
  %2073 = landingpad { ptr, i32 }
          cleanup
  br label %2078

2074:                                             ; preds = %991
  %2075 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %223) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %222) #27
  br label %2078

2076:                                             ; preds = %1019
  %2077 = landingpad { ptr, i32 }
          cleanup
  br label %2079

2078:                                             ; preds = %2074, %2072
  %.pn117.pn.pn = phi { ptr, i32 } [ %2075, %2074 ], [ %2073, %2072 ]
  invoke void @__cxa_end_catch()
          to label %2079 unwind label %2157

2079:                                             ; preds = %2078, %2076
  %.pn121 = phi { ptr, i32 } [ %2077, %2076 ], [ %.pn117.pn.pn, %2078 ]
  %.27 = extractvalue { ptr, i32 } %.pn121, 0
  %.2743 = extractvalue { ptr, i32 } %.pn121, 1
  br label %2146

2080:                                             ; preds = %1153
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %.body274

.body274:                                         ; preds = %1188, %2080
  %eh.lpad-body275 = phi { ptr, i32 } [ %2081, %2080 ], [ %1189, %1188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %242) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %241) #27
  %.31 = extractvalue { ptr, i32 } %eh.lpad-body275, 0
  %.3147 = extractvalue { ptr, i32 } %eh.lpad-body275, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %240) #27
  br label %2146

2082:                                             ; preds = %1194
  %2083 = landingpad { ptr, i32 }
          cleanup
  br label %2086

2084:                                             ; preds = %1199
  %2085 = landingpad { ptr, i32 }
          cleanup
  br label %.body281

.body281:                                         ; preds = %1232, %2084
  %eh.lpad-body282 = phi { ptr, i32 } [ %2085, %2084 ], [ %1233, %1232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %247) #27
  br label %2086

2086:                                             ; preds = %.body281, %2082
  %.pn131 = phi { ptr, i32 } [ %eh.lpad-body282, %.body281 ], [ %2083, %2082 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %246) #27
  %.32 = extractvalue { ptr, i32 } %.pn131, 0
  %.3248 = extractvalue { ptr, i32 } %.pn131, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %245) #27
  br label %2146

2087:                                             ; preds = %1256, %1234
  %2088 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

2089:                                             ; preds = %1240
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %251) #27
  br label %.body285

2091:                                             ; preds = %1249
  %2092 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

2093:                                             ; preds = %1262
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %255) #27
  br label %.body285

2095:                                             ; preds = %1356, %1311, %1268
  %2096 = landingpad { ptr, i32 }
          cleanup
  br label %.body285

2097:                                             ; preds = %1848, %1816, %1769, %1721, %1689, %1642, %1594, %1562, %1518, %1482, %1439, %1396
  %2098 = landingpad { ptr, i32 }
          cleanup
  br label %2145

2099:                                             ; preds = %1486
  %2100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %283) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %282) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %281) #27
  br label %2145

2101:                                             ; preds = %.loopexit538
  %2102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %289) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %288) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %287) #27
  br label %2145

2103:                                             ; preds = %.loopexit537
  %2104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %295) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %294) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %293) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %293) #27
  br label %2145

2105:                                             ; preds = %.loopexit536
  %2106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %301) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %300) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %299) #27
  br label %2145

2107:                                             ; preds = %.loopexit535
  %2108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %307) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %306) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %305) #27
  br label %2145

2109:                                             ; preds = %.loopexit534
  %2110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %313) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %312) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %311) #27
  br label %2145

2111:                                             ; preds = %.loopexit533
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %319) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %318) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %317) #27
  br label %2145

2113:                                             ; preds = %.loopexit
  %2114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %325) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %324) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %323) #27
  br label %2145

2115:                                             ; preds = %.noexc.i.i
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

2117:                                             ; preds = %1836
  %2118 = landingpad { ptr, i32 }
          cleanup
  %2119 = load ptr, ptr %331, align 8, !tbaa !29
  %2120 = icmp eq ptr %2119, %1827
  br i1 %2120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %2117
  %2121 = load i64, ptr %1828, align 8, !tbaa !25
  %2122 = icmp ult i64 %2121, 16
  call void @llvm.assume(i1 %2122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %2117
  %2123 = load i64, ptr %1827, align 8, !tbaa !11
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2119, i64 noundef %2124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %2115
  %.pn172 = phi { ptr, i32 } [ %2116, %2115 ], [ %2118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444 ], [ %2118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %331) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %329) #27
  br label %2145

2125:                                             ; preds = %.noexc.i.i392
  %2126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

2127:                                             ; preds = %1868
  %2128 = landingpad { ptr, i32 }
          cleanup
  %2129 = load ptr, ptr %336, align 8, !tbaa !29
  %2130 = icmp eq ptr %2129, %1859
  br i1 %2130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %2127
  %2131 = load i64, ptr %1860, align 8, !tbaa !25
  %2132 = icmp ult i64 %2131, 16
  call void @llvm.assume(i1 %2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %2127
  %2133 = load i64, ptr %1859, align 8, !tbaa !11
  %2134 = add i64 %2133, 1
  call void @_ZdlPvm(ptr noundef %2129, i64 noundef %2134) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %2125
  %.pn175 = phi { ptr, i32 } [ %2126, %2125 ], [ %2128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447 ], [ %2128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %336) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %334) #27
  br label %2145

2135:                                             ; preds = %1880
  %2136 = landingpad { ptr, i32 }
          cleanup
  br label %2144

2137:                                             ; preds = %2002, %1940, %1902, %1892, %1882, %1881
  %2138 = landingpad { ptr, i32 }
          cleanup
  br label %2143

2139:                                             ; preds = %1886
  %2140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %341) #27
  br label %2143

2141:                                             ; preds = %1896
  %2142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %345) #27
  br label %2143

2143:                                             ; preds = %.body438, %.body421, %.body404, %2141, %2139, %2137
  %.pn186.pn = phi { ptr, i32 } [ %2064, %.body438 ], [ %2138, %2137 ], [ %2001, %.body421 ], [ %1939, %.body404 ], [ %2142, %2141 ], [ %2140, %2139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %338) #27
  br label %2144

2144:                                             ; preds = %2143, %2135
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %2143 ], [ %2136, %2135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %337) #27
  br label %2145

2145:                                             ; preds = %2144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445, %2113, %2111, %2109, %2107, %2105, %2103, %2101, %2099, %.body308, %.body303, %2097
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %2144 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448 ], [ %2098, %2097 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445 ], [ %2114, %2113 ], [ %2112, %2111 ], [ %2110, %2109 ], [ %2108, %2107 ], [ %2106, %2105 ], [ %2104, %2103 ], [ %2102, %2101 ], [ %2100, %2099 ], [ %1481, %.body308 ], [ %1438, %.body303 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %270) #27
  br label %.body285

.body285:                                         ; preds = %2095, %.body289, %.body294, %.body299, %2145, %2091, %1254, %2093, %2089, %2087
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2094, %2093 ], [ %2088, %2087 ], [ %2090, %2089 ], [ %2092, %2091 ], [ %1255, %1254 ], [ %.pn186.pn.pn.pn, %2145 ], [ %1395, %.body299 ], [ %2096, %2095 ], [ %1355, %.body294 ], [ %1310, %.body289 ]
  %.34 = extractvalue { ptr, i32 } %.pn186.pn.pn.pn.pn.pn, 0
  %.3450 = extractvalue { ptr, i32 } %.pn186.pn.pn.pn.pn.pn, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %248) #27
  br label %2146

2146:                                             ; preds = %.body285, %2086, %.body274, %.body268, %.body263, %.body258, %2079, %.body247, %.body237, %.body228, %.body225, %975, %970, %965, %960, %.body208, %952, %948
  %.420 = phi i32 [ %.3450, %.body285 ], [ %.3248, %2086 ], [ %951, %948 ], [ %.3147, %.body274 ], [ %.3046, %.body268 ], [ %.2945, %.body263 ], [ %.2844, %.body258 ], [ %.2743, %2079 ], [ %.2137, %.body247 ], [ %.1935, %.body237 ], [ %.1733, %.body228 ], [ %.1632, %.body225 ], [ %.1430, %975 ], [ %.1228, %970 ], [ %.1026, %965 ], [ %.824, %960 ], [ %.723, %.body208 ], [ %.521, %952 ]
  %.4 = phi ptr [ %.34, %.body285 ], [ %.32, %2086 ], [ %950, %948 ], [ %.31, %.body274 ], [ %.30, %.body268 ], [ %.29, %.body263 ], [ %.28, %.body258 ], [ %.27, %2079 ], [ %.21, %.body247 ], [ %.19, %.body237 ], [ %.17, %.body228 ], [ %.16, %.body225 ], [ %.14, %975 ], [ %.12, %970 ], [ %.10, %965 ], [ %.8, %960 ], [ %.7, %.body208 ], [ %.5, %952 ]
  %2147 = load ptr, ptr %156, align 8, !tbaa !29
  %2148 = icmp eq ptr %2147, %533
  br i1 %2148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %2146
  %2149 = load i64, ptr %534, align 8, !tbaa !25
  %2150 = icmp ult i64 %2149, 16
  call void @llvm.assume(i1 %2150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %2146
  %2151 = load i64, ptr %533, align 8, !tbaa !11
  %2152 = add i64 %2151, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2152) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %156) #27
  br label %2153

2153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451, %.body199
  %.218 = phi i32 [ %.420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %947, %.body199 ]
  %.2 = phi ptr [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit451 ], [ %946, %.body199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %151) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %150) #27
  br label %2154

2154:                                             ; preds = %2153, %940, %.body195, %.body, %938
  %.117 = phi i32 [ %.218, %2153 ], [ %943, %940 ], [ %483, %.body195 ], [ %439, %.body ], [ %.016, %938 ]
  %.1 = phi ptr [ %.2, %2153 ], [ %942, %940 ], [ %482, %.body195 ], [ %438, %.body ], [ %.0, %938 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %130) #27
  %2155 = insertvalue { ptr, i32 } poison, ptr %.1, 0
  %2156 = insertvalue { ptr, i32 } %2155, i32 %.117, 1
  resume { ptr, i32 } %2156

2157:                                             ; preds = %2078
  %2158 = landingpad { ptr, i32 }
          catch ptr null
  %2159 = extractvalue { ptr, i32 } %2158, 0
  call void @__clang_call_terminate(ptr %2159) #28
  unreachable
}

declare void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !33
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %19

.noexc.i.i:                                       ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

15:                                               ; preds = %.noexc.i.i
  %16 = load ptr, ptr %3, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %19

19:                                               ; preds = %15, %8
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #28
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %1, %4, %.noexc.i.i, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %11 = alloca %"class.boost::test_tools::assertion_result", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %14 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  %15 = alloca %"class.boost::unit_test::lazy_ostream_impl.81", align 8
  %16 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.61", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !473
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !474
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !474
  %17 = load ptr, ptr %10, align 8, !noalias !474
  %18 = load i8, ptr %.sroa.0.0.copyload.i.i.i, align 1, !tbaa !11, !noalias !474
  %.not16.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not16.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %24
  %19 = phi i8 [ %27, %24 ], [ %18, %9 ]
  %.017.i.i.i.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.017.i.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !11, !noalias !474
  %.not8.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not8.i.i.i.i, label %.critedge.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp eq i8 %19, %21
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = add i64 %.017.i.i.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11, !noalias !474
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !389

.critedge.i.i.i.i:                                ; preds = %24, %.lr.ph.i.i.i.i, %9
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %9 ], [ %25, %24 ], [ %.017.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ 0, %9 ], [ 0, %24 ], [ %19, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.lcssa.i.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !11, !noalias !474
  %30 = icmp eq i8 %.lcssa.i.i.i.i, %29
  %31 = zext i1 %30 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.critedge.i.i.i.i
  %.07.i.i.i.i = phi i8 [ %31, %.critedge.i.i.i.i ], [ 0, %22 ]
  store i8 %.07.i.i.i.i, ptr %11, align 8, !tbaa !46, !alias.scope !474
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !473
  %33 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %33, ptr %12, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  store ptr %5, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %37, align 8, !tbaa !49, !alias.scope !475
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %13, align 8, !tbaa !33, !alias.scope !475
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %38, align 8, !tbaa !12, !alias.scope !475
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %39, align 8, !tbaa !12, !alias.scope !475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #27
  store ptr %7, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %40, align 8, !tbaa !49, !alias.scope !478
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE, i64 16), ptr %15, align 8, !tbaa !33, !alias.scope !478
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %41, align 8, !tbaa !12, !alias.scope !478
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %42, align 8, !tbaa !12, !alias.scope !478
  %43 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %12, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %15)
          to label %44 unwind label %65

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i.i.i unwind label %62

.noexc.i.i.i:                                     ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

58:                                               ; preds = %.noexc.i.i.i
  %59 = load ptr, ptr %46, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %62

62:                                               ; preds = %58, %51
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %44, %47, %.noexc.i.i.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  ret i1 %43

65:                                               ; preds = %.loopexit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #27
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEENS0_16assertion_resultET_SH_T0_SI_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %10 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  store i8 1, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %2, %3
  %13 = icmp ne ptr %4, %5
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %42
  %.014103 = phi ptr [ %44, %42 ], [ %4, %6 ]
  %storemerge102 = phi i64 [ %45, %42 ], [ 0, %6 ]
  %.sroa.070.0101 = phi ptr [ %43, %42 ], [ %2, %6 ]
  %15 = load i8, ptr %.sroa.070.0101, align 1, !tbaa !11
  %16 = load i8, ptr %.014103, align 1, !tbaa !11
  %.not17 = icmp eq i8 %15, %16
  br i1 %.not17, label %42, label %17

17:                                               ; preds = %.lr.ph
  store i8 0, ptr %0, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !481
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %21 unwind label %25

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %.noexc20, %17
  %27 = phi ptr [ %.pre.i, %.noexc20 ], [ %18, %17 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.100, i64 noundef 22)
          to label %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %36

_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %27, i64 noundef %storemerge102)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %36

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %36

_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  %31 = load i8, ptr %.sroa.070.0101, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %31)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %38

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  %34 = load i8, ptr %.014103, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %34)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br label %42

36:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %32, %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.lr.ph, %35
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.070.0101, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.014103, i64 1
  %45 = add i64 %storemerge102, 1
  %46 = icmp ne ptr %43, %3
  %47 = icmp ne ptr %44, %5
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !483

._crit_edge:                                      ; preds = %42, %6
  %.sroa.070.0.lcssa = phi ptr [ %2, %6 ], [ %43, %42 ]
  %storemerge.lcssa = phi i64 [ 0, %6 ], [ %45, %42 ]
  %.014.lcssa = phi ptr [ %4, %6 ], [ %44, %42 ]
  %.lcssa84 = phi i1 [ %12, %6 ], [ %46, %42 ]
  %.lcssa79 = phi i1 [ %13, %6 ], [ %47, %42 ]
  %.014.lcssa128 = ptrtoint ptr %.014.lcssa to i64
  br i1 %.lcssa84, label %.preheader78, label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41

.preheader78:                                     ; preds = %._crit_edge
  %.sroa.070.0.lcssa127 = ptrtoint ptr %.sroa.070.0.lcssa to i64
  %.not77108 = icmp eq ptr %.sroa.070.0.lcssa, %3
  %49 = add i64 %storemerge.lcssa, %8
  %50 = sub i64 %49, %.sroa.070.0.lcssa127
  %.1.lcssa = select i1 %.not77108, i64 %storemerge.lcssa, i64 %50
  store i8 0, ptr %0, align 8, !tbaa !46
  %51 = load ptr, ptr %11, align 8, !tbaa !481
  %.not.i28 = icmp eq ptr %51, null
  br i1 %.not.i28, label %52, label %_ZN5boost10test_tools16assertion_result7messageEv.exit34

52:                                               ; preds = %.preheader78
  %53 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc30 unwind label %65

.noexc30:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %53)
          to label %54 unwind label %58

54:                                               ; preds = %.noexc30
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 392
  store ptr %56, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 384
  store i64 0, ptr %57, align 8, !tbaa !25
  store i8 0, ptr %56, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %53)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %54
  %.pre.i29 = load ptr, ptr %11, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit34

58:                                               ; preds = %.noexc30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit34: ; preds = %.noexc31, %.preheader78
  %60 = phi ptr [ %.pre.i29, %.noexc31 ], [ %51, %.preheader78 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %60, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %65

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit34
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %60, i64 noundef %.1.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37 unwind label %65

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %60, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39 unwind label %65

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %60, i64 noundef %storemerge.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41 unwind label %65

65:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit34, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39, %._crit_edge
  %.0 = phi i64 [ %storemerge.lcssa, %._crit_edge ], [ %.1.lcssa, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39 ]
  br i1 %.lcssa79, label %.preheader, label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit56

.preheader:                                       ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41
  %.not114 = icmp eq ptr %.014.lcssa, %5
  %67 = add i64 %.0, %7
  %68 = sub i64 %67, %.014.lcssa128
  %.2.lcssa = select i1 %.not114, i64 %.0, i64 %68
  store i8 0, ptr %0, align 8, !tbaa !46
  %69 = load ptr, ptr %11, align 8, !tbaa !481
  %.not.i42 = icmp eq ptr %69, null
  br i1 %.not.i42, label %70, label %_ZN5boost10test_tools16assertion_result7messageEv.exit48

70:                                               ; preds = %.preheader
  %71 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc44 unwind label %83

.noexc44:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %71)
          to label %72 unwind label %76

72:                                               ; preds = %.noexc44
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 392
  store ptr %74, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 384
  store i64 0, ptr %75, align 8, !tbaa !25
  store i8 0, ptr %74, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71)
          to label %.noexc45 unwind label %83

.noexc45:                                         ; preds = %72
  %.pre.i43 = load ptr, ptr %11, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit48

76:                                               ; preds = %.noexc44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit48: ; preds = %.noexc45, %.preheader
  %78 = phi ptr [ %.pre.i43, %.noexc45 ], [ %69, %.preheader ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50 unwind label %83

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit48
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %78, i64 noundef %.0)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52 unwind label %83

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54 unwind label %83

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %78, i64 noundef %.2.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit56 unwind label %83

83:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50, %_ZN5boost10test_tools16assertion_result7messageEv.exit48, %72, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit56: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41
  ret void

.body:                                            ; preds = %83, %76, %65, %58, %38, %40, %36, %25
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %26, %25 ], [ %41, %40 ], [ %39, %38 ], [ %66, %65 ], [ %59, %58 ], [ %84, %83 ], [ %77, %76 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EENS0_16assertion_resultET_SG_T0_SH_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %10 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  store i8 1, ptr %0, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = icmp ne ptr %2, %3
  %13 = icmp ne ptr %4, %5
  %14 = and i1 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %42
  %.014103 = phi ptr [ %44, %42 ], [ %4, %6 ]
  %storemerge102 = phi i64 [ %45, %42 ], [ 0, %6 ]
  %.sroa.070.0101 = phi ptr [ %43, %42 ], [ %2, %6 ]
  %15 = load i8, ptr %.sroa.070.0101, align 1, !tbaa !11
  %16 = load i8, ptr %.014103, align 1, !tbaa !11
  %.not17 = icmp eq i8 %15, %16
  br i1 %.not17, label %42, label %17

17:                                               ; preds = %.lr.ph
  store i8 0, ptr %0, align 8, !tbaa !46
  %18 = load ptr, ptr %11, align 8, !tbaa !481
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %21 unwind label %25

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %.noexc20, %17
  %27 = phi ptr [ %.pre.i, %.noexc20 ], [ %18, %17 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.100, i64 noundef 22)
          to label %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %36

_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %27, i64 noundef %storemerge102)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %36

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %36

_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #27
  %31 = load i8, ptr %.sroa.070.0101, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %31)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #27
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %38

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #27
  %34 = load i8, ptr %.014103, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %34)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #27
  br label %42

36:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %21, %19
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %32, %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %.lr.ph, %35
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.070.0101, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %.014103, i64 1
  %45 = add i64 %storemerge102, 1
  %46 = icmp ne ptr %43, %3
  %47 = icmp ne ptr %44, %5
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !484

._crit_edge:                                      ; preds = %42, %6
  %.sroa.070.0.lcssa = phi ptr [ %2, %6 ], [ %43, %42 ]
  %storemerge.lcssa = phi i64 [ 0, %6 ], [ %45, %42 ]
  %.014.lcssa = phi ptr [ %4, %6 ], [ %44, %42 ]
  %.lcssa84 = phi i1 [ %12, %6 ], [ %46, %42 ]
  %.lcssa79 = phi i1 [ %13, %6 ], [ %47, %42 ]
  %.014.lcssa128 = ptrtoint ptr %.014.lcssa to i64
  br i1 %.lcssa84, label %.preheader78, label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41

.preheader78:                                     ; preds = %._crit_edge
  %.sroa.070.0.lcssa127 = ptrtoint ptr %.sroa.070.0.lcssa to i64
  %.not77108 = icmp eq ptr %.sroa.070.0.lcssa, %3
  %49 = add i64 %storemerge.lcssa, %8
  %50 = sub i64 %49, %.sroa.070.0.lcssa127
  %.1.lcssa = select i1 %.not77108, i64 %storemerge.lcssa, i64 %50
  store i8 0, ptr %0, align 8, !tbaa !46
  %51 = load ptr, ptr %11, align 8, !tbaa !481
  %.not.i28 = icmp eq ptr %51, null
  br i1 %.not.i28, label %52, label %_ZN5boost10test_tools16assertion_result7messageEv.exit34

52:                                               ; preds = %.preheader78
  %53 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc30 unwind label %65

.noexc30:                                         ; preds = %52
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %53)
          to label %54 unwind label %58

54:                                               ; preds = %.noexc30
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 392
  store ptr %56, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 384
  store i64 0, ptr %57, align 8, !tbaa !25
  store i8 0, ptr %56, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %53)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %54
  %.pre.i29 = load ptr, ptr %11, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit34

58:                                               ; preds = %.noexc30
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit34: ; preds = %.noexc31, %.preheader78
  %60 = phi ptr [ %.pre.i29, %.noexc31 ], [ %51, %.preheader78 ]
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %60, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %65

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit34
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %60, i64 noundef %.1.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37 unwind label %65

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %60, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39 unwind label %65

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %60, i64 noundef %storemerge.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41 unwind label %65

65:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit37, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit34, %54, %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39, %._crit_edge
  %.0 = phi i64 [ %storemerge.lcssa, %._crit_edge ], [ %.1.lcssa, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39 ]
  br i1 %.lcssa79, label %.preheader, label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit56

.preheader:                                       ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41
  %.not114 = icmp eq ptr %.014.lcssa, %5
  %67 = add i64 %.0, %7
  %68 = sub i64 %67, %.014.lcssa128
  %.2.lcssa = select i1 %.not114, i64 %.0, i64 %68
  store i8 0, ptr %0, align 8, !tbaa !46
  %69 = load ptr, ptr %11, align 8, !tbaa !481
  %.not.i42 = icmp eq ptr %69, null
  br i1 %.not.i42, label %70, label %_ZN5boost10test_tools16assertion_result7messageEv.exit48

70:                                               ; preds = %.preheader
  %71 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc44 unwind label %83

.noexc44:                                         ; preds = %70
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %71)
          to label %72 unwind label %76

72:                                               ; preds = %.noexc44
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 376
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 392
  store ptr %74, ptr %73, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 384
  store i64 0, ptr %75, align 8, !tbaa !25
  store i8 0, ptr %74, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71)
          to label %.noexc45 unwind label %83

.noexc45:                                         ; preds = %72
  %.pre.i43 = load ptr, ptr %11, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit48

76:                                               ; preds = %.noexc44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit48: ; preds = %.noexc45, %.preheader
  %78 = phi ptr [ %.pre.i43, %.noexc45 ], [ %69, %.preheader ]
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50 unwind label %83

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit48
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %78, i64 noundef %.0)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52 unwind label %83

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %78, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54 unwind label %83

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %78, i64 noundef %.2.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit56 unwind label %83

83:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit52, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit50, %_ZN5boost10test_tools16assertion_result7messageEv.exit48, %72, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit56: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit41
  ret void

.body:                                            ; preds = %83, %76, %65, %58, %38, %40, %36, %25
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %26, %25 ], [ %41, %40 ], [ %39, %38 ], [ %66, %65 ], [ %59, %58 ], [ %84, %83 ], [ %77, %76 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IPKcEEENS0_16assertion_resultET_SK_T0_SL_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %8 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  store i8 1, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i69 = load ptr, ptr %3, align 8, !tbaa !12
  %.not5770 = icmp eq ptr %.sroa.0.0.copyload.i.i.i68, %.sroa.0.0.copyload.i2.i.i69
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not5770, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %.not58135 = icmp eq ptr %.pre96, %10
  br i1 %.not58135, label %.preheader62, label %.lr.ph138

.lr.ph:                                           ; preds = %49
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %.not58 = icmp eq ptr %53, %11
  br i1 %.not58, label %.preheader62, label %.lr.ph138, !llvm.loop !485

.preheader62:                                     ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.0.0.copyload.i2.i.i1773.lcssa = phi ptr [ %.sroa.0.0.copyload.i2.i.i69, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i2.i.i, %.lr.ph ]
  %.sroa.0.0.copyload.i.i.i1672.lcssa = phi ptr [ %.sroa.0.0.copyload.i.i.i68, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ]
  %storemerge71.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.not5974 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1672.lcssa, %.sroa.0.0.copyload.i2.i.i1773.lcssa
  br i1 %.not5974, label %._crit_edge, label %.lr.ph77

.lr.ph138:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge71137 = phi i64 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi ptr [ %53, %.lr.ph ], [ %.pre96, %.lr.ph.preheader ]
  %.sroa.0.0.copyload.i.i.i1672136 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i68, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1672136, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not = icmp eq i8 %14, %16
  br i1 %.not, label %49, label %17

17:                                               ; preds = %.lr.ph138
  store i8 0, ptr %0, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !481
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %21 unwind label %25

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %.noexc6, %17
  %27 = phi ptr [ %.pre.i, %.noexc6 ], [ %18, %17 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.100, i64 noundef 22)
          to label %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %43

_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %27, i64 noundef %storemerge71137)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %43

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  %32 = load i64, ptr %2, align 8, !tbaa !12
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  %35 = load i8, ptr %34, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %35)
          to label %36 unwind label %45

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  %41 = load i8, ptr %40, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %41)
          to label %42 unwind label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  %.pre92 = load ptr, ptr %2, align 8, !tbaa !486
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !9
  br label %49

43:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %21, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %36, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %.lr.ph138, %42
  %50 = phi ptr [ %12, %.lr.ph138 ], [ %.pre93, %42 ]
  %51 = phi ptr [ %.sroa.0.0.copyload.i.i.i1672136, %.lr.ph138 ], [ %.pre92, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %2, align 8, !tbaa !486
  %53 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %53, ptr %4, align 8, !tbaa !9
  %54 = add i64 %storemerge71137, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not57 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !485

.lr.ph77:                                         ; preds = %.preheader62, %.lr.ph77
  %.sroa.0.0.copyload.i.i.i1676 = phi ptr [ %56, %.lr.ph77 ], [ %.sroa.0.0.copyload.i.i.i1672.lcssa, %.preheader62 ]
  %.175 = phi i64 [ %55, %.lr.ph77 ], [ %storemerge71.lcssa, %.preheader62 ]
  %55 = add i64 %.175, 1
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1676, i64 -1
  store ptr %56, ptr %2, align 8, !tbaa !486
  %.sroa.0.0.copyload.i2.i.i17 = load ptr, ptr %3, align 8, !tbaa !12
  %.not59 = icmp eq ptr %56, %.sroa.0.0.copyload.i2.i.i17
  br i1 %.not59, label %._crit_edge, label %.lr.ph77, !llvm.loop !488

57:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit24, %62, %60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader62
  %.1.lcssa = phi i64 [ %storemerge71.lcssa, %.preheader62 ], [ %55, %.lr.ph77 ]
  store i8 0, ptr %0, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !481
  %.not.i18 = icmp eq ptr %59, null
  br i1 %.not.i18, label %60, label %_ZN5boost10test_tools16assertion_result7messageEv.exit24

60:                                               ; preds = %._crit_edge
  %61 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %61)
          to label %62 unwind label %66

62:                                               ; preds = %.noexc20
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 376
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 392
  store ptr %64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 384
  store i64 0, ptr %65, align 8, !tbaa !25
  store i8 0, ptr %64, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %61)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %62
  %.pre.i19 = load ptr, ptr %9, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit24

66:                                               ; preds = %.noexc20
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit24: ; preds = %.noexc21, %._crit_edge
  %68 = phi ptr [ %.pre.i19, %.noexc21 ], [ %59, %._crit_edge ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %57

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit24
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %.1.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27 unwind label %57

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29 unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %storemerge71.lcssa)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge, %6
  %73 = phi ptr [ %.pre95, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ %.pre96, %6 ], [ %53, %49 ]
  %.0 = phi i64 [ %.1.lcssa, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ 0, %6 ], [ %54, %49 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %.not60 = icmp eq ptr %73, %74
  br i1 %.not60, label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit46, label %.lr.ph81

.lr.ph81:                                         ; preds = %.loopexit, %.lr.ph81
  %75 = phi ptr [ %77, %.lr.ph81 ], [ %73, %.loopexit ]
  %.280 = phi i64 [ %76, %.lr.ph81 ], [ %.0, %.loopexit ]
  %76 = add i64 %.280, 1
  %77 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %77, ptr %4, align 8, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %.not61 = icmp eq ptr %77, %78
  br i1 %.not61, label %._crit_edge82, label %.lr.ph81, !llvm.loop !489

79:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40, %_ZN5boost10test_tools16assertion_result7messageEv.exit38, %84, %82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge82:                                    ; preds = %.lr.ph81
  store i8 0, ptr %0, align 8, !tbaa !46
  %81 = load ptr, ptr %9, align 8, !tbaa !481
  %.not.i32 = icmp eq ptr %81, null
  br i1 %.not.i32, label %82, label %_ZN5boost10test_tools16assertion_result7messageEv.exit38

82:                                               ; preds = %._crit_edge82
  %83 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc34 unwind label %79

.noexc34:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %83)
          to label %84 unwind label %88

84:                                               ; preds = %.noexc34
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 376
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 392
  store ptr %86, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 384
  store i64 0, ptr %87, align 8, !tbaa !25
  store i8 0, ptr %86, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %83)
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %84
  %.pre.i33 = load ptr, ptr %9, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit38

88:                                               ; preds = %.noexc34
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit38: ; preds = %.noexc35, %._crit_edge82
  %90 = phi ptr [ %.pre.i33, %.noexc35 ], [ %81, %._crit_edge82 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40 unwind label %79

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit38
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %90, i64 noundef %.0)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42 unwind label %79

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44 unwind label %79

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %90, i64 noundef %76)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit46 unwind label %79

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit46: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44, %.loopexit
  ret void

.body:                                            ; preds = %79, %88, %57, %66, %45, %47, %43, %25
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %26, %25 ], [ %48, %47 ], [ %46, %45 ], [ %58, %57 ], [ %67, %66 ], [ %80, %79 ], [ %89, %88 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IS8_EEENS0_16assertion_resultET_SJ_T0_SK_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %8 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  store i8 1, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i69 = load ptr, ptr %3, align 8, !tbaa !12
  %.not5770 = icmp eq ptr %.sroa.0.0.copyload.i.i.i68, %.sroa.0.0.copyload.i2.i.i69
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not5770, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %6
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %.not58135 = icmp eq ptr %.pre96, %10
  br i1 %.not58135, label %.preheader62, label %.lr.ph138

.lr.ph:                                           ; preds = %49
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %.not58 = icmp eq ptr %53, %11
  br i1 %.not58, label %.preheader62, label %.lr.ph138, !llvm.loop !490

.preheader62:                                     ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.0.0.copyload.i2.i.i1773.lcssa = phi ptr [ %.sroa.0.0.copyload.i2.i.i69, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i2.i.i, %.lr.ph ]
  %.sroa.0.0.copyload.i.i.i1672.lcssa = phi ptr [ %.sroa.0.0.copyload.i.i.i68, %.lr.ph.preheader ], [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ]
  %storemerge71.lcssa = phi i64 [ 0, %.lr.ph.preheader ], [ %54, %.lr.ph ]
  %.not5974 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1672.lcssa, %.sroa.0.0.copyload.i2.i.i1773.lcssa
  br i1 %.not5974, label %._crit_edge, label %.lr.ph77

.lr.ph138:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge71137 = phi i64 [ %54, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = phi ptr [ %53, %.lr.ph ], [ %.pre96, %.lr.ph.preheader ]
  %.sroa.0.0.copyload.i.i.i1672136 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i68, %.lr.ph.preheader ]
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1672136, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %12, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not = icmp eq i8 %14, %16
  br i1 %.not, label %49, label %17

17:                                               ; preds = %.lr.ph138
  store i8 0, ptr %0, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !481
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %_ZN5boost10test_tools16assertion_result7messageEv.exit

19:                                               ; preds = %17
  %20 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %19
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %21 unwind label %25

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %23, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %24, align 8, !tbaa !25
  store i8 0, ptr %23, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit

25:                                               ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit: ; preds = %.noexc6, %17
  %27 = phi ptr [ %.pre.i, %.noexc6 ], [ %18, %17 ]
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.100, i64 noundef 22)
          to label %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %43

_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %27, i64 noundef %storemerge71137)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %43

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  %32 = load i64, ptr %2, align 8, !tbaa !12
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #27
  %35 = load i8, ptr %34, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %35)
          to label %36 unwind label %45

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #27
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #27
  %41 = load i8, ptr %40, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %41)
          to label %42 unwind label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #27
  %.pre92 = load ptr, ptr %2, align 8, !tbaa !491
  %.pre93 = load ptr, ptr %4, align 8, !tbaa !9
  br label %49

43:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit, %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit, %21, %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %36, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %.lr.ph138, %42
  %50 = phi ptr [ %12, %.lr.ph138 ], [ %.pre93, %42 ]
  %51 = phi ptr [ %.sroa.0.0.copyload.i.i.i1672136, %.lr.ph138 ], [ %.pre92, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %2, align 8, !tbaa !491
  %53 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %53, ptr %4, align 8, !tbaa !9
  %54 = add i64 %storemerge71137, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not57 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !490

.lr.ph77:                                         ; preds = %.preheader62, %.lr.ph77
  %.sroa.0.0.copyload.i.i.i1676 = phi ptr [ %56, %.lr.ph77 ], [ %.sroa.0.0.copyload.i.i.i1672.lcssa, %.preheader62 ]
  %.175 = phi i64 [ %55, %.lr.ph77 ], [ %storemerge71.lcssa, %.preheader62 ]
  %55 = add i64 %.175, 1
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1676, i64 -1
  store ptr %56, ptr %2, align 8, !tbaa !491
  %.sroa.0.0.copyload.i2.i.i17 = load ptr, ptr %3, align 8, !tbaa !12
  %.not59 = icmp eq ptr %56, %.sroa.0.0.copyload.i2.i.i17
  br i1 %.not59, label %._crit_edge, label %.lr.ph77, !llvm.loop !493

57:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit24, %62, %60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph77, %.preheader62
  %.1.lcssa = phi i64 [ %storemerge71.lcssa, %.preheader62 ], [ %55, %.lr.ph77 ]
  store i8 0, ptr %0, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !481
  %.not.i18 = icmp eq ptr %59, null
  br i1 %.not.i18, label %60, label %_ZN5boost10test_tools16assertion_result7messageEv.exit24

60:                                               ; preds = %._crit_edge
  %61 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc20 unwind label %57

.noexc20:                                         ; preds = %60
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %61)
          to label %62 unwind label %66

62:                                               ; preds = %.noexc20
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 376
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 392
  store ptr %64, ptr %63, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 384
  store i64 0, ptr %65, align 8, !tbaa !25
  store i8 0, ptr %64, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %61)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %62
  %.pre.i19 = load ptr, ptr %9, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit24

66:                                               ; preds = %.noexc20
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit24: ; preds = %.noexc21, %._crit_edge
  %68 = phi ptr [ %.pre.i19, %.noexc21 ], [ %59, %._crit_edge ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %57

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit24
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %.1.lcssa)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27 unwind label %57

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29 unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %storemerge71.lcssa)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge, %6
  %73 = phi ptr [ %.pre95, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ %.pre96, %6 ], [ %53, %49 ]
  %.0 = phi i64 [ %.1.lcssa, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ 0, %6 ], [ %54, %49 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %.not60 = icmp eq ptr %73, %74
  br i1 %.not60, label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit46, label %.lr.ph81

.lr.ph81:                                         ; preds = %.loopexit, %.lr.ph81
  %75 = phi ptr [ %77, %.lr.ph81 ], [ %73, %.loopexit ]
  %.280 = phi i64 [ %76, %.lr.ph81 ], [ %.0, %.loopexit ]
  %76 = add i64 %.280, 1
  %77 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %77, ptr %4, align 8, !tbaa !9
  %78 = load ptr, ptr %5, align 8, !tbaa !9
  %.not61 = icmp eq ptr %77, %78
  br i1 %.not61, label %._crit_edge82, label %.lr.ph81, !llvm.loop !494

79:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40, %_ZN5boost10test_tools16assertion_result7messageEv.exit38, %84, %82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge82:                                    ; preds = %.lr.ph81
  store i8 0, ptr %0, align 8, !tbaa !46
  %81 = load ptr, ptr %9, align 8, !tbaa !481
  %.not.i32 = icmp eq ptr %81, null
  br i1 %.not.i32, label %82, label %_ZN5boost10test_tools16assertion_result7messageEv.exit38

82:                                               ; preds = %._crit_edge82
  %83 = invoke noalias noundef nonnull dereferenceable(408) ptr @_Znwm(i64 noundef 408) #30
          to label %.noexc34 unwind label %79

.noexc34:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %83)
          to label %84 unwind label %88

84:                                               ; preds = %.noexc34
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 376
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 392
  store ptr %86, ptr %85, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 384
  store i64 0, ptr %87, align 8, !tbaa !25
  store i8 0, ptr %86, align 1, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %83)
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %84
  %.pre.i33 = load ptr, ptr %9, align 8, !tbaa !481
  br label %_ZN5boost10test_tools16assertion_result7messageEv.exit38

88:                                               ; preds = %.noexc34
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 408) #31
  br label %.body

_ZN5boost10test_tools16assertion_result7messageEv.exit38: ; preds = %.noexc35, %._crit_edge82
  %90 = phi ptr [ %.pre.i33, %.noexc35 ], [ %81, %._crit_edge82 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull @.str.103, i64 noundef 28)
          to label %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40 unwind label %79

_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40: ; preds = %_ZN5boost10test_tools16assertion_result7messageEv.exit38
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %90, i64 noundef %.0)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42 unwind label %79

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %90, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44 unwind label %79

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %90, i64 noundef %76)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit46 unwind label %79

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit46: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44, %.loopexit
  ret void

.body:                                            ; preds = %79, %88, %57, %66, %45, %47, %43, %25
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %26, %25 ], [ %48, %47 ], [ %46, %45 ], [ %58, %57 ], [ %67, %66 ], [ %80, %79 ], [ %89, %88 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #11

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef %8) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.101", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.102", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.103", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.104", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !501)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !504
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !28, !noalias !504
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %7) #27, !noalias !504
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %16
  br i1 %.not.i.i.i.i.i, label %17, label %19

17:                                               ; preds = %9
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr nonnull align 1 dereferenceable(6) %7, i64 %.sroa.2.0.copyload.i.i.i), !noalias !504
  %.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  br label %19

19:                                               ; preds = %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i8 [ 0, %9 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  store i8 %.0.i.i.i.i.i, ptr %10, align 8, !tbaa !46, !alias.scope !504
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !504
  %21 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %21, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %5, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %25, align 8, !tbaa !49, !alias.scope !505
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !505
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %26, align 8, !tbaa !12, !alias.scope !505
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %27, align 8, !tbaa !12, !alias.scope !505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %7, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %28, align 8, !tbaa !49, !alias.scope !508
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !508
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %29, align 8, !tbaa !12, !alias.scope !508
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %30, align 8, !tbaa !12, !alias.scope !508
  %31 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %32 unwind label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i unwind label %50

.noexc.i.i.i:                                     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

46:                                               ; preds = %.noexc.i.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %32, %35, %.noexc.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  ret i1 %31

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef %8) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.101", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.102", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.111", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.112", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !520
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !28, !noalias !520
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %7) #27, !noalias !520
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %16
  br i1 %.not.i.i.i.i.i, label %17, label %19

17:                                               ; preds = %9
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr nonnull align 1 dereferenceable(4) %7, i64 %.sroa.2.0.copyload.i.i.i), !noalias !520
  %.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  br label %19

19:                                               ; preds = %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i8 [ 0, %9 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  store i8 %.0.i.i.i.i.i, ptr %10, align 8, !tbaa !46, !alias.scope !520
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !520
  %21 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %21, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %5, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %25, align 8, !tbaa !49, !alias.scope !521
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !521
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %26, align 8, !tbaa !12, !alias.scope !521
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %27, align 8, !tbaa !12, !alias.scope !521
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %7, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %28, align 8, !tbaa !49, !alias.scope !524
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !524
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %29, align 8, !tbaa !12, !alias.scope !524
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %30, align 8, !tbaa !12, !alias.scope !524
  %31 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %32 unwind label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i32 1 acq_rel, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i.i.i unwind label %50

.noexc.i.i.i:                                     ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %44 = atomicrmw sub ptr %43, i32 1 acq_rel, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

46:                                               ; preds = %.noexc.i.i.i
  %47 = load ptr, ptr %34, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %50

50:                                               ; preds = %46, %39
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %32, %35, %.noexc.i.i.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  ret i1 %31

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.116", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.117", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.81", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.61", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !536
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 8, !tbaa !46, !alias.scope !536
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !536
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %20, ptr %11, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %5, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %24, align 8, !tbaa !49, !alias.scope !537
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !537
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %25, align 8, !tbaa !12, !alias.scope !537
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %26, align 8, !tbaa !12, !alias.scope !537
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %7, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %27, align 8, !tbaa !49, !alias.scope !540
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !540
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %28, align 8, !tbaa !12, !alias.scope !540
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %29, align 8, !tbaa !12, !alias.scope !540
  %30 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %31 unwind label %52

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw sub ptr %35, i32 1 acq_rel, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i.i.i unwind label %49

.noexc.i.i.i:                                     ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %43 = atomicrmw sub ptr %42, i32 1 acq_rel, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

45:                                               ; preds = %.noexc.i.i.i
  %46 = load ptr, ptr %33, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %49

49:                                               ; preds = %45, %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %31, %34, %.noexc.i.i.i, %45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  ret i1 %30

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7lt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !543
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !12, !noalias !543
  %16 = load i8, ptr %.sroa.01.0.copyload.i, align 1, !tbaa !11, !noalias !543
  %.not19.i.i.i = icmp eq i8 %16, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %26
  %18 = add i32 %.020.i.i.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11, !noalias !543
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph.i.i.i:                                     ; preds = %9, %17
  %22 = phi i8 [ %21, %17 ], [ %16, %9 ]
  %23 = phi i64 [ %19, %17 ], [ 0, %9 ]
  %.020.i.i.i = phi i32 [ %18, %17 ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !noalias !543
  %.not11.i.i.i = icmp eq i8 %25, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq i8 %22, %25
  br i1 %27, label %17, label %28

28:                                               ; preds = %26
  %29 = icmp ult i8 %22, %25
  br label %35

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i, %17
  %.lcssa16.ph.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %19, %17 ]
  %.lcssa.ph.i.i.i = phi i8 [ %22, %.lr.ph.i.i.i ], [ 0, %17 ]
  %30 = zext i8 %.lcssa.ph.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %9
  %.lcssa16.i.i.i = phi i64 [ 0, %9 ], [ %.lcssa16.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ 0, %9 ], [ %30, %.critedge.loopexit.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.lcssa16.i.i.i
  %32 = load i8, ptr %31, align 1, !tbaa !11, !noalias !543
  %33 = zext i8 %32 to i32
  %34 = icmp samesign ult i32 %.lcssa.i.i.i, %33
  br label %35

35:                                               ; preds = %28, %.critedge.i.i.i
  %.010.i.i.i = phi i1 [ %29, %28 ], [ %34, %.critedge.i.i.i ]
  %36 = zext i1 %.010.i.i.i to i8
  store i8 %36, ptr %10, align 8, !tbaa !46, !alias.scope !543
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !543
  %38 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %38, ptr %11, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %5, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %42, align 8, !tbaa !49, !alias.scope !546
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !546
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %43, align 8, !tbaa !12, !alias.scope !546
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %44, align 8, !tbaa !12, !alias.scope !546
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %7, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %45, align 8, !tbaa !49, !alias.scope !549
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !549
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %46, align 8, !tbaa !12, !alias.scope !549
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %47, align 8, !tbaa !12, !alias.scope !549
  %48 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %49 unwind label %70

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %.not.i.i.i15 = icmp eq ptr %51, null
  br i1 %.not.i.i.i15, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = atomicrmw sub ptr %53, i32 1 acq_rel, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %51, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %.noexc.i.i.i unwind label %67

.noexc.i.i.i:                                     ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %61 = atomicrmw sub ptr %60, i32 1 acq_rel, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

63:                                               ; preds = %.noexc.i.i.i
  %64 = load ptr, ptr %51, align 8, !tbaa !33
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %51)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %67

67:                                               ; preds = %63, %56
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %49, %52, %.noexc.i.i.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  ret i1 %48

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7gt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !552
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !12, !noalias !552
  %16 = load i8, ptr %.sroa.01.0.copyload.i, align 1, !tbaa !11, !noalias !552
  %.not19.i.i.i = icmp eq i8 %16, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %26
  %18 = add i32 %.020.i.i.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11, !noalias !552
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph.i.i.i:                                     ; preds = %9, %17
  %22 = phi i8 [ %21, %17 ], [ %16, %9 ]
  %23 = phi i64 [ %19, %17 ], [ 0, %9 ]
  %.020.i.i.i = phi i32 [ %18, %17 ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !noalias !552
  %.not11.i.i.i = icmp eq i8 %25, 0
  br i1 %.not11.i.i.i, label %.critedge.loopexit.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = icmp eq i8 %22, %25
  br i1 %27, label %17, label %28

28:                                               ; preds = %26
  %29 = icmp ult i8 %22, %25
  %30 = select i1 %29, i32 -1, i32 1
  br label %36

.critedge.loopexit.i.i.i:                         ; preds = %.lr.ph.i.i.i, %17
  %.lcssa16.ph.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %19, %17 ]
  %.lcssa.ph.i.i.i = phi i8 [ %22, %.lr.ph.i.i.i ], [ 0, %17 ]
  %31 = zext i8 %.lcssa.ph.i.i.i to i32
  br label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.critedge.loopexit.i.i.i, %9
  %.lcssa16.i.i.i = phi i64 [ 0, %9 ], [ %.lcssa16.ph.i.i.i, %.critedge.loopexit.i.i.i ]
  %.lcssa.i.i.i = phi i32 [ 0, %9 ], [ %31, %.critedge.loopexit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %.lcssa16.i.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !11, !noalias !552
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %.lcssa.i.i.i, %34
  br label %36

36:                                               ; preds = %28, %.critedge.i.i.i
  %.010.i.i.i = phi i32 [ %30, %28 ], [ %35, %.critedge.i.i.i ]
  %37 = icmp sgt i32 %.010.i.i.i, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 8, !tbaa !46, !alias.scope !552
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !552
  %40 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %40, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  store ptr %5, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %44, align 8, !tbaa !49, !alias.scope !555
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !555
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %45, align 8, !tbaa !12, !alias.scope !555
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %46, align 8, !tbaa !12, !alias.scope !555
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  store ptr %7, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %47, align 8, !tbaa !49, !alias.scope !558
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !558
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %48, align 8, !tbaa !12, !alias.scope !558
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %49, align 8, !tbaa !12, !alias.scope !558
  %50 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %51 unwind label %72

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !54
  %.not.i.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i.i15, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i.i.i unwind label %69

.noexc.i.i.i:                                     ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %63 = atomicrmw sub ptr %62, i32 1 acq_rel, align 4
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit

65:                                               ; preds = %.noexc.i.i.i
  %66 = load ptr, ptr %53, align 8, !tbaa !33
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit unwind label %69

69:                                               ; preds = %65, %58
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit: ; preds = %51, %54, %.noexc.i.i.i, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  ret i1 %50

72:                                               ; preds = %36
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #27
  resume { ptr, i32 } %73
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #27
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !561
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !17
  store i32 %12, ptr %7, align 8, !tbaa !564
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !565
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %17, ptr %8, align 4, !tbaa !566
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !567
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !567
  store ptr %8, ptr %6, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %14 unwind label %.body

.body:                                            ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 64) #31
  br label %22

14:                                               ; preds = %9, %1
  %15 = getelementptr inbounds i8, ptr %2, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !567
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !567
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !567
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef 64) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !567
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !567
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit: ; preds = %1, %.noexc.i.i.i.i, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 -24
  %14 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(64) %13, i64 noundef 64) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !567
  store ptr %8, ptr %6, align 8, !tbaa !567
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !33
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit: ; preds = %15, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !33
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22: ; preds = %28, %25, %23
  %.sroa.0.2 = phi ptr [ null, %23 ], [ %10, %25 ], [ %10, %28 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %26, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !561
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !561
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !564
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !564
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !565
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !565
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !566
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !566
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !567
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !33
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !567
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31 unwind label %64

64:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31: ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  ret void

67:                                               ; preds = %56, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22
  %.sroa.0.3 = phi ptr [ %.sroa.0.0, %67 ], [ %.sroa.0.2, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %.pn, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22 ]
  %.not.i.i32 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i32, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %.sroa.0.3, align 8, !tbaa !33
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.3)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34 unwind label %75

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #28
  unreachable

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit34: ; preds = %70, %69
  resume { ptr, i32 } %.pn17
}

declare void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !23, !alias.scope !574
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !25, !alias.scope !574
  store i8 0, ptr %3, align 8, !tbaa !11, !alias.scope !574
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !575, !noalias !574
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !574
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !577, !noalias !574
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %25, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !29, !alias.scope !574
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !25, !alias.scope !574
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %23 = load i64, ptr %3, align 8, !tbaa !11, !alias.scope !574
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  resume { ptr, i32 } %18

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i64, ptr %31, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !29
  %35 = icmp eq ptr %34, %3
  br i1 %35, label %38, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %36 = load ptr, ptr %2, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %39 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %40 = load i64, ptr %4, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %.not22.i = icmp eq ptr %2, %27
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %42, !prof !578

42:                                               ; preds = %38
  switch i64 %40, label %45 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %43
  ]

43:                                               ; preds = %42
  %44 = load i8, ptr %39, align 1, !tbaa !11
  store i8 %44, ptr %28, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %39, i64 %40, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %45, %43, %42
  %46 = load i64, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %27, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %34, ptr %27, align 8, !tbaa !29
  %50 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %50, ptr %31, align 8, !tbaa !25
  %51 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %51, ptr %29, align 8, !tbaa !11
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %52 = load i64, ptr %29, align 8, !tbaa !11
  store ptr %36, ptr %27, align 8, !tbaa !29
  %53 = load i64, ptr %4, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %53, ptr %54, align 8, !tbaa !25
  %55 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %55, ptr %29, align 8, !tbaa !11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %28, ptr %2, align 8, !tbaa !29
  store i64 %52, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %58 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %28, %56 ], [ %3, %57 ], [ %39, %38 ]
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %58, align 1, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = icmp eq ptr %59, %3
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %61 = load i64, ptr %4, align 8, !tbaa !25
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %63 = load i64, ptr %3, align 8, !tbaa !11
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
  ret ptr %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %11, ptr %0, align 8, !tbaa !33
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %13 = getelementptr i8, ptr %11, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !11
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %16, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #27
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = atomicrmw sub ptr %11, i32 1 acq_rel, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %_ZN5boost6detail15sp_counted_base7releaseEv.exit

14:                                               ; preds = %.noexc
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN5boost6detail15sp_counted_base7releaseEv.exit unwind label %18

_ZN5boost6detail15sp_counted_base7releaseEv.exit: ; preds = %.noexc, %3, %14, %1
  ret void

18:                                               ; preds = %14, %7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !564
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !566
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !33
  store ptr getelementptr inbounds inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #9 comdat align 2 {
  switch i32 %2, label %21 [
    i32 4, label %4
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %12
  ]

4:                                                ; preds = %3
  store ptr @_ZTIPFvvE, ptr %1, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %6, align 1, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %8, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  store ptr %10, ptr %1, align 8, !tbaa !11
  store ptr null, ptr %0, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

11:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !579
  %16 = icmp eq ptr %15, @_ZTSPFvvE
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %17

17:                                               ; preds = %12
  %18 = load i8, ptr %15, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %18, 42
  br i1 %.not.i.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, label %_ZNKSt9type_infoeqERKS_.exit.i.i

_ZNKSt9type_infoeqERKS_.exit.i.i:                 ; preds = %17
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(6) @_ZTSPFvvE) #27
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, label %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i

_ZNKSt9type_infoeqERKS_.exit.thread.i.i:          ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %12
  store ptr %0, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZNKSt9type_infoeqERKS_.exit.thread17.i.i:        ; preds = %_ZNKSt9type_infoeqERKS_.exit.i.i, %17
  store ptr null, ptr %1, align 8, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

21:                                               ; preds = %3
  store ptr @_ZTIPFvvE, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %22, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 0, ptr %23, align 1, !tbaa !11
  br label %_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit

_ZN5boost6detail8function15functor_managerIPFvvEE7managerERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeENS1_16function_ptr_tagE.exit: ; preds = %21, %_ZNKSt9type_infoeqERKS_.exit.thread17.i.i, %_ZNKSt9type_infoeqERKS_.exit.thread.i.i, %11, %9, %7, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !581
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !583
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %4, align 8, !tbaa !23
  %12 = icmp eq ptr %5, null
  %13 = icmp ne ptr %7, null
  %or.cond.i = and i1 %12, %13
  br i1 %or.cond.i, label %.noexc, label %14

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.99) #29
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !28
  %15 = icmp ugt i64 %10, 15
  br i1 %15, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !29
  %17 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %17, ptr %11, align 8, !tbaa !11
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %14
  %18 = phi ptr [ %16, %.noexc.i ], [ %11, %14 ]
  switch i64 %10, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %5, align 1, !tbaa !11
  store i8 %20, ptr %18, align 1, !tbaa !11
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %5, i64 %10, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %3, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i64, ptr %24, align 8, !tbaa !25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %36

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %24, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  ret ptr %0

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !29
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %36
  %40 = load i64, ptr %24, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %36
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !584
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !586
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.70", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !589
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  %12 = load ptr, ptr %11, align 8, !tbaa !590
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  ret ptr %9
}

declare void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !592
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !594
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !596
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #27
  %12 = load ptr, ptr %11, align 8, !tbaa !597
  %13 = load i8, ptr %12, align 1, !tbaa !11
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #27
  ret ptr %9
}

declare void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !599
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !601
  %11 = load ptr, ptr %10, align 8, !tbaa !602
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost2io11ostream_putIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_PKS5_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12, i64 noundef %13)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost2io11ostream_putIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_PKS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  invoke void @_ZNSo6sentryC1ERSo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 8, !tbaa !604, !range !606, !noundef !127
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %118

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !33
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !607
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %.not = icmp ugt i64 %18, %2
  br i1 %.not, label %26, label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %16, align 8, !tbaa !33
  %21 = getelementptr inbounds i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit: ; preds = %19
  %.not43 = icmp eq i64 %23, %2
  br i1 %.not43, label %.critedge, label %118

24:                                               ; preds = %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i65
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %108, %._crit_edge.i62, %.noexc59, %86, %._crit_edge.i47, %.noexc45, %52, %31, %19
  %lpad.loopexit.split-lp83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp83, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %159

26:                                               ; preds = %10
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !609
  %29 = and i32 %28, 176
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !33
  %33 = getelementptr inbounds i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44: ; preds = %31
  %.not41 = icmp eq i64 %35, %2
  br i1 %.not41, label %36, label %118

36:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 225
  %42 = load i8, ptr %41, align 1, !tbaa !610, !range !606, !noundef !127
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %._crit_edge.i, label %44

._crit_edge.i:                                    ; preds = %36
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %40, i64 224
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !611
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %46 = load ptr, ptr %45, align 8, !tbaa !612
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load i8, ptr %47, align 8, !tbaa !613
  %.not.i1.i.i = icmp eq i8 %48, 0
  br i1 %.not.i1.i.i, label %52, label %49

49:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 89
  %51 = load i8, ptr %50, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

52:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %46)
          to label %.noexc45 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc45:                                         ; preds = %52
  %53 = load ptr, ptr %46, align 8, !tbaa !33
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(570) %46, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc45, %49
  %.0.i.i.i = phi i8 [ %51, %49 ], [ %56, %.noexc45 ]
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 224
  store i8 %.0.i.i.i, ptr %57, align 8, !tbaa !611
  store i8 1, ptr %41, align 1, !tbaa !610
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %._crit_edge.i
  %58 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %.0.i.i.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  %59 = sub i64 %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  %60 = icmp ugt i64 %59, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %58, i64 8, i1 false)
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit, %65
  %.016.i = phi i64 [ %66, %65 ], [ %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ]
  %61 = load ptr, ptr %16, align 8, !tbaa !33
  %62 = getelementptr inbounds i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5, i64 noundef 8)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %64, 8
  br i1 %.not.i, label %65, label %.thread

.thread:                                          ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br label %118

65:                                               ; preds = %.noexc48
  %66 = add i64 %.016.i, -8
  %67 = icmp ugt i64 %66, 8
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i47, !llvm.loop !616

._crit_edge.i47:                                  ; preds = %65, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.0.lcssa.i = phi i64 [ %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %66, %65 ]
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  %69 = getelementptr inbounds i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5, i64 noundef %.0.lcssa.i)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %._crit_edge.i47
  %73 = icmp eq i64 %71, %.0.lcssa.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  br i1 %73, label %.critedge, label %118

74:                                               ; preds = %26
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 225
  %76 = load i8, ptr %75, align 1, !tbaa !610, !range !606, !noundef !127
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %._crit_edge.i55, label %78

._crit_edge.i55:                                  ; preds = %74
  %.phi.trans.insert.i56 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %.pre.i57 = load i8, ptr %.phi.trans.insert.i56, align 8, !tbaa !611
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 240
  %80 = load ptr, ptr %79, align 8, !tbaa !612
  %.not.i.i.i50 = icmp eq ptr %80, null
  br i1 %.not.i.i.i50, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51

.invoke:                                          ; preds = %78, %44
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51: ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !613
  %.not.i1.i.i52 = icmp eq i8 %82, 0
  br i1 %.not.i1.i.i52, label %86, label %83

83:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 89
  %85 = load i8, ptr %84, align 1, !tbaa !11
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53

86:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i51
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %80)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %86
  %87 = load ptr, ptr %80, align 8, !tbaa !33
  %88 = getelementptr inbounds i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(570) %80, i8 noundef signext 32)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53: ; preds = %.noexc59, %83
  %.0.i.i.i54 = phi i8 [ %85, %83 ], [ %90, %.noexc59 ]
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i8 %.0.i.i.i54, ptr %91, align 8, !tbaa !611
  store i8 1, ptr %75, align 1, !tbaa !610
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61

_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53, %._crit_edge.i55
  %92 = phi i8 [ %.pre.i57, %._crit_edge.i55 ], [ %.0.i.i.i54, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i53 ]
  %93 = sub i64 %18, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  %94 = icmp ugt i64 %93, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %4, i8 %92, i64 8, i1 false)
  br i1 %94, label %.lr.ph.i65, label %._crit_edge.i62

.lr.ph.i65:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61, %99
  %.016.i66 = phi i64 [ %100, %99 ], [ %93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !33
  %96 = getelementptr inbounds i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %4, i64 noundef 8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.lr.ph.i65
  %.not.i67 = icmp eq i64 %98, 8
  br i1 %.not.i67, label %99, label %.thread80

.thread80:                                        ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br label %118

99:                                               ; preds = %.noexc68
  %100 = add i64 %.016.i66, -8
  %101 = icmp ugt i64 %100, 8
  br i1 %101, label %.lr.ph.i65, label %._crit_edge.i62, !llvm.loop !616

._crit_edge.i62:                                  ; preds = %99, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61
  %.0.lcssa.i63 = phi i64 [ %93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61 ], [ %100, %99 ]
  %102 = load ptr, ptr %16, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %4, i64 noundef %.0.lcssa.i63)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %._crit_edge.i62
  %107 = icmp eq i64 %105, %.0.lcssa.i63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  br i1 %107, label %108, label %118

108:                                              ; preds = %106
  %109 = load ptr, ptr %16, align 8, !tbaa !33
  %110 = getelementptr inbounds i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72: ; preds = %108
  %.not40 = icmp eq i64 %112, %2
  br i1 %.not40, label %.critedge, label %118

.critedge:                                        ; preds = %72, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit
  %113 = load ptr, ptr %0, align 8, !tbaa !33
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %117, align 8, !tbaa !35
  br label %118

118:                                              ; preds = %7, %.critedge, %.thread80, %.thread, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit, %72, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72, %106
  %.sroa.0.0 = phi ptr [ %0, %72 ], [ %0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44 ], [ %0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72 ], [ %0, %106 ], [ %0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit ], [ %0, %.thread ], [ %0, %.thread80 ], [ null, %.critedge ], [ null, %7 ]
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !617
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr i8, ptr %121, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load i32, ptr %125, align 8, !tbaa !609
  %127 = and i32 %126, 8192
  %.not.i73 = icmp eq i32 %127, 0
  br i1 %.not.i73, label %_ZNSo6sentryD2Ev.exit, label %128

128:                                              ; preds = %118
  %129 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #32
  br i1 %129, label %_ZNSo6sentryD2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !607
  %.not1.i = icmp eq ptr %132, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !33
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i unwind label %148

_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i: ; preds = %133
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %139, label %_ZNSo6sentryD2Ev.exit

139:                                              ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i
  %140 = load ptr, ptr %119, align 8, !tbaa !617
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = getelementptr i8, ptr %141, i64 -24
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load i32, ptr %145, align 8, !tbaa !618
  %147 = or i32 %146, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %144, i32 noundef %147)
          to label %_ZNSo6sentryD2Ev.exit unwind label %148

148:                                              ; preds = %139, %133
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #28
  unreachable

_ZNSo6sentryD2Ev.exit:                            ; preds = %118, %128, %130, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %.not.i74 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i74, label %_ZN5boost2io6detail13ostream_guardIcSt11char_traitsIcEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSo6sentryD2Ev.exit
  %152 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.sroa.0.0, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load i32, ptr %156, align 8, !tbaa !618
  %158 = or i32 %157, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %155, i32 noundef %158)
  br label %_ZN5boost2io6detail13ostream_guardIcSt11char_traitsIcEED2Ev.exit

_ZN5boost2io6detail13ostream_guardIcSt11char_traitsIcEED2Ev.exit: ; preds = %_ZNSo6sentryD2Ev.exit, %151
  ret ptr %0

159:                                              ; preds = %24, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  %160 = load ptr, ptr %0, align 8, !tbaa !33
  %161 = getelementptr i8, ptr %160, i64 -24
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %165 = load i32, ptr %164, align 8, !tbaa !618
  %166 = or i32 %165, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %163, i32 noundef %166)
          to label %_ZN5boost2io6detail13ostream_guardIcSt11char_traitsIcEED2Ev.exit77 unwind label %167

_ZN5boost2io6detail13ostream_guardIcSt11char_traitsIcEED2Ev.exit77: ; preds = %159
  resume { ptr, i32 } %.pn

167:                                              ; preds = %159
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #28
  unreachable
}

declare void @_ZNSo6sentryC1ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6 align 2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !619
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !621
  %11 = load ptr, ptr %10, align 8, !tbaa !622
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  ret ptr %8
}

declare void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind writable sret(%"class.boost::test_tools::assertion_result") align 8, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #27
  store ptr %1, ptr %3, align 8, !tbaa !481
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %.0.i.i = extractvalue { ptr, i32 } %7, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %.0.i.i) #27
  tail call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %1) #27
  invoke void @__cxa_rethrow() #29
          to label %14 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

14:                                               ; preds = %6
  unreachable

.body:                                            ; preds = %9
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  resume { ptr, i32 } %10

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %15, align 8, !tbaa !624
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4, !tbaa !626
  store ptr getelementptr inbounds inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !627
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %18, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  store ptr %5, ptr %19, align 8, !tbaa !54
  store ptr %20, ptr %4, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %20, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc.i.i unwind label %36

.noexc.i.i:                                       ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit

32:                                               ; preds = %.noexc.i.i
  %33 = load ptr, ptr %20, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit unwind label %36

36:                                               ; preds = %32, %25
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev.exit: ; preds = %_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_.exit, %21, %.noexc.i.i, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %30, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %13 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %13, ptr %0, align 8, !tbaa !33
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %15 = getelementptr i8, ptr %13, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %26 = load i64, ptr %21, align 8, !tbaa !11
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %27) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %18, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #27
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #31
  br label %30

30:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !627
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %15 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %15, ptr %3, align 8, !tbaa !33
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %17 = getelementptr i8, ptr %15, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  store ptr %16, ptr %19, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !11
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  store ptr getelementptr inbounds inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #27
  %31 = getelementptr inbounds i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 408) #31
  br label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit

_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit: ; preds = %1, %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !629
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !631
  %11 = load ptr, ptr %10, align 8, !tbaa !632
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !634
  store i64 21, ptr %16, align 8, !tbaa !634
  %18 = load i64, ptr %11, align 8, !tbaa !28
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %18)
  %.not.i.i.i.i.i.i = icmp eq i64 %17, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10test_tools9tt_detaillsINS1_14print_helper_tImEEEERSoS5_RKNS3_IT_EE.exit, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %17, ptr %25, align 8, !tbaa !634
  br label %_ZN5boost10test_tools9tt_detaillsINS1_14print_helper_tImEEEERSoS5_RKNS3_IT_EE.exit

_ZN5boost10test_tools9tt_detaillsINS1_14print_helper_tImEEEERSoS5_RKNS3_IT_EE.exit: ; preds = %2, %20
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !635
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !637
  %11 = load ptr, ptr %10, align 8, !tbaa !638
  %12 = load ptr, ptr %8, align 8, !tbaa !33
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !634
  store i64 11, ptr %16, align 8, !tbaa !634
  %18 = load i32, ptr %11, align 4, !tbaa !158
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %18)
  %.not.i.i.i.i.i.i = icmp eq i64 %17, -1
  br i1 %.not.i.i.i.i.i.i, label %_ZN5boost10test_tools9tt_detaillsINS1_14print_helper_tIiEEEERSoS5_RKNS3_IT_EE.exit, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %8, align 8, !tbaa !33
  %22 = getelementptr i8, ptr %21, i64 -24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %17, ptr %25, align 8, !tbaa !634
  br label %_ZN5boost10test_tools9tt_detaillsINS1_14print_helper_tIiEEEERSoS5_RKNS3_IT_EE.exit

_ZN5boost10test_tools9tt_detaillsINS1_14print_helper_tIiEEEERSoS5_RKNS3_IT_EE.exit: ; preds = %2, %20
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !640
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !642
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(52) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !643
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(49) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !646
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !648
  %11 = load ptr, ptr %10, align 8, !tbaa !649
  %12 = load ptr, ptr %11, align 8, !tbaa !651
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !653
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost2io11ostream_putIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_PKS5_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12, i64 noundef %14)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !654
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !656
  %11 = load ptr, ptr %10, align 8, !tbaa !657
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %11) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(6) %11, i64 noundef %12)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !659
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !661
  %11 = load ptr, ptr %10, align 8, !tbaa !662
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %11) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(4) %11, i64 noundef %12)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !664
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !666
  %11 = load ptr, ptr %10, align 8, !tbaa !667
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %12, i64 noundef %14)
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cstring_ref.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::function", align 8
  %2 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %5, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL25cstring_view_test_invokerv, ptr %6, align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8, !tbaa !41
  store ptr @.str.3, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 17), ptr %9, align 8, !tbaa !32
  store ptr @.str.4, ptr %3, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %10, %0
  %.0.i.i1.i = phi ptr [ @.str.4, %0 ], [ %13, %10 ]
  %11 = load i8, ptr %.0.i.i1.i, align 1, !tbaa !11
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i1.i, i64 1
  br i1 %12, label %14, label %10, !llvm.loop !669

14:                                               ; preds = %10
  %15 = ptrtoint ptr %.0.i.i1.i to i64
  %16 = sub i64 %15, ptrtoint (ptr @.str.4 to i64)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr @.str.4, i64 %16
  store ptr %18, ptr %17, align 8, !tbaa !32
  %19 = invoke noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 23)
          to label %20 unwind label %33

20:                                               ; preds = %14
  %21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv()
          to label %22 unwind label %33

22:                                               ; preds = %20
  invoke void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL30cstring_view_test_registrar230, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0)
          to label %23 unwind label %33

23:                                               ; preds = %22
  %24 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i.i = icmp ne ptr %24, null
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not1.i.i.i = icmp eq i64 %26, 0
  %or.cond.i = and i1 %.not.i.i.i, %.not1.i.i.i
  br i1 %or.cond.i, label %27, label %__cxx_global_var_init.2.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr %24, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.2.exit, label %29

29:                                               ; preds = %27
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %__cxx_global_var_init.2.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable

33:                                               ; preds = %22, %20, %14
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #27
  resume { ptr, i32 } %34

__cxx_global_var_init.2.exit:                     ; preds = %23, %27, %29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt16reverse_iteratorIPKcE", !6, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSN5boost15source_locationE", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !15, i64 16}
!18 = !{!14, !15, i64 20}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !6, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !27, i64 8, !7, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!26, !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !6, i64 0, !6, i64 8}
!32 = !{!31, !6, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !27, i64 16}
!36 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !37, i64 24, !38, i64 28, !38, i64 32, !6, i64 40, !39, i64 48, !7, i64 64, !15, i64 192, !6, i64 200, !40, i64 208}
!37 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!38 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!39 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !27, i64 8}
!40 = !{!"_ZTSSt6locale", !6, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSN5boost13function_baseE", !6, i64 0, !7, i64 8}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSN5boost6detail8function12basic_vtableIvJEEE", !45, i64 0, !6, i64 8}
!45 = !{!"_ZTSN5boost6detail8function11vtable_baseE", !6, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !48, i64 0}
!48 = !{!"bool", !7, i64 0}
!49 = !{!50, !48, i64 8}
!50 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !48, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!53 = distinct !{!53, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!54 = !{!55, !6, i64 0}
!55 = !{!"_ZTSN5boost6detail12shared_countE", !6, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!58 = distinct !{!58, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!59 = !{!60, !60, i64 0}
!60 = !{!"std::nullptr_t", !7, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5boost10test_tools9tt_detail7ne_implclIPKcDnEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN5boost10test_tools9tt_detail7ne_implclIPKcDnEENS0_16assertion_resultERKT_RKT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!66 = distinct !{!66, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIDnEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!69 = distinct !{!69, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIDnEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!72 = distinct !{!72, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!75 = distinct !{!75, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!78 = distinct !{!78, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!81 = distinct !{!81, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!82 = !{!80, !77, !74}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!85 = distinct !{!85, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!88 = distinct !{!88, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!91 = distinct !{!91, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!94 = distinct !{!94, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIPKcS5_EENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!97 = distinct !{!97, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIPKcS5_EENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!98 = distinct !{!98, !99, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIPKcS5_EENS0_16assertion_resultERKT_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIPKcS5_EENS0_16assertion_resultERKT_RKT0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!102 = distinct !{!102, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!105 = distinct !{!105, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!108 = distinct !{!108, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!111 = distinct !{!111, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!114 = distinct !{!114, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!117 = distinct !{!117, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!120 = distinct !{!120, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!123 = distinct !{!123, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!127 = !{}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!130 = distinct !{!130, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv: argument 0"}
!133 = distinct !{!133, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv: argument 0"}
!136 = distinct !{!136, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!139 = distinct !{!139, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv: argument 0"}
!148 = distinct !{!148, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv: argument 0"}
!151 = distinct !{!151, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!154 = distinct !{!154, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!157 = distinct !{!157, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!158 = !{!15, !15, i64 0}
!159 = !{!160, !162, !164}
!160 = distinct !{!160, !161, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_"}
!162 = distinct !{!162, !163, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!163 = distinct !{!163, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!164 = distinct !{!164, !165, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!165 = distinct !{!165, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!168 = distinct !{!168, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!171 = distinct !{!171, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!174 = distinct !{!174, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!175 = !{!176, !178, !180}
!176 = distinct !{!176, !177, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!177 = distinct !{!177, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!179 = distinct !{!179, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!180 = distinct !{!180, !181, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!181 = distinct !{!181, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!184 = distinct !{!184, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!187 = distinct !{!187, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!190 = distinct !{!190, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!193 = distinct !{!193, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!196 = distinct !{!196, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!199 = distinct !{!199, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!200 = !{!198, !195, !192}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!203 = distinct !{!203, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!206 = distinct !{!206, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5boost9unit_testlsIA52_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!209 = distinct !{!209, !"_ZN5boost9unit_testlsIA52_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!210 = distinct !{!210, !20}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN5boost9unit_testlsIA49_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!213 = distinct !{!213, !"_ZN5boost9unit_testlsIA49_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!216 = distinct !{!216, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!219 = distinct !{!219, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!222 = distinct !{!222, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!225 = distinct !{!225, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!226 = !{!224, !221, !218}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!229 = distinct !{!229, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!232 = distinct !{!232, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!235 = distinct !{!235, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!238 = distinct !{!238, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!241 = distinct !{!241, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!244 = distinct !{!244, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!245 = !{!243, !240, !237}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!248 = distinct !{!248, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!251 = distinct !{!251, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!254 = distinct !{!254, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!255 = !{!256, !258, !260}
!256 = distinct !{!256, !257, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!257 = distinct !{!257, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_"}
!258 = distinct !{!258, !259, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!259 = distinct !{!259, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!260 = distinct !{!260, !261, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!261 = distinct !{!261, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!264 = distinct !{!264, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!267 = distinct !{!267, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!270 = distinct !{!270, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!273 = distinct !{!273, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!276 = distinct !{!276, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!279 = distinct !{!279, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!282 = distinct !{!282, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!285 = distinct !{!285, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!288 = distinct !{!288, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!291 = distinct !{!291, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!294 = distinct !{!294, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!297 = distinct !{!297, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!300 = distinct !{!300, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!303 = distinct !{!303, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!304 = !{!302, !299, !296}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!307 = distinct !{!307, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!310 = distinct !{!310, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!313 = distinct !{!313, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!316 = distinct !{!316, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!319 = distinct !{!319, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!322 = distinct !{!322, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!323 = !{!321, !318, !315}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!326 = distinct !{!326, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!329 = distinct !{!329, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!332 = distinct !{!332, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5boost10test_tools9tt_detail7ge_implclImmEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!335 = distinct !{!335, !"_ZN5boost10test_tools9tt_detail7ge_implclImmEENS0_16assertion_resultERKT_RKT0_"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!338 = distinct !{!338, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!341 = distinct !{!341, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!344 = distinct !{!344, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!347 = distinct !{!347, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!350 = distinct !{!350, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!353 = distinct !{!353, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!354 = !{!352, !349, !346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!357 = distinct !{!357, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!360 = distinct !{!360, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!363 = distinct !{!363, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!366 = distinct !{!366, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!369 = distinct !{!369, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!372 = distinct !{!372, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!373 = !{!371, !368, !365}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!376 = distinct !{!376, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!379 = distinct !{!379, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!382 = distinct !{!382, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!385 = distinct !{!385, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!388 = distinct !{!388, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!389 = distinct !{!389, !20}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!392 = distinct !{!392, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!395 = distinct !{!395, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!398 = distinct !{!398, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!399 = distinct !{!399, !20}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!402 = distinct !{!402, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!405 = distinct !{!405, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!408 = distinct !{!408, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev: argument 0"}
!411 = distinct !{!411, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!414 = distinct !{!414, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringISaIcEEENSt7__cxx1112basic_stringIcS4_T_EERKSA_: argument 0"}
!417 = distinct !{!417, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringISaIcEEENSt7__cxx1112basic_stringIcS4_T_EERKSA_"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!420 = distinct !{!420, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!423 = distinct !{!423, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!426 = distinct !{!426, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!427 = !{!428, !430, !432}
!428 = distinct !{!428, !429, !"_ZN5boost10test_tools9tt_detail10equal_implIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!429 = distinct !{!429, !"_ZN5boost10test_tools9tt_detail10equal_implIiiEENS0_16assertion_resultERKT_RKT0_"}
!430 = distinct !{!430, !431, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIiiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!431 = distinct !{!431, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIiiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!432 = distinct !{!432, !433, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!433 = distinct !{!433, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIiiEENS0_16assertion_resultERKT_RKT0_"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!436 = distinct !{!436, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!439 = distinct !{!439, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!442 = distinct !{!442, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN5boost10test_tools9tt_detail7lt_implclIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!445 = distinct !{!445, !"_ZN5boost10test_tools9tt_detail7lt_implclIiiEENS0_16assertion_resultERKT_RKT0_"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!448 = distinct !{!448, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!451 = distinct !{!451, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!454 = distinct !{!454, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN5boost10test_tools9tt_detail7gt_implclIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!457 = distinct !{!457, !"_ZN5boost10test_tools9tt_detail7gt_implclIiiEENS0_16assertion_resultERKT_RKT0_"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!460 = distinct !{!460, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!463 = distinct !{!463, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!466 = distinct !{!466, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!469 = distinct !{!469, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN5boost10test_tools9tt_detail10equal_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!472 = distinct !{!472, !"_ZN5boost10test_tools9tt_detail10equal_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!473 = !{!468, !465}
!474 = !{!471, !468, !465}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!477 = distinct !{!477, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!480 = distinct !{!480, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!481 = !{!482, !6, i64 0}
!482 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !6, i64 0, !55, i64 8}
!483 = distinct !{!483, !20}
!484 = distinct !{!484, !20}
!485 = distinct !{!485, !20}
!486 = !{!487, !6, i64 0}
!487 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!488 = distinct !{!488, !20}
!489 = distinct !{!489, !20}
!490 = distinct !{!490, !20}
!491 = !{!492, !6, i64 0}
!492 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!493 = distinct !{!493, !20}
!494 = distinct !{!494, !20}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!497 = distinct !{!497, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!500 = distinct !{!500, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!503 = distinct !{!503, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_"}
!504 = !{!502, !499, !496}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_: argument 0"}
!507 = distinct !{!507, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA6_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!510 = distinct !{!510, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA6_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!513 = distinct !{!513, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!516 = distinct !{!516, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!519 = distinct !{!519, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_"}
!520 = !{!518, !515, !512}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_: argument 0"}
!523 = distinct !{!523, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA4_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!526 = distinct !{!526, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA4_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!529 = distinct !{!529, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!532 = distinct !{!532, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN5boost10test_tools9tt_detail10equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!535 = distinct !{!535, !"_ZN5boost10test_tools9tt_detail10equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!536 = !{!534, !531, !528}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!539 = distinct !{!539, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!542 = distinct !{!542, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN5boost10test_tools9tt_detail7lt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_: argument 0"}
!545 = distinct !{!545, !"_ZN5boost10test_tools9tt_detail7lt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!548 = distinct !{!548, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!551 = distinct !{!551, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN5boost10test_tools9tt_detail7gt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_: argument 0"}
!554 = distinct !{!554, !"_ZN5boost10test_tools9tt_detail7gt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!557 = distinct !{!557, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!560 = distinct !{!560, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!561 = !{!562, !6, i64 24}
!562 = !{!"_ZTSN5boost9exceptionE", !563, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36}
!563 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !6, i64 0}
!564 = !{!562, !15, i64 32}
!565 = !{!562, !6, i64 16}
!566 = !{!562, !15, i64 36}
!567 = !{!563, !6, i64 0}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!570 = distinct !{!570, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!573 = distinct !{!573, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!574 = !{!572, !569}
!575 = !{!576, !6, i64 40}
!576 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !40, i64 56}
!577 = !{!576, !6, i64 32}
!578 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!579 = !{!580, !6, i64 8}
!580 = !{!"_ZTSSt9type_info", !6, i64 8}
!581 = !{!582, !6, i64 16}
!582 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!583 = !{!582, !6, i64 24}
!584 = !{!585, !6, i64 16}
!585 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE", !50, i64 0, !6, i64 16, !6, i64 24}
!586 = !{!585, !6, i64 24}
!587 = !{!588, !6, i64 16}
!588 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!589 = !{!588, !6, i64 24}
!590 = !{!591, !6, i64 0}
!591 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIPKcEE", !6, i64 0}
!592 = !{!593, !6, i64 16}
!593 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!594 = !{!595, !6, i64 16}
!595 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!596 = !{!595, !6, i64 24}
!597 = !{!598, !6, i64 0}
!598 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIcEE", !6, i64 0}
!599 = !{!600, !6, i64 16}
!600 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!601 = !{!600, !6, i64 24}
!602 = !{!603, !6, i64 0}
!603 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEE", !6, i64 0}
!604 = !{!605, !48, i64 0}
!605 = !{!"_ZTSNSo6sentryE", !48, i64 0, !6, i64 8}
!606 = !{i8 0, i8 2}
!607 = !{!608, !6, i64 232}
!608 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 0, !6, i64 216, !7, i64 224, !48, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!609 = !{!36, !37, i64 24}
!610 = !{!608, !48, i64 225}
!611 = !{!608, !7, i64 224}
!612 = !{!608, !6, i64 240}
!613 = !{!614, !7, i64 56}
!614 = !{!"_ZTSSt5ctypeIcE", !615, i64 0, !6, i64 16, !48, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!615 = !{!"_ZTSNSt6locale5facetE", !15, i64 8}
!616 = distinct !{!616, !20}
!617 = !{!605, !6, i64 8}
!618 = !{!36, !38, i64 32}
!619 = !{!620, !6, i64 16}
!620 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!621 = !{!620, !6, i64 24}
!622 = !{!623, !6, i64 0}
!623 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA1_cEE", !6, i64 0}
!624 = !{!625, !15, i64 8}
!625 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !15, i64 8, !15, i64 12}
!626 = !{!625, !15, i64 12}
!627 = !{!628, !6, i64 16}
!628 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE", !625, i64 0, !6, i64 16}
!629 = !{!630, !6, i64 16}
!630 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!631 = !{!630, !6, i64 24}
!632 = !{!633, !6, i64 0}
!633 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tImEE", !6, i64 0}
!634 = !{!36, !27, i64 8}
!635 = !{!636, !6, i64 16}
!636 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!637 = !{!636, !6, i64 24}
!638 = !{!639, !6, i64 0}
!639 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIiEE", !6, i64 0}
!640 = !{!641, !6, i64 16}
!641 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE", !50, i64 0, !6, i64 16, !6, i64 24}
!642 = !{!641, !6, i64 24}
!643 = !{!644, !6, i64 16}
!644 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE", !50, i64 0, !6, i64 16, !6, i64 24}
!645 = !{!644, !6, i64 24}
!646 = !{!647, !6, i64 16}
!647 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!648 = !{!647, !6, i64 24}
!649 = !{!650, !6, i64 0}
!650 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEE", !6, i64 0}
!651 = !{!652, !6, i64 0}
!652 = !{!"_ZTSN5boost17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !27, i64 8}
!653 = !{!652, !27, i64 8}
!654 = !{!655, !6, i64 16}
!655 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!656 = !{!655, !6, i64 24}
!657 = !{!658, !6, i64 0}
!658 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA6_cEE", !6, i64 0}
!659 = !{!660, !6, i64 16}
!660 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!661 = !{!660, !6, i64 24}
!662 = !{!663, !6, i64 0}
!663 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA4_cEE", !6, i64 0}
!664 = !{!665, !6, i64 16}
!665 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!666 = !{!665, !6, i64 24}
!667 = !{!668, !6, i64 0}
!668 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!669 = distinct !{!669, !20}
