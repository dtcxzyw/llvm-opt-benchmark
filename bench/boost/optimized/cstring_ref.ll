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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat($_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC5Ev) align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat($_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC5EPKc) align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden { ptr, i64 } @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEcvNS_17basic_string_viewIcS4_EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %2, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %3, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4cendEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %5, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  store ptr %5, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::out_of_range", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %.not = icmp ult i64 %1, %5
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str)
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  ret ptr %11
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5frontEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %4 = getelementptr i8, ptr %2, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 %1
  store ptr %4, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4swapERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  store ptr %4, ptr %0, align 8, !tbaa !12
  store ptr %3, ptr %1, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4copyEPcmm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #6 comdat align 2 {
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
define weak_odr hidden ptr @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6substrEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %1
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden { ptr, i64 } @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6substrEmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::out_of_range", align 8
  %5 = alloca %"struct.boost::source_location", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #27
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZNK5boost17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.83)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define weak_odr hidden noundef i32 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr hidden noundef ptr @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE10null_char_Ev() local_unnamed_addr #6 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE11starts_withENS_17basic_string_viewIcS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, i64 %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %.not16.not = icmp eq i8 %6, 0
  br i1 %.not16.not, label %.loopexit, label %.lr.ph

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
  %18 = icmp eq i64 %2, %9
  %19 = icmp ne i8 %11, 0
  %20 = or i1 %18, %19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %.critedge.loopexit, %3
  %.08 = phi i1 [ true, %3 ], [ %20, %.critedge.loopexit ], [ false, %.preheader ], [ false, %.lr.ph ]
  ret i1 %.08
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef zeroext i1 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE11starts_withEc(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = icmp eq i8 %4, %1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i64 @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %2
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %.not12 = icmp eq i8 %6, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %7 = phi i8 [ %11, %9 ], [ %6, %3 ]
  %.0713 = phi ptr [ %10, %9 ], [ %5, %3 ]
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0713, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

12:                                               ; preds = %.lr.ph
  %13 = ptrtoint ptr %.0713 to i64
  %14 = ptrtoint ptr %4 to i64
  %15 = sub i64 %13, %14
  br label %.loopexit

.loopexit:                                        ; preds = %9, %3, %12
  %16 = phi i64 [ %15, %12 ], [ -1, %3 ], [ -1, %9 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr @.str.6, ptr %0, align 8, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden void @_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %4, i64 %5, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !28
  store i64 %16, ptr %7, align 8, !tbaa !25
  %17 = load ptr, ptr %0, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  store i8 0, ptr %18, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %8 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  store ptr %13, ptr %11, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %7)
          to label %14 unwind label %30

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
          to label %24 unwind label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  %28 = load i64, ptr %26, align 8, !tbaa !11
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %9

30:                                               ; preds = %4
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

32:                                               ; preds = %14
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !11
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 312) #31
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25cstring_view_test_invokerv() #6 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store ptr %24, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i64 0, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
          to label %36 unwind label %229

34:                                               ; preds = %0
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 noundef signext 34)
          to label %36 unwind label %229

36:                                               ; preds = %32, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %229

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %8, ptr noundef nonnull @.str.86, i64 noundef 14)
          to label %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %229

_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %8)
          to label %40 unwind label %229

40:                                               ; preds = %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %41 = load ptr, ptr %39, align 8, !tbaa !29
  store ptr %41, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  store ptr %45, ptr %42, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %6, i64 noundef 23, ptr noundef nonnull %7)
          to label %46 unwind label %229

46:                                               ; preds = %40
  %47 = load ptr, ptr %23, align 8, !tbaa !29
  %48 = icmp eq ptr %47, %24
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  %49 = load i64, ptr %24, align 8, !tbaa !11
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %51 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %8, align 8, !tbaa !33
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %61 = load i64, ptr %59, align 8, !tbaa !11
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #27
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %9, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %66, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 392
  store ptr %68, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 384
  store i64 0, ptr %69, align 8, !tbaa !25
  store i8 0, ptr %68, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 34, ptr %4, align 1, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !33
  %71 = getelementptr i8, ptr %70, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %11, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %.not.i.i8 = icmp eq i64 %75, 0
  br i1 %.not.i.i8, label %78, label %76

76:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull %4, i64 noundef 1)
          to label %80 unwind label %231

78:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %11, i8 noundef signext 34)
          to label %80 unwind label %231

80:                                               ; preds = %76, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13 unwind label %231

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13: ; preds = %80
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %11, ptr noundef nonnull @.str.87, i64 noundef 15)
          to label %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %231

_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
          to label %84 unwind label %231

84:                                               ; preds = %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %85 = load ptr, ptr %83, align 8, !tbaa !29
  store ptr %85, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  store ptr %89, ptr %86, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull %9, i64 noundef 23, ptr noundef nonnull %10)
          to label %90 unwind label %231

90:                                               ; preds = %84
  %91 = load ptr, ptr %67, align 8, !tbaa !29
  %92 = icmp eq ptr %91, %68
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %90
  %93 = load i64, ptr %68, align 8, !tbaa !11
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15
  store ptr %51, ptr %11, align 8, !tbaa !33
  %95 = load i64, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 %95
  store ptr %52, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %97, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16
  %102 = load i64, ptr %100, align 8, !tbaa !11
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i17
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %97, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #27
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %105) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %106 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %12, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %107, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 392
  store ptr %109, ptr %108, align 8, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 384
  store i64 0, ptr %110, align 8, !tbaa !25
  store i8 0, ptr %109, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 34, ptr %3, align 1, !tbaa !11
  %111 = load ptr, ptr %14, align 8, !tbaa !33
  %112 = getelementptr i8, ptr %111, i64 -24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %14, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %.not.i.i21 = icmp eq i64 %116, 0
  br i1 %.not.i.i21, label %119, label %117

117:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull %3, i64 noundef 1)
          to label %121 unwind label %233

119:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit20
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %14, i8 noundef signext 34)
          to label %121 unwind label %233

121:                                              ; preds = %117, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26 unwind label %233

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26: ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull @.str.88, i64 noundef 12)
          to label %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %233

_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %14)
          to label %125 unwind label %233

125:                                              ; preds = %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %126 = load ptr, ptr %124, align 8, !tbaa !29
  store ptr %126, ptr %13, align 8, !tbaa !30
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %129 = load i64, ptr %128, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %129
  store ptr %130, ptr %127, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull %12, i64 noundef 23, ptr noundef nonnull %13)
          to label %131 unwind label %233

131:                                              ; preds = %125
  %132 = load ptr, ptr %108, align 8, !tbaa !29
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %131
  %134 = load i64, ptr %109, align 8, !tbaa !11
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  store ptr %51, ptr %14, align 8, !tbaa !33
  %136 = load i64, ptr %53, align 8
  %137 = getelementptr inbounds i8, ptr %14, i64 %136
  store ptr %52, ptr %137, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %138, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %140 = load ptr, ptr %139, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29
  %143 = load i64, ptr %141, align 8, !tbaa !11
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i30
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %138, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #27
  %146 = getelementptr inbounds nuw i8, ptr %14, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %146) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN17cstring_view_test11test_methodEv(ptr nonnull align 1 poison)
  %147 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %15, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %148, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 376
  %150 = getelementptr inbounds nuw i8, ptr %17, i64 392
  store ptr %150, ptr %149, align 8, !tbaa !23
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 384
  store i64 0, ptr %151, align 8, !tbaa !25
  store i8 0, ptr %150, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 34, ptr %2, align 1, !tbaa !11
  %152 = load ptr, ptr %17, align 8, !tbaa !33
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i64, ptr %156, align 8, !tbaa !35
  %.not.i.i34 = icmp eq i64 %157, 0
  br i1 %.not.i.i34, label %160, label %158

158:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull %2, i64 noundef 1)
          to label %162 unwind label %235

160:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit33
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %17, i8 noundef signext 34)
          to label %162 unwind label %235

162:                                              ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39 unwind label %235

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39: ; preds = %162
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %17, ptr noundef nonnull @.str.89, i64 noundef 18)
          to label %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %235

_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %17)
          to label %166 unwind label %235

166:                                              ; preds = %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %167 = load ptr, ptr %165, align 8, !tbaa !29
  store ptr %167, ptr %16, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  store ptr %171, ptr %168, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %15, i64 noundef 23, ptr noundef nonnull %16)
          to label %172 unwind label %235

172:                                              ; preds = %166
  %173 = load ptr, ptr %149, align 8, !tbaa !29
  %174 = icmp eq ptr %173, %150
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %172
  %175 = load i64, ptr %150, align 8, !tbaa !11
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  store ptr %51, ptr %17, align 8, !tbaa !33
  %177 = load i64, ptr %53, align 8
  %178 = getelementptr inbounds i8, ptr %17, i64 %177
  store ptr %52, ptr %178, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %179, align 8, !tbaa !33
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %181 = load ptr, ptr %180, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42
  %184 = load i64, ptr %182, align 8, !tbaa !11
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i43
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %179, align 8, !tbaa !33
  %186 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #27
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %187) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %18, align 8, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %189, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(408) %20, i8 0, i64 408, i1 false)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 376
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 392
  store ptr %191, ptr %190, align 8, !tbaa !23
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 384
  store i64 0, ptr %192, align 8, !tbaa !25
  store i8 0, ptr %191, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 34, ptr %1, align 1, !tbaa !11
  %193 = load ptr, ptr %20, align 8, !tbaa !33
  %194 = getelementptr i8, ptr %193, i64 -24
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %20, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8, !tbaa !35
  %.not.i.i47 = icmp eq i64 %198, 0
  br i1 %.not.i.i47, label %201, label %199

199:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull %1, i64 noundef 1)
          to label %203 unwind label %237

201:                                              ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit46
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(408) %20, i8 noundef signext 34)
          to label %203 unwind label %237

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull @.str.3, i64 noundef 17)
          to label %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52 unwind label %237

_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52: ; preds = %203
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef nonnull @.str.90, i64 noundef 14)
          to label %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54 unwind label %237

_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54: ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %20)
          to label %207 unwind label %237

207:                                              ; preds = %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54
  %208 = load ptr, ptr %206, align 8, !tbaa !29
  store ptr %208, ptr %19, align 8, !tbaa !30
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !25
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  store ptr %212, ptr %209, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull %18, i64 noundef 23, ptr noundef nonnull %19)
          to label %213 unwind label %237

213:                                              ; preds = %207
  %214 = load ptr, ptr %190, align 8, !tbaa !29
  %215 = icmp eq ptr %214, %191
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %213
  %216 = load i64, ptr %191, align 8, !tbaa !11
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %217) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  store ptr %51, ptr %20, align 8, !tbaa !33
  %218 = load i64, ptr %53, align 8
  %219 = getelementptr inbounds i8, ptr %20, i64 %218
  store ptr %52, ptr %219, align 8, !tbaa !33
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %220, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56
  %225 = load i64, ptr %223, align 8, !tbaa !11
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit60

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i57
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %220, align 8, !tbaa !33
  %227 = getelementptr inbounds nuw i8, ptr %20, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %227) #27
  %228 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %228) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

229:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %36, %34, %32, %40, %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %239

231:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit13, %80, %78, %76, %84, %_ZN5boostlsIcA16_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %239

233:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit26, %121, %119, %117, %125, %_ZN5boostlsIcA13_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %239

235:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit39, %162, %160, %158, %166, %_ZN5boostlsIcA19_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %239

237:                                              ; preds = %_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit52, %203, %201, %199, %207, %_ZN5boostlsIcA15_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit54
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %239

239:                                              ; preds = %231, %233, %235, %237, %229
  %.pn.pn = phi { ptr, i32 } [ %230, %229 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv() local_unnamed_addr #2

declare void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN5boost10function_nIvJEE5clearEv.exit, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZNK5boost6detail8function12basic_vtableIvJEE5clearERNS1_15function_bufferE.exit.i, label %6

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
define hidden void @_ZN17cstring_view_test11test_methodEv(ptr nonnull readnone align 1 captures(none) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #27
  %362 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %131, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %363, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %132, align 8, !tbaa !30
  %364 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %364, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull %131, i64 noundef 26, ptr noundef nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %365 = load ptr, ptr %130, align 8, !tbaa !4
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %367 = icmp eq i8 %366, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %133, align 8, !tbaa !46
  %369 = getelementptr inbounds nuw i8, ptr %133, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store ptr @.str.5, ptr %135, align 8, !tbaa !30
  %370 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.5, i64 12), ptr %370, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 0, ptr %371, align 8, !tbaa !49, !alias.scope !51
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %134, align 8, !tbaa !33, !alias.scope !51
  %372 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %372, align 8, !tbaa !12, !alias.scope !51
  %373 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %135, ptr %373, align 8, !tbaa !12, !alias.scope !51
  store ptr @.str.4, ptr %136, align 8, !tbaa !30
  %374 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %374, align 8, !tbaa !32
  %375 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(9) %134, ptr noundef nonnull %136, i64 noundef 26, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %376 unwind label %933

376:                                              ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
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
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
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
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %398 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %137, align 8, !tbaa !30
  %399 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %399, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %138, align 8, !tbaa !30
  %400 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %400, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull %137, i64 noundef 27, ptr noundef nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %401 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i8 0, ptr %401, align 8, !tbaa !49, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %139, align 8, !tbaa !33, !alias.scope !56
  %402 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %402, align 8, !tbaa !12, !alias.scope !56
  %403 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr @.str.6, ptr %403, align 8, !tbaa !12, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %404 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %404, ptr %140, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store ptr null, ptr %141, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %405 = icmp ne ptr %404, null
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %124, align 8, !tbaa !46, !alias.scope !61
  %407 = getelementptr inbounds nuw i8, ptr %124, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false), !alias.scope !61
  store ptr @.str.4, ptr %125, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %408, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store ptr %140, ptr %127, align 8
  %409 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i8 0, ptr %409, align 8, !tbaa !49, !alias.scope !64
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %126, align 8, !tbaa !33, !alias.scope !64
  %410 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %410, align 8, !tbaa !12, !alias.scope !64
  %411 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %411, align 8, !tbaa !12, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store ptr %141, ptr %129, align 8
  %412 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i8 0, ptr %412, align 8, !tbaa !49, !alias.scope !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE, i64 16), ptr %128, align 8, !tbaa !33, !alias.scope !67
  %413 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %413, align 8, !tbaa !12, !alias.scope !67
  %414 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %129, ptr %414, align 8, !tbaa !12, !alias.scope !67
  %415 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(9) %139, ptr noundef nonnull %125, i64 noundef 27, i32 noundef 1, i32 noundef 3, i64 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %126, ptr noundef nonnull @.str.8, ptr noundef nonnull %128)
          to label %416 unwind label %.body

416:                                              ; preds = %397
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %417 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i.i.i, label %438, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = atomicrmw sub ptr %420, i32 1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = load ptr, ptr %418, align 8, !tbaa !33
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %.noexc.i.i.i.i unwind label %434

.noexc.i.i.i.i:                                   ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 12
  %428 = atomicrmw sub ptr %427, i32 1 acq_rel, align 4
  %429 = icmp eq i32 %428, 1
  br i1 %429, label %430, label %438

430:                                              ; preds = %.noexc.i.i.i.i
  %431 = load ptr, ptr %418, align 8, !tbaa !33
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8
  invoke void %433(ptr noundef nonnull align 8 dereferenceable(16) %418)
          to label %438 unwind label %434

434:                                              ; preds = %430, %423
  %435 = landingpad { ptr, i32 }
          catch ptr null
  %436 = extractvalue { ptr, i32 } %435, 0
  call void @__clang_call_terminate(ptr %436) #28
  unreachable

.body:                                            ; preds = %397
  %437 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %2126

438:                                              ; preds = %416, %419, %.noexc.i.i.i.i, %430
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %439 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %142, align 8, !tbaa !30
  %440 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %440, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %143, align 8, !tbaa !30
  %441 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %441, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull %142, i64 noundef 28, ptr noundef nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %442 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i8 0, ptr %442, align 8, !tbaa !49, !alias.scope !70
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %144, align 8, !tbaa !33, !alias.scope !70
  %443 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %443, align 8, !tbaa !12, !alias.scope !70
  %444 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr @.str.6, ptr %444, align 8, !tbaa !12, !alias.scope !70
  %445 = load ptr, ptr %130, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i8 0, ptr %145, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %446 = load i8, ptr %445, align 1, !tbaa !11, !noalias !82
  %447 = icmp eq i8 %446, 0
  %448 = zext i1 %447 to i8
  store i8 %448, ptr %118, align 8, !tbaa !46, !alias.scope !82
  %449 = getelementptr inbounds nuw i8, ptr %118, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %449, i8 0, i64 16, i1 false), !alias.scope !82
  store ptr @.str.4, ptr %119, align 8, !tbaa !30
  %450 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %450, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr %445, ptr %121, align 8
  %451 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i8 0, ptr %451, align 8, !tbaa !49, !alias.scope !83
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %120, align 8, !tbaa !33, !alias.scope !83
  %452 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %452, align 8, !tbaa !12, !alias.scope !83
  %453 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %121, ptr %453, align 8, !tbaa !12, !alias.scope !83
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store ptr %145, ptr %123, align 8
  %454 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i8 0, ptr %454, align 8, !tbaa !49, !alias.scope !86
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %122, align 8, !tbaa !33, !alias.scope !86
  %455 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %455, align 8, !tbaa !12, !alias.scope !86
  %456 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %123, ptr %456, align 8, !tbaa !12, !alias.scope !86
  %457 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(9) %144, ptr noundef nonnull %119, i64 noundef 28, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.9, ptr noundef nonnull %120, ptr noundef nonnull @.str.10, ptr noundef nonnull %122)
          to label %458 unwind label %.body198

458:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %459 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !54
  %.not.i.i.i.i196 = icmp eq ptr %460, null
  br i1 %.not.i.i.i.i196, label %480, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = atomicrmw sub ptr %462, i32 1 acq_rel, align 4
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %480

465:                                              ; preds = %461
  %466 = load ptr, ptr %460, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %.noexc.i.i.i.i197 unwind label %476

.noexc.i.i.i.i197:                                ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 12
  %470 = atomicrmw sub ptr %469, i32 1 acq_rel, align 4
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %472, label %480

472:                                              ; preds = %.noexc.i.i.i.i197
  %473 = load ptr, ptr %460, align 8, !tbaa !33
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(16) %460)
          to label %480 unwind label %476

476:                                              ; preds = %472, %465
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  call void @__clang_call_terminate(ptr %478) #28
  unreachable

.body198:                                         ; preds = %438
  %479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %118) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %2126

480:                                              ; preds = %458, %461, %.noexc.i.i.i.i197, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %481 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %146, align 8, !tbaa !30
  %482 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %482, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %147, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %483, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef nonnull %146, i64 noundef 29, ptr noundef nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %484 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i8 0, ptr %484, align 8, !tbaa !49, !alias.scope !89
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %148, align 8, !tbaa !33, !alias.scope !89
  %485 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %485, align 8, !tbaa !12, !alias.scope !89
  %486 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr @.str.6, ptr %486, align 8, !tbaa !12, !alias.scope !89
  store ptr @.str.4, ptr %149, align 8, !tbaa !30
  %487 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %487, align 8, !tbaa !32
  %488 = call noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %148, ptr noundef nonnull %149, i64 noundef 29, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull @.str.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr @.str.13, ptr %150, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull @.str.13)
  %489 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %152, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %490, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %153, align 8, !tbaa !30
  %491 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %491, align 8, !tbaa !32
  call void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %489, ptr noundef nonnull %152, i64 noundef 33, ptr noundef nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  %492 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i8 0, ptr %492, align 8, !tbaa !49, !alias.scope !92
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %154, align 8, !tbaa !33, !alias.scope !92
  %493 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %493, align 8, !tbaa !12, !alias.scope !92
  %494 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr @.str.6, ptr %494, align 8, !tbaa !12, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %495 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %495, ptr %155, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %496 = load ptr, ptr %150, align 8, !tbaa !12, !noalias !95
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %112, ptr noundef %495, ptr noundef %496)
          to label %.noexc unwind label %935

.noexc:                                           ; preds = %480
  store ptr @.str.4, ptr %113, align 8, !tbaa !30
  %497 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %497, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store ptr %155, ptr %115, align 8
  %498 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i8 0, ptr %498, align 8, !tbaa !49, !alias.scope !100
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %114, align 8, !tbaa !33, !alias.scope !100
  %499 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %499, align 8, !tbaa !12, !alias.scope !100
  %500 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %115, ptr %500, align 8, !tbaa !12, !alias.scope !100
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store ptr %150, ptr %117, align 8
  %501 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i8 0, ptr %501, align 8, !tbaa !49, !alias.scope !103
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %116, align 8, !tbaa !33, !alias.scope !103
  %502 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %502, align 8, !tbaa !12, !alias.scope !103
  %503 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %117, ptr %503, align 8, !tbaa !12, !alias.scope !103
  %504 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(9) %154, ptr noundef nonnull %113, i64 noundef 33, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %114, ptr noundef nonnull @.str.15, ptr noundef nonnull %116)
          to label %505 unwind label %526

505:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %506 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %507 = load ptr, ptr %506, align 8, !tbaa !54
  %.not.i.i.i.i200 = icmp eq ptr %507, null
  br i1 %.not.i.i.i.i200, label %._crit_edge.i.i, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %510 = atomicrmw sub ptr %509, i32 1 acq_rel, align 4
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %._crit_edge.i.i

512:                                              ; preds = %508
  %513 = load ptr, ptr %507, align 8, !tbaa !33
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 16
  %515 = load ptr, ptr %514, align 8
  invoke void %515(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %.noexc.i.i.i.i201 unwind label %523

.noexc.i.i.i.i201:                                ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 12
  %517 = atomicrmw sub ptr %516, i32 1 acq_rel, align 4
  %518 = icmp eq i32 %517, 1
  br i1 %518, label %519, label %._crit_edge.i.i

519:                                              ; preds = %.noexc.i.i.i.i201
  %520 = load ptr, ptr %507, align 8, !tbaa !33
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(16) %507)
          to label %._crit_edge.i.i unwind label %523

523:                                              ; preds = %519, %512
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #28
  unreachable

526:                                              ; preds = %.noexc
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body202

._crit_edge.i.i:                                  ; preds = %505, %508, %.noexc.i.i.i.i201, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %528 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %528, ptr %156, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %528, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 6, ptr %529, align 8, !tbaa !25
  %530 = getelementptr inbounds nuw i8, ptr %156, i64 22
  store i8 0, ptr %530, align 2, !tbaa !11
  %531 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %157, align 8, !tbaa !30
  %532 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %532, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %158, align 8, !tbaa !30
  %533 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %533, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %531, ptr noundef nonnull %157, i64 noundef 38, ptr noundef nonnull %158)
          to label %534 unwind label %937

534:                                              ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %535 = load i64, ptr %529, align 8, !tbaa !25
  %536 = icmp ne i64 %535, 0
  %537 = zext i1 %536 to i8
  store i8 %537, ptr %159, align 8, !tbaa !46
  %538 = getelementptr inbounds nuw i8, ptr %159, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %538, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store ptr @.str.17, ptr %161, align 8, !tbaa !30
  %539 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.17, i64 10), ptr %539, align 8, !tbaa !32
  %540 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i8 0, ptr %540, align 8, !tbaa !49, !alias.scope !106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %160, align 8, !tbaa !33, !alias.scope !106
  %541 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %541, align 8, !tbaa !12, !alias.scope !106
  %542 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %161, ptr %542, align 8, !tbaa !12, !alias.scope !106
  store ptr @.str.4, ptr %162, align 8, !tbaa !30
  %543 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %543, align 8, !tbaa !32
  %544 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(9) %160, ptr noundef nonnull %162, i64 noundef 38, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %545 unwind label %939

545:                                              ; preds = %534
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %546 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !54
  %.not.i.i.i205 = icmp eq ptr %547, null
  br i1 %.not.i.i.i205, label %566, label %548

548:                                              ; preds = %545
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = atomicrmw sub ptr %549, i32 1 acq_rel, align 4
  %551 = icmp eq i32 %550, 1
  br i1 %551, label %552, label %566

552:                                              ; preds = %548
  %553 = load ptr, ptr %547, align 8, !tbaa !33
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %.noexc.i.i.i206 unwind label %563

.noexc.i.i.i206:                                  ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %547, i64 12
  %557 = atomicrmw sub ptr %556, i32 1 acq_rel, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %566

559:                                              ; preds = %.noexc.i.i.i206
  %560 = load ptr, ptr %547, align 8, !tbaa !33
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 24
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr noundef nonnull align 8 dereferenceable(16) %547)
          to label %566 unwind label %563

563:                                              ; preds = %559, %552
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #28
  unreachable

566:                                              ; preds = %559, %.noexc.i.i.i206, %548, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  %567 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %163, align 8, !tbaa !30
  %568 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %568, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %164, align 8, !tbaa !30
  %569 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %569, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %567, ptr noundef nonnull %163, i64 noundef 39, ptr noundef nonnull %164)
          to label %570 unwind label %937

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  %571 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i8 0, ptr %571, align 8, !tbaa !49, !alias.scope !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %165, align 8, !tbaa !33, !alias.scope !109
  %572 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %572, align 8, !tbaa !12, !alias.scope !109
  %573 = getelementptr inbounds nuw i8, ptr %165, i64 24
  store ptr @.str.6, ptr %573, align 8, !tbaa !12, !alias.scope !109
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store ptr %528, ptr %166, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  %574 = load ptr, ptr %156, align 8, !tbaa !29
  store ptr %574, ptr %167, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %106, ptr noundef nonnull %528, ptr noundef %574)
          to label %.noexc210 unwind label %941

.noexc210:                                        ; preds = %570
  store ptr @.str.4, ptr %107, align 8, !tbaa !30
  %575 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %575, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %166, ptr %109, align 8
  %576 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i8 0, ptr %576, align 8, !tbaa !49, !alias.scope !112
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %108, align 8, !tbaa !33, !alias.scope !112
  %577 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %577, align 8, !tbaa !12, !alias.scope !112
  %578 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %109, ptr %578, align 8, !tbaa !12, !alias.scope !112
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %167, ptr %111, align 8
  %579 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i8 0, ptr %579, align 8, !tbaa !49, !alias.scope !115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %110, align 8, !tbaa !33, !alias.scope !115
  %580 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %580, align 8, !tbaa !12, !alias.scope !115
  %581 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store ptr %111, ptr %581, align 8, !tbaa !12, !alias.scope !115
  %582 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(9) %165, ptr noundef nonnull %107, i64 noundef 39, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %108, ptr noundef nonnull @.str.19, ptr noundef nonnull %110)
          to label %583 unwind label %604

583:                                              ; preds = %.noexc210
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %584 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %585 = load ptr, ptr %584, align 8, !tbaa !54
  %.not.i.i.i.i208 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i208, label %606, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 8
  %588 = atomicrmw sub ptr %587, i32 1 acq_rel, align 4
  %589 = icmp eq i32 %588, 1
  br i1 %589, label %590, label %606

590:                                              ; preds = %586
  %591 = load ptr, ptr %585, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  invoke void %593(ptr noundef nonnull align 8 dereferenceable(16) %585)
          to label %.noexc.i.i.i.i209 unwind label %601

.noexc.i.i.i.i209:                                ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %585, i64 12
  %595 = atomicrmw sub ptr %594, i32 1 acq_rel, align 4
  %596 = icmp eq i32 %595, 1
  br i1 %596, label %597, label %606

597:                                              ; preds = %.noexc.i.i.i.i209
  %598 = load ptr, ptr %585, align 8, !tbaa !33
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(16) %585)
          to label %606 unwind label %601

601:                                              ; preds = %597, %590
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #28
  unreachable

604:                                              ; preds = %.noexc210
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %.body211

606:                                              ; preds = %583, %586, %.noexc.i.i.i.i209, %597
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  %607 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %168, align 8, !tbaa !30
  %608 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %608, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %169, align 8, !tbaa !30
  %609 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %609, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %607, ptr noundef nonnull %168, i64 noundef 41, ptr noundef nonnull %169)
          to label %610 unwind label %937

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %611 = load ptr, ptr %156, align 8, !tbaa !29
  %612 = load i64, ptr %529, align 8, !tbaa !25
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 %612
  %614 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #27
  %615 = getelementptr inbounds nuw i8, ptr %528, i64 %614
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEENS0_16assertion_resultET_SH_T0_SI_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %170, ptr noundef nonnull align 1 dereferenceable(1) %171, ptr %611, ptr %613, ptr noundef nonnull %528, ptr noundef nonnull %615)
          to label %616 unwind label %943

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %617 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i8 0, ptr %617, align 8, !tbaa !49, !alias.scope !118
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %172, align 8, !tbaa !33, !alias.scope !118
  %618 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %618, align 8, !tbaa !12, !alias.scope !118
  %619 = getelementptr inbounds nuw i8, ptr %172, i64 24
  store ptr @.str.6, ptr %619, align 8, !tbaa !12, !alias.scope !118
  store ptr @.str.4, ptr %173, align 8, !tbaa !30
  %620 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %620, align 8, !tbaa !32
  %621 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(9) %172, ptr noundef nonnull %173, i64 noundef 41, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
          to label %622 unwind label %945

622:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %623 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !54
  %.not.i.i.i214 = icmp eq ptr %624, null
  br i1 %.not.i.i.i214, label %643, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %627 = atomicrmw sub ptr %626, i32 1 acq_rel, align 4
  %628 = icmp eq i32 %627, 1
  br i1 %628, label %629, label %643

629:                                              ; preds = %625
  %630 = load ptr, ptr %624, align 8, !tbaa !33
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(16) %624)
          to label %.noexc.i.i.i215 unwind label %640

.noexc.i.i.i215:                                  ; preds = %629
  %633 = getelementptr inbounds nuw i8, ptr %624, i64 12
  %634 = atomicrmw sub ptr %633, i32 1 acq_rel, align 4
  %635 = icmp eq i32 %634, 1
  br i1 %635, label %636, label %643

636:                                              ; preds = %.noexc.i.i.i215
  %637 = load ptr, ptr %624, align 8, !tbaa !33
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 24
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr noundef nonnull align 8 dereferenceable(16) %624)
          to label %643 unwind label %640

640:                                              ; preds = %636, %629
  %641 = landingpad { ptr, i32 }
          catch ptr null
  %642 = extractvalue { ptr, i32 } %641, 0
  call void @__clang_call_terminate(ptr %642) #28
  unreachable

643:                                              ; preds = %636, %.noexc.i.i.i215, %625, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %644 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %174, align 8, !tbaa !30
  %645 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %645, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %175, align 8, !tbaa !30
  %646 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %646, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull %174, i64 noundef 42, ptr noundef nonnull %175)
          to label %647 unwind label %937

647:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  %648 = load ptr, ptr %156, align 8, !tbaa !29
  %649 = load i64, ptr %529, align 8, !tbaa !25
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 %649
  %651 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #27
  %652 = getelementptr inbounds nuw i8, ptr %528, i64 %651
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EENS0_16assertion_resultET_SG_T0_SH_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %176, ptr noundef nonnull align 1 dereferenceable(1) %177, ptr %648, ptr %650, ptr noundef nonnull %528, ptr noundef nonnull %652)
          to label %653 unwind label %948

653:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  %654 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i8 0, ptr %654, align 8, !tbaa !49, !alias.scope !121
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %178, align 8, !tbaa !33, !alias.scope !121
  %655 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %655, align 8, !tbaa !12, !alias.scope !121
  %656 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr @.str.6, ptr %656, align 8, !tbaa !12, !alias.scope !121
  store ptr @.str.4, ptr %179, align 8, !tbaa !30
  %657 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %657, align 8, !tbaa !32
  %658 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %176, ptr noundef nonnull align 8 dereferenceable(9) %178, ptr noundef nonnull %179, i64 noundef 42, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
          to label %659 unwind label %950

659:                                              ; preds = %653
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  %660 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !54
  %.not.i.i.i217 = icmp eq ptr %661, null
  br i1 %.not.i.i.i217, label %680, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %664 = atomicrmw sub ptr %663, i32 1 acq_rel, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %666, label %680

666:                                              ; preds = %662
  %667 = load ptr, ptr %661, align 8, !tbaa !33
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 16
  %669 = load ptr, ptr %668, align 8
  invoke void %669(ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %.noexc.i.i.i218 unwind label %677

.noexc.i.i.i218:                                  ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 12
  %671 = atomicrmw sub ptr %670, i32 1 acq_rel, align 4
  %672 = icmp eq i32 %671, 1
  br i1 %672, label %673, label %680

673:                                              ; preds = %.noexc.i.i.i218
  %674 = load ptr, ptr %661, align 8, !tbaa !33
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 24
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(16) %661)
          to label %680 unwind label %677

677:                                              ; preds = %673, %666
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #28
  unreachable

680:                                              ; preds = %673, %.noexc.i.i.i218, %662, %659
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  %681 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %180, align 8, !tbaa !30
  %682 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %682, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %181, align 8, !tbaa !30
  %683 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %683, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull %180, i64 noundef 43, ptr noundef nonnull %181)
          to label %684 unwind label %937

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %685 = load ptr, ptr %156, align 8, !tbaa !29, !noalias !124
  %686 = load i64, ptr %529, align 8, !tbaa !25, !noalias !124
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 %686
  store ptr %687, ptr %184, align 8, !tbaa !12, !alias.scope !124
  store ptr %685, ptr %185, align 8, !tbaa !12, !alias.scope !127
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %688 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #27, !noalias !130
  %689 = getelementptr inbounds nuw i8, ptr %528, i64 %688
  store ptr %689, ptr %186, align 8, !tbaa !9, !alias.scope !130
  store ptr %528, ptr %187, align 8, !tbaa !9, !alias.scope !133
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IPKcEEENS0_16assertion_resultET_SK_T0_SL_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %182, ptr noundef nonnull align 1 dereferenceable(1) %183, ptr noundef nonnull %184, ptr noundef nonnull %185, ptr noundef nonnull %186, ptr noundef nonnull %187)
          to label %690 unwind label %953

690:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  %691 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i8 0, ptr %691, align 8, !tbaa !49, !alias.scope !136
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %188, align 8, !tbaa !33, !alias.scope !136
  %692 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %692, align 8, !tbaa !12, !alias.scope !136
  %693 = getelementptr inbounds nuw i8, ptr %188, i64 24
  store ptr @.str.6, ptr %693, align 8, !tbaa !12, !alias.scope !136
  store ptr @.str.4, ptr %189, align 8, !tbaa !30
  %694 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %694, align 8, !tbaa !32
  %695 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %182, ptr noundef nonnull align 8 dereferenceable(9) %188, ptr noundef nonnull %189, i64 noundef 43, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31)
          to label %696 unwind label %955

696:                                              ; preds = %690
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  %697 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !54
  %.not.i.i.i220 = icmp eq ptr %698, null
  br i1 %.not.i.i.i220, label %717, label %699

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %701 = atomicrmw sub ptr %700, i32 1 acq_rel, align 4
  %702 = icmp eq i32 %701, 1
  br i1 %702, label %703, label %717

703:                                              ; preds = %699
  %704 = load ptr, ptr %698, align 8, !tbaa !33
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %706 = load ptr, ptr %705, align 8
  invoke void %706(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %.noexc.i.i.i221 unwind label %714

.noexc.i.i.i221:                                  ; preds = %703
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 12
  %708 = atomicrmw sub ptr %707, i32 1 acq_rel, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %717

710:                                              ; preds = %.noexc.i.i.i221
  %711 = load ptr, ptr %698, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 24
  %713 = load ptr, ptr %712, align 8
  invoke void %713(ptr noundef nonnull align 8 dereferenceable(16) %698)
          to label %717 unwind label %714

714:                                              ; preds = %710, %703
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #28
  unreachable

717:                                              ; preds = %710, %.noexc.i.i.i221, %699, %696
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  %718 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %190, align 8, !tbaa !30
  %719 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %719, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %191, align 8, !tbaa !30
  %720 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %720, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull %190, i64 noundef 44, ptr noundef nonnull %191)
          to label %721 unwind label %937

721:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %722 = load ptr, ptr %156, align 8, !tbaa !29, !noalias !139
  %723 = load i64, ptr %529, align 8, !tbaa !25, !noalias !139
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 %723
  store ptr %724, ptr %194, align 8, !tbaa !12, !alias.scope !139
  store ptr %722, ptr %195, align 8, !tbaa !12, !alias.scope !142
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %725 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #27, !noalias !145
  %726 = getelementptr inbounds nuw i8, ptr %528, i64 %725
  store ptr %726, ptr %196, align 8, !tbaa !9, !alias.scope !145
  store ptr %528, ptr %197, align 8, !tbaa !9, !alias.scope !148
  invoke void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IS8_EEENS0_16assertion_resultET_SJ_T0_SK_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %192, ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull %194, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %197)
          to label %727 unwind label %958

727:                                              ; preds = %721
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  %728 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i8 0, ptr %728, align 8, !tbaa !49, !alias.scope !151
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %198, align 8, !tbaa !33, !alias.scope !151
  %729 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %729, align 8, !tbaa !12, !alias.scope !151
  %730 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr @.str.6, ptr %730, align 8, !tbaa !12, !alias.scope !151
  store ptr @.str.4, ptr %199, align 8, !tbaa !30
  %731 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %731, align 8, !tbaa !32
  %732 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(9) %198, ptr noundef nonnull %199, i64 noundef 44, i32 noundef 1, i32 noundef 13, i64 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
          to label %733 unwind label %960

733:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %734 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !54
  %.not.i.i.i223 = icmp eq ptr %735, null
  br i1 %.not.i.i.i223, label %754, label %736

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %738 = atomicrmw sub ptr %737, i32 1 acq_rel, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %754

740:                                              ; preds = %736
  %741 = load ptr, ptr %735, align 8, !tbaa !33
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8
  invoke void %743(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %.noexc.i.i.i224 unwind label %751

.noexc.i.i.i224:                                  ; preds = %740
  %744 = getelementptr inbounds nuw i8, ptr %735, i64 12
  %745 = atomicrmw sub ptr %744, i32 1 acq_rel, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %754

747:                                              ; preds = %.noexc.i.i.i224
  %748 = load ptr, ptr %735, align 8, !tbaa !33
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = load ptr, ptr %749, align 8
  invoke void %750(ptr noundef nonnull align 8 dereferenceable(16) %735)
          to label %754 unwind label %751

751:                                              ; preds = %747, %740
  %752 = landingpad { ptr, i32 }
          catch ptr null
  %753 = extractvalue { ptr, i32 } %752, 0
  call void @__clang_call_terminate(ptr %753) #28
  unreachable

754:                                              ; preds = %747, %.noexc.i.i.i224, %736, %733
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  %755 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %200, align 8, !tbaa !30
  %756 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %756, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %201, align 8, !tbaa !30
  %757 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %757, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull %200, i64 noundef 46, ptr noundef nonnull %201)
          to label %758 unwind label %937

758:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  %759 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i8 0, ptr %759, align 8, !tbaa !49, !alias.scope !154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %202, align 8, !tbaa !33, !alias.scope !154
  %760 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %760, align 8, !tbaa !12, !alias.scope !154
  %761 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr @.str.6, ptr %761, align 8, !tbaa !12, !alias.scope !154
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  %762 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %528) #27
  store i64 %762, ptr %203, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store i32 6, ptr %204, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %763 = icmp eq i64 %762, 6
  %764 = zext i1 %763 to i8
  store i8 %764, ptr %100, align 8, !tbaa !46, !alias.scope !158
  %765 = getelementptr inbounds nuw i8, ptr %100, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %765, i8 0, i64 16, i1 false), !alias.scope !158
  store ptr @.str.4, ptr %101, align 8, !tbaa !30
  %766 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %766, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store ptr %203, ptr %103, align 8
  %767 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i8 0, ptr %767, align 8, !tbaa !49, !alias.scope !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %102, align 8, !tbaa !33, !alias.scope !165
  %768 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %768, align 8, !tbaa !12, !alias.scope !165
  %769 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %103, ptr %769, align 8, !tbaa !12, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store ptr %204, ptr %105, align 8
  %770 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i8 0, ptr %770, align 8, !tbaa !49, !alias.scope !168
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %104, align 8, !tbaa !33, !alias.scope !168
  %771 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %771, align 8, !tbaa !12, !alias.scope !168
  %772 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %105, ptr %772, align 8, !tbaa !12, !alias.scope !168
  %773 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(9) %202, ptr noundef nonnull %101, i64 noundef 46, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.36, ptr noundef nonnull %102, ptr noundef nonnull @.str.37, ptr noundef nonnull %104)
          to label %774 unwind label %.body228

774:                                              ; preds = %758
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %775 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %776 = load ptr, ptr %775, align 8, !tbaa !54
  %.not.i.i.i.i226 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i226, label %796, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %779 = atomicrmw sub ptr %778, i32 1 acq_rel, align 4
  %780 = icmp eq i32 %779, 1
  br i1 %780, label %781, label %796

781:                                              ; preds = %777
  %782 = load ptr, ptr %776, align 8, !tbaa !33
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %.noexc.i.i.i.i227 unwind label %792

.noexc.i.i.i.i227:                                ; preds = %781
  %785 = getelementptr inbounds nuw i8, ptr %776, i64 12
  %786 = atomicrmw sub ptr %785, i32 1 acq_rel, align 4
  %787 = icmp eq i32 %786, 1
  br i1 %787, label %788, label %796

788:                                              ; preds = %.noexc.i.i.i.i227
  %789 = load ptr, ptr %776, align 8, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 24
  %791 = load ptr, ptr %790, align 8
  invoke void %791(ptr noundef nonnull align 8 dereferenceable(16) %776)
          to label %796 unwind label %792

792:                                              ; preds = %788, %781
  %793 = landingpad { ptr, i32 }
          catch ptr null
  %794 = extractvalue { ptr, i32 } %793, 0
  call void @__clang_call_terminate(ptr %794) #28
  unreachable

.body228:                                         ; preds = %758
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %2120

796:                                              ; preds = %788, %.noexc.i.i.i.i227, %777, %774
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  %797 = getelementptr inbounds nuw i8, ptr %156, i64 17
  %798 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %205, align 8, !tbaa !30
  %799 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %799, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %206, align 8, !tbaa !30
  %800 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %800, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %798, ptr noundef nonnull %205, i64 noundef 48, ptr noundef nonnull %206)
          to label %801 unwind label %937

801:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %802 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i8 0, ptr %802, align 8, !tbaa !49, !alias.scope !171
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %207, align 8, !tbaa !33, !alias.scope !171
  %803 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %803, align 8, !tbaa !12, !alias.scope !171
  %804 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr @.str.6, ptr %804, align 8, !tbaa !12, !alias.scope !171
  %char0 = load i8, ptr %797, align 1
  %.not.i.not = icmp eq i8 %char0, 0
  br i1 %.not.i.not, label %805, label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit

805:                                              ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull @.str)
          to label %.noexc230 unwind label %963

.noexc230:                                        ; preds = %805
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %99) #29
          to label %806 unwind label %807

806:                                              ; preds = %.noexc230
  unreachable

807:                                              ; preds = %.noexc230
  %808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body231

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit: ; preds = %801
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store i8 97, ptr %208, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %809 = icmp eq i8 %char0, 97
  %810 = zext i1 %809 to i8
  store i8 %810, ptr %93, align 8, !tbaa !46, !alias.scope !174
  %811 = getelementptr inbounds nuw i8, ptr %93, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %811, i8 0, i64 16, i1 false), !alias.scope !174
  store ptr @.str.4, ptr %94, align 8, !tbaa !30
  %812 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %812, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store ptr %797, ptr %96, align 8
  %813 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i8 0, ptr %813, align 8, !tbaa !49, !alias.scope !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %95, align 8, !tbaa !33, !alias.scope !181
  %814 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %814, align 8, !tbaa !12, !alias.scope !181
  %815 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store ptr %96, ptr %815, align 8, !tbaa !12, !alias.scope !181
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store ptr %208, ptr %98, align 8
  %816 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i8 0, ptr %816, align 8, !tbaa !49, !alias.scope !184
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %97, align 8, !tbaa !33, !alias.scope !184
  %817 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %817, align 8, !tbaa !12, !alias.scope !184
  %818 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %818, align 8, !tbaa !12, !alias.scope !184
  %819 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(9) %207, ptr noundef nonnull %94, i64 noundef 48, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.38, ptr noundef nonnull %95, ptr noundef nonnull @.str.39, ptr noundef nonnull %97)
          to label %820 unwind label %.body235

820:                                              ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %821 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !54
  %.not.i.i.i.i233 = icmp eq ptr %822, null
  br i1 %.not.i.i.i.i233, label %842, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = atomicrmw sub ptr %824, i32 1 acq_rel, align 4
  %826 = icmp eq i32 %825, 1
  br i1 %826, label %827, label %842

827:                                              ; preds = %823
  %828 = load ptr, ptr %822, align 8, !tbaa !33
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 16
  %830 = load ptr, ptr %829, align 8
  invoke void %830(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %.noexc.i.i.i.i234 unwind label %838

.noexc.i.i.i.i234:                                ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %822, i64 12
  %832 = atomicrmw sub ptr %831, i32 1 acq_rel, align 4
  %833 = icmp eq i32 %832, 1
  br i1 %833, label %834, label %842

834:                                              ; preds = %.noexc.i.i.i.i234
  %835 = load ptr, ptr %822, align 8, !tbaa !33
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 24
  %837 = load ptr, ptr %836, align 8
  invoke void %837(ptr noundef nonnull align 8 dereferenceable(16) %822)
          to label %842 unwind label %838

838:                                              ; preds = %834, %827
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #28
  unreachable

.body235:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE2atEm.exit
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  br label %.body231

842:                                              ; preds = %820, %823, %.noexc.i.i.i.i234, %834
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  %843 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %209, align 8, !tbaa !30
  %844 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %844, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %210, align 8, !tbaa !30
  %845 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %845, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %843, ptr noundef nonnull %209, i64 noundef 49, ptr noundef nonnull %210)
          to label %846 unwind label %937

846:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %847 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i8 0, ptr %847, align 8, !tbaa !49, !alias.scope !187
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %211, align 8, !tbaa !33, !alias.scope !187
  %848 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %848, align 8, !tbaa !12, !alias.scope !187
  %849 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store ptr @.str.6, ptr %849, align 8, !tbaa !12, !alias.scope !187
  %850 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  %.not.i238 = icmp ugt i64 %850, 4
  br i1 %.not.i238, label %855, label %851

851:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull @.str)
          to label %.noexc239 unwind label %965

.noexc239:                                        ; preds = %851
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %92) #29
          to label %852 unwind label %853

852:                                              ; preds = %.noexc239
  unreachable

853:                                              ; preds = %.noexc239
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %92) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %.body240

855:                                              ; preds = %846
  %856 = getelementptr inbounds nuw i8, ptr %156, i64 21
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  store i8 111, ptr %212, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %857 = load i8, ptr %856, align 1, !tbaa !11, !noalias !199
  %858 = icmp eq i8 %857, 111
  %859 = zext i1 %858 to i8
  store i8 %859, ptr %86, align 8, !tbaa !46, !alias.scope !199
  %860 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %860, i8 0, i64 16, i1 false), !alias.scope !199
  store ptr @.str.4, ptr %87, align 8, !tbaa !30
  %861 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %861, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store ptr %856, ptr %89, align 8
  %862 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i8 0, ptr %862, align 8, !tbaa !49, !alias.scope !200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %88, align 8, !tbaa !33, !alias.scope !200
  %863 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %863, align 8, !tbaa !12, !alias.scope !200
  %864 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %89, ptr %864, align 8, !tbaa !12, !alias.scope !200
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store ptr %212, ptr %91, align 8
  %865 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i8 0, ptr %865, align 8, !tbaa !49, !alias.scope !203
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %90, align 8, !tbaa !33, !alias.scope !203
  %866 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %866, align 8, !tbaa !12, !alias.scope !203
  %867 = getelementptr inbounds nuw i8, ptr %90, i64 24
  store ptr %91, ptr %867, align 8, !tbaa !12, !alias.scope !203
  %868 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(9) %211, ptr noundef nonnull %87, i64 noundef 49, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.40, ptr noundef nonnull %88, ptr noundef nonnull @.str.41, ptr noundef nonnull %90)
          to label %869 unwind label %.body245

869:                                              ; preds = %855
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %870 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %871 = load ptr, ptr %870, align 8, !tbaa !54
  %.not.i.i.i.i243 = icmp eq ptr %871, null
  br i1 %.not.i.i.i.i243, label %891, label %872

872:                                              ; preds = %869
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = atomicrmw sub ptr %873, i32 1 acq_rel, align 4
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %876, label %891

876:                                              ; preds = %872
  %877 = load ptr, ptr %871, align 8, !tbaa !33
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 16
  %879 = load ptr, ptr %878, align 8
  invoke void %879(ptr noundef nonnull align 8 dereferenceable(16) %871)
          to label %.noexc.i.i.i.i244 unwind label %887

.noexc.i.i.i.i244:                                ; preds = %876
  %880 = getelementptr inbounds nuw i8, ptr %871, i64 12
  %881 = atomicrmw sub ptr %880, i32 1 acq_rel, align 4
  %882 = icmp eq i32 %881, 1
  br i1 %882, label %883, label %891

883:                                              ; preds = %.noexc.i.i.i.i244
  %884 = load ptr, ptr %871, align 8, !tbaa !33
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(16) %871)
          to label %891 unwind label %887

887:                                              ; preds = %883, %876
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #28
  unreachable

.body245:                                         ; preds = %855
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %.body240

891:                                              ; preds = %869, %872, %.noexc.i.i.i.i244, %883
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  %892 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %213, align 8, !tbaa !30
  %893 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %893, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %214, align 8, !tbaa !30
  %894 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %894, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %892, ptr noundef nonnull %213, i64 noundef 50, ptr noundef nonnull %214)
          to label %895 unwind label %967

895:                                              ; preds = %891
  %896 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  %.not.i248 = icmp ugt i64 %896, 5
  br i1 %.not.i248, label %901, label %897

897:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull @.str)
          to label %.noexc249 unwind label %967

.noexc249:                                        ; preds = %897
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_(ptr noundef nonnull align 8 dereferenceable(16) %85) #29
          to label %898 unwind label %899

898:                                              ; preds = %.noexc249
  unreachable

899:                                              ; preds = %.noexc249
  %900 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %85) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body250

901:                                              ; preds = %895
  %902 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %215, align 8, !tbaa !30
  %903 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %903, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %216, align 8, !tbaa !30
  %904 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %904, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull %215, i64 noundef 50, ptr noundef nonnull %216)
          to label %905 unwind label %967

905:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  store i8 0, ptr %217, align 8, !tbaa !46
  %906 = getelementptr inbounds nuw i8, ptr %217, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %906, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %907 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i8 0, ptr %907, align 8, !tbaa !49, !alias.scope !206
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEE, i64 16), ptr %218, align 8, !tbaa !33, !alias.scope !206
  %908 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %908, align 8, !tbaa !12, !alias.scope !206
  %909 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr @.str.42, ptr %909, align 8, !tbaa !12, !alias.scope !206
  store ptr @.str.4, ptr %219, align 8, !tbaa !30
  %910 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %910, align 8, !tbaa !32
  %911 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %217, ptr noundef nonnull align 8 dereferenceable(9) %218, ptr noundef nonnull %219, i64 noundef 50, i32 noundef 1, i32 noundef 1, i64 noundef 0)
          to label %912 unwind label %969

912:                                              ; preds = %905
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  %913 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %914 = load ptr, ptr %913, align 8, !tbaa !54
  %.not.i.i.i253 = icmp eq ptr %914, null
  br i1 %.not.i.i.i253, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit255, label %915

915:                                              ; preds = %912
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 8
  %917 = atomicrmw sub ptr %916, i32 1 acq_rel, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit255

919:                                              ; preds = %915
  %920 = load ptr, ptr %914, align 8, !tbaa !33
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 16
  %922 = load ptr, ptr %921, align 8
  invoke void %922(ptr noundef nonnull align 8 dereferenceable(16) %914)
          to label %.noexc.i.i.i254 unwind label %930

.noexc.i.i.i254:                                  ; preds = %919
  %923 = getelementptr inbounds nuw i8, ptr %914, i64 12
  %924 = atomicrmw sub ptr %923, i32 1 acq_rel, align 4
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %926, label %_ZN5boost10test_tools16assertion_resultD2Ev.exit255

926:                                              ; preds = %.noexc.i.i.i254
  %927 = load ptr, ptr %914, align 8, !tbaa !33
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  invoke void %929(ptr noundef nonnull align 8 dereferenceable(16) %914)
          to label %_ZN5boost10test_tools16assertion_resultD2Ev.exit255 unwind label %930

930:                                              ; preds = %926, %919
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #28
  unreachable

_ZN5boost10test_tools16assertion_resultD2Ev.exit255: ; preds = %912, %915, %.noexc.i.i.i254, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %1007, !llvm.loop !209

933:                                              ; preds = %1
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %133) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %2126

935:                                              ; preds = %480
  %936 = landingpad { ptr, i32 }
          cleanup
  br label %.body202

.body202:                                         ; preds = %526, %935
  %eh.lpad-body203 = phi { ptr, i32 } [ %936, %935 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %2125

937:                                              ; preds = %1177, %1136, %1094, %1049, %1007, %842, %796, %754, %717, %680, %643, %606, %566, %._crit_edge.i.i
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %2120

939:                                              ; preds = %534
  %940 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %159) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %2120

941:                                              ; preds = %570
  %942 = landingpad { ptr, i32 }
          cleanup
  br label %.body211

.body211:                                         ; preds = %604, %941
  %eh.lpad-body212 = phi { ptr, i32 } [ %942, %941 ], [ %605, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  br label %2120

943:                                              ; preds = %610
  %944 = landingpad { ptr, i32 }
          cleanup
  br label %947

945:                                              ; preds = %616
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #27
  br label %947

947:                                              ; preds = %945, %943
  %.pn93.pn = phi { ptr, i32 } [ %946, %945 ], [ %944, %943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  br label %2120

948:                                              ; preds = %647
  %949 = landingpad { ptr, i32 }
          cleanup
  br label %952

950:                                              ; preds = %653
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %176) #27
  br label %952

952:                                              ; preds = %950, %948
  %.pn96.pn = phi { ptr, i32 } [ %951, %950 ], [ %949, %948 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  br label %2120

953:                                              ; preds = %684
  %954 = landingpad { ptr, i32 }
          cleanup
  br label %957

955:                                              ; preds = %690
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %182) #27
  br label %957

957:                                              ; preds = %955, %953
  %.pn99.pn = phi { ptr, i32 } [ %956, %955 ], [ %954, %953 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  br label %2120

958:                                              ; preds = %721
  %959 = landingpad { ptr, i32 }
          cleanup
  br label %962

960:                                              ; preds = %727
  %961 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %192) #27
  br label %962

962:                                              ; preds = %960, %958
  %.pn102.pn = phi { ptr, i32 } [ %961, %960 ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  br label %2120

963:                                              ; preds = %805
  %964 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.body231:                                         ; preds = %.body235, %807, %963
  %.pn107.pn = phi { ptr, i32 } [ %808, %807 ], [ %841, %.body235 ], [ %964, %963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  br label %2120

965:                                              ; preds = %851
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %.body240

.body240:                                         ; preds = %.body245, %853, %965
  %.pn110.pn = phi { ptr, i32 } [ %854, %853 ], [ %890, %.body245 ], [ %966, %965 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %2120

967:                                              ; preds = %897, %901, %891
  %968 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  br label %.body250

969:                                              ; preds = %905
  %970 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt12out_of_range
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %217) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  br label %.body250

.body250:                                         ; preds = %967, %899, %969
  %.pn113.pn.pn = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ], [ %900, %899 ]
  %.2137 = extractvalue { ptr, i32 } %.pn113.pn.pn, 1
  %971 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt12out_of_range) #27
  %972 = icmp eq i32 %.2137, %971
  br i1 %972, label %973, label %2120

973:                                              ; preds = %.body250
  %.21 = extractvalue { ptr, i32 } %.pn113.pn.pn, 0
  %974 = call ptr @__cxa_begin_catch(ptr %.21) #27
  %975 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %220, align 8, !tbaa !30
  %976 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %976, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %221, align 8, !tbaa !30
  %977 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %977, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %975, ptr noundef nonnull %220, i64 noundef 50, ptr noundef nonnull %221)
          to label %978 unwind label %2051

978:                                              ; preds = %973
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  store i8 1, ptr %222, align 8, !tbaa !46
  %979 = getelementptr inbounds nuw i8, ptr %222, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %979, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %980 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i8 0, ptr %980, align 8, !tbaa !49, !alias.scope !210
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEE, i64 16), ptr %223, align 8, !tbaa !33, !alias.scope !210
  %981 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %981, align 8, !tbaa !12, !alias.scope !210
  %982 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr @.str.43, ptr %982, align 8, !tbaa !12, !alias.scope !210
  store ptr @.str.4, ptr %224, align 8, !tbaa !30
  %983 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %983, align 8, !tbaa !32
  %984 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(9) %223, ptr noundef nonnull %224, i64 noundef 50, i32 noundef 1, i32 noundef 1, i64 noundef 0)
          to label %985 unwind label %2053

985:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  %986 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !54
  %.not.i.i.i256 = icmp eq ptr %987, null
  br i1 %.not.i.i.i256, label %1006, label %988

988:                                              ; preds = %985
  %989 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %990 = atomicrmw sub ptr %989, i32 1 acq_rel, align 4
  %991 = icmp eq i32 %990, 1
  br i1 %991, label %992, label %1006

992:                                              ; preds = %988
  %993 = load ptr, ptr %987, align 8, !tbaa !33
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %995 = load ptr, ptr %994, align 8
  invoke void %995(ptr noundef nonnull align 8 dereferenceable(16) %987)
          to label %.noexc.i.i.i257 unwind label %1003

.noexc.i.i.i257:                                  ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %987, i64 12
  %997 = atomicrmw sub ptr %996, i32 1 acq_rel, align 4
  %998 = icmp eq i32 %997, 1
  br i1 %998, label %999, label %1006

999:                                              ; preds = %.noexc.i.i.i257
  %1000 = load ptr, ptr %987, align 8, !tbaa !33
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8
  invoke void %1002(ptr noundef nonnull align 8 dereferenceable(16) %987)
          to label %1006 unwind label %1003

1003:                                             ; preds = %999, %992
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  %1005 = extractvalue { ptr, i32 } %1004, 0
  call void @__clang_call_terminate(ptr %1005) #28
  unreachable

1006:                                             ; preds = %999, %.noexc.i.i.i257, %988, %985
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  invoke void @__cxa_end_catch()
          to label %1007 unwind label %2055

1007:                                             ; preds = %1006, %_ZN5boost10test_tools16assertion_resultD2Ev.exit255
  %1008 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %225, align 8, !tbaa !30
  %1009 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1009, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %226, align 8, !tbaa !30
  %1010 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1010, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1008, ptr noundef nonnull %225, i64 noundef 51, ptr noundef nonnull %226)
          to label %1011 unwind label %937

1011:                                             ; preds = %1007
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %1012 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i8 0, ptr %1012, align 8, !tbaa !49, !alias.scope !213
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %227, align 8, !tbaa !33, !alias.scope !213
  %1013 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1013, align 8, !tbaa !12, !alias.scope !213
  %1014 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr @.str.6, ptr %1014, align 8, !tbaa !12, !alias.scope !213
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  store i8 97, ptr %228, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %1015 = load i8, ptr %797, align 1, !tbaa !11, !noalias !225
  %1016 = icmp eq i8 %1015, 97
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr %79, align 8, !tbaa !46, !alias.scope !225
  %1018 = getelementptr inbounds nuw i8, ptr %79, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1018, i8 0, i64 16, i1 false), !alias.scope !225
  store ptr @.str.4, ptr %80, align 8, !tbaa !30
  %1019 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1019, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store ptr %797, ptr %82, align 8
  %1020 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i8 0, ptr %1020, align 8, !tbaa !49, !alias.scope !226
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %81, align 8, !tbaa !33, !alias.scope !226
  %1021 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1021, align 8, !tbaa !12, !alias.scope !226
  %1022 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %82, ptr %1022, align 8, !tbaa !12, !alias.scope !226
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store ptr %228, ptr %84, align 8
  %1023 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i8 0, ptr %1023, align 8, !tbaa !49, !alias.scope !229
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %83, align 8, !tbaa !33, !alias.scope !229
  %1024 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1024, align 8, !tbaa !12, !alias.scope !229
  %1025 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %84, ptr %1025, align 8, !tbaa !12, !alias.scope !229
  %1026 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(9) %227, ptr noundef nonnull %80, i64 noundef 51, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.44, ptr noundef nonnull %81, ptr noundef nonnull @.str.39, ptr noundef nonnull %83)
          to label %1027 unwind label %.body261

1027:                                             ; preds = %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %1028 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1029 = load ptr, ptr %1028, align 8, !tbaa !54
  %.not.i.i.i.i259 = icmp eq ptr %1029, null
  br i1 %.not.i.i.i.i259, label %1049, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1029, i64 8
  %1032 = atomicrmw sub ptr %1031, i32 1 acq_rel, align 4
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %1029, align 8, !tbaa !33
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 16
  %1037 = load ptr, ptr %1036, align 8
  invoke void %1037(ptr noundef nonnull align 8 dereferenceable(16) %1029)
          to label %.noexc.i.i.i.i260 unwind label %1045

.noexc.i.i.i.i260:                                ; preds = %1034
  %1038 = getelementptr inbounds nuw i8, ptr %1029, i64 12
  %1039 = atomicrmw sub ptr %1038, i32 1 acq_rel, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %1049

1041:                                             ; preds = %.noexc.i.i.i.i260
  %1042 = load ptr, ptr %1029, align 8, !tbaa !33
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 24
  %1044 = load ptr, ptr %1043, align 8
  invoke void %1044(ptr noundef nonnull align 8 dereferenceable(16) %1029)
          to label %1049 unwind label %1045

1045:                                             ; preds = %1041, %1034
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #28
  unreachable

.body261:                                         ; preds = %1011
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %79) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  br label %2120

1049:                                             ; preds = %1027, %1030, %.noexc.i.i.i.i260, %1041
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  %1050 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %229, align 8, !tbaa !30
  %1051 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1051, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %230, align 8, !tbaa !30
  %1052 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1052, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1050, ptr noundef nonnull %229, i64 noundef 52, ptr noundef nonnull %230)
          to label %1053 unwind label %937

1053:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  %1054 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i8 0, ptr %1054, align 8, !tbaa !49, !alias.scope !232
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %231, align 8, !tbaa !33, !alias.scope !232
  %1055 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1055, align 8, !tbaa !12, !alias.scope !232
  %1056 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr @.str.6, ptr %1056, align 8, !tbaa !12, !alias.scope !232
  %1057 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  %1058 = getelementptr i8, ptr %797, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  store i8 111, ptr %232, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %1060 = load i8, ptr %1059, align 1, !tbaa !11, !noalias !244
  %1061 = icmp eq i8 %1060, 111
  %1062 = zext i1 %1061 to i8
  store i8 %1062, ptr %73, align 8, !tbaa !46, !alias.scope !244
  %1063 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1063, i8 0, i64 16, i1 false), !alias.scope !244
  store ptr @.str.4, ptr %74, align 8, !tbaa !30
  %1064 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1064, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store ptr %1059, ptr %76, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i8 0, ptr %1065, align 8, !tbaa !49, !alias.scope !245
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %75, align 8, !tbaa !33, !alias.scope !245
  %1066 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1066, align 8, !tbaa !12, !alias.scope !245
  %1067 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %76, ptr %1067, align 8, !tbaa !12, !alias.scope !245
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store ptr %232, ptr %78, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i8 0, ptr %1068, align 8, !tbaa !49, !alias.scope !248
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %77, align 8, !tbaa !33, !alias.scope !248
  %1069 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1069, align 8, !tbaa !12, !alias.scope !248
  %1070 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %1070, align 8, !tbaa !12, !alias.scope !248
  %1071 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(9) %231, ptr noundef nonnull %74, i64 noundef 52, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.45, ptr noundef nonnull %75, ptr noundef nonnull @.str.41, ptr noundef nonnull %77)
          to label %1072 unwind label %.body266

1072:                                             ; preds = %1053
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1073 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !54
  %.not.i.i.i.i264 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i264, label %1094, label %1075

1075:                                             ; preds = %1072
  %1076 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1077 = atomicrmw sub ptr %1076, i32 1 acq_rel, align 4
  %1078 = icmp eq i32 %1077, 1
  br i1 %1078, label %1079, label %1094

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %1074, align 8, !tbaa !33
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 16
  %1082 = load ptr, ptr %1081, align 8
  invoke void %1082(ptr noundef nonnull align 8 dereferenceable(16) %1074)
          to label %.noexc.i.i.i.i265 unwind label %1090

.noexc.i.i.i.i265:                                ; preds = %1079
  %1083 = getelementptr inbounds nuw i8, ptr %1074, i64 12
  %1084 = atomicrmw sub ptr %1083, i32 1 acq_rel, align 4
  %1085 = icmp eq i32 %1084, 1
  br i1 %1085, label %1086, label %1094

1086:                                             ; preds = %.noexc.i.i.i.i265
  %1087 = load ptr, ptr %1074, align 8, !tbaa !33
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 24
  %1089 = load ptr, ptr %1088, align 8
  invoke void %1089(ptr noundef nonnull align 8 dereferenceable(16) %1074)
          to label %1094 unwind label %1090

1090:                                             ; preds = %1086, %1079
  %1091 = landingpad { ptr, i32 }
          catch ptr null
  %1092 = extractvalue { ptr, i32 } %1091, 0
  call void @__clang_call_terminate(ptr %1092) #28
  unreachable

.body266:                                         ; preds = %1053
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  br label %2120

1094:                                             ; preds = %1072, %1075, %.noexc.i.i.i.i265, %1086
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  %1095 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %233, align 8, !tbaa !30
  %1096 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1096, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %234, align 8, !tbaa !30
  %1097 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1097, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef nonnull %233, i64 noundef 54, ptr noundef nonnull %234)
          to label %1098 unwind label %937

1098:                                             ; preds = %1094
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  %1099 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i8 0, ptr %1099, align 8, !tbaa !49, !alias.scope !251
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %235, align 8, !tbaa !33, !alias.scope !251
  %1100 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1100, align 8, !tbaa !12, !alias.scope !251
  %1101 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr @.str.6, ptr %1101, align 8, !tbaa !12, !alias.scope !251
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  %1102 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  store i64 %1102, ptr %236, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  store i32 5, ptr %237, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %1103 = icmp eq i64 %1102, 5
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr %67, align 8, !tbaa !46, !alias.scope !254
  %1105 = getelementptr inbounds nuw i8, ptr %67, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1105, i8 0, i64 16, i1 false), !alias.scope !254
  store ptr @.str.4, ptr %68, align 8, !tbaa !30
  %1106 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1106, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store ptr %236, ptr %70, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 0, ptr %1107, align 8, !tbaa !49, !alias.scope !261
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %69, align 8, !tbaa !33, !alias.scope !261
  %1108 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1108, align 8, !tbaa !12, !alias.scope !261
  %1109 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %1109, align 8, !tbaa !12, !alias.scope !261
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %237, ptr %72, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i8 0, ptr %1110, align 8, !tbaa !49, !alias.scope !264
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %71, align 8, !tbaa !33, !alias.scope !264
  %1111 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1111, align 8, !tbaa !12, !alias.scope !264
  %1112 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %72, ptr %1112, align 8, !tbaa !12, !alias.scope !264
  %1113 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(9) %235, ptr noundef nonnull %68, i64 noundef 54, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.46, ptr noundef nonnull %69, ptr noundef nonnull @.str.47, ptr noundef nonnull %71)
          to label %1114 unwind label %.body271

1114:                                             ; preds = %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %1115 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !54
  %.not.i.i.i.i269 = icmp eq ptr %1116, null
  br i1 %.not.i.i.i.i269, label %1136, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  %1119 = atomicrmw sub ptr %1118, i32 1 acq_rel, align 4
  %1120 = icmp eq i32 %1119, 1
  br i1 %1120, label %1121, label %1136

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %1116, align 8, !tbaa !33
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1124 = load ptr, ptr %1123, align 8
  invoke void %1124(ptr noundef nonnull align 8 dereferenceable(16) %1116)
          to label %.noexc.i.i.i.i270 unwind label %1132

.noexc.i.i.i.i270:                                ; preds = %1121
  %1125 = getelementptr inbounds nuw i8, ptr %1116, i64 12
  %1126 = atomicrmw sub ptr %1125, i32 1 acq_rel, align 4
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %.noexc.i.i.i.i270
  %1129 = load ptr, ptr %1116, align 8, !tbaa !33
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(16) %1116)
          to label %1136 unwind label %1132

1132:                                             ; preds = %1128, %1121
  %1133 = landingpad { ptr, i32 }
          catch ptr null
  %1134 = extractvalue { ptr, i32 } %1133, 0
  call void @__clang_call_terminate(ptr %1134) #28
  unreachable

.body271:                                         ; preds = %1098
  %1135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  br label %2120

1136:                                             ; preds = %1114, %1117, %.noexc.i.i.i.i270, %1128
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  %1137 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %238, align 8, !tbaa !30
  %1138 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1138, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %239, align 8, !tbaa !30
  %1139 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1139, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1137, ptr noundef nonnull %238, i64 noundef 55, ptr noundef nonnull %239)
          to label %1140 unwind label %937

1140:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  %1141 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i8 0, ptr %1141, align 8, !tbaa !49, !alias.scope !267
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %240, align 8, !tbaa !33, !alias.scope !267
  %1142 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1142, align 8, !tbaa !12, !alias.scope !267
  %1143 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store ptr @.str.6, ptr %1143, align 8, !tbaa !12, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  store ptr %797, ptr %241, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  %1144 = load ptr, ptr %156, align 8, !tbaa !29
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 1
  store ptr %1145, ptr %242, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %61, ptr noundef nonnull %797, ptr noundef nonnull %1145)
          to label %.noexc276 unwind label %2058

.noexc276:                                        ; preds = %1140
  store ptr @.str.4, ptr %62, align 8, !tbaa !30
  %1146 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1146, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr %241, ptr %64, align 8
  %1147 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i8 0, ptr %1147, align 8, !tbaa !49, !alias.scope !270
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %63, align 8, !tbaa !33, !alias.scope !270
  %1148 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1148, align 8, !tbaa !12, !alias.scope !270
  %1149 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %64, ptr %1149, align 8, !tbaa !12, !alias.scope !270
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr %242, ptr %66, align 8
  %1150 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i8 0, ptr %1150, align 8, !tbaa !49, !alias.scope !273
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %65, align 8, !tbaa !33, !alias.scope !273
  %1151 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1151, align 8, !tbaa !12, !alias.scope !273
  %1152 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %66, ptr %1152, align 8, !tbaa !12, !alias.scope !273
  %1153 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(9) %240, ptr noundef nonnull %62, i64 noundef 55, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.18, ptr noundef nonnull %63, ptr noundef nonnull @.str.48, ptr noundef nonnull %65)
          to label %1154 unwind label %1175

1154:                                             ; preds = %.noexc276
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1155 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1156 = load ptr, ptr %1155, align 8, !tbaa !54
  %.not.i.i.i.i274 = icmp eq ptr %1156, null
  br i1 %.not.i.i.i.i274, label %1177, label %1157

1157:                                             ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1159 = atomicrmw sub ptr %1158, i32 1 acq_rel, align 4
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1177

1161:                                             ; preds = %1157
  %1162 = load ptr, ptr %1156, align 8, !tbaa !33
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 16
  %1164 = load ptr, ptr %1163, align 8
  invoke void %1164(ptr noundef nonnull align 8 dereferenceable(16) %1156)
          to label %.noexc.i.i.i.i275 unwind label %1172

.noexc.i.i.i.i275:                                ; preds = %1161
  %1165 = getelementptr inbounds nuw i8, ptr %1156, i64 12
  %1166 = atomicrmw sub ptr %1165, i32 1 acq_rel, align 4
  %1167 = icmp eq i32 %1166, 1
  br i1 %1167, label %1168, label %1177

1168:                                             ; preds = %.noexc.i.i.i.i275
  %1169 = load ptr, ptr %1156, align 8, !tbaa !33
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1171 = load ptr, ptr %1170, align 8
  invoke void %1171(ptr noundef nonnull align 8 dereferenceable(16) %1156)
          to label %1177 unwind label %1172

1172:                                             ; preds = %1168, %1161
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #28
  unreachable

1175:                                             ; preds = %.noexc276
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body277

1177:                                             ; preds = %1154, %1157, %.noexc.i.i.i.i275, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  %1178 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %243, align 8, !tbaa !30
  %1179 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1179, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %244, align 8, !tbaa !30
  %1180 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1180, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1178, ptr noundef nonnull %243, i64 noundef 56, ptr noundef nonnull %244)
          to label %1181 unwind label %937

1181:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  %1182 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i8 0, ptr %1182, align 8, !tbaa !49, !alias.scope !276
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %245, align 8, !tbaa !33, !alias.scope !276
  %1183 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1183, align 8, !tbaa !12, !alias.scope !276
  %1184 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr @.str.6, ptr %1184, align 8, !tbaa !12, !alias.scope !276
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1185 = getelementptr inbounds nuw i8, ptr %156, i64 19
  invoke void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull %1185)
          to label %1186 unwind label %2060

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  store ptr %1187, ptr %246, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  %1188 = load ptr, ptr %156, align 8, !tbaa !29
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 3
  store ptr %1189, ptr %247, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind nonnull writable sret(%"class.boost::test_tools::assertion_result") align 8 %54, ptr noundef %1187, ptr noundef nonnull %1189)
          to label %.noexc283 unwind label %2062

.noexc283:                                        ; preds = %1186
  store ptr @.str.4, ptr %55, align 8, !tbaa !30
  %1190 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1190, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %246, ptr %57, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i8 0, ptr %1191, align 8, !tbaa !49, !alias.scope !279
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %56, align 8, !tbaa !33, !alias.scope !279
  %1192 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1192, align 8, !tbaa !12, !alias.scope !279
  %1193 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %57, ptr %1193, align 8, !tbaa !12, !alias.scope !279
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %247, ptr %59, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 0, ptr %1194, align 8, !tbaa !49, !alias.scope !282
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE, i64 16), ptr %58, align 8, !tbaa !33, !alias.scope !282
  %1195 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1195, align 8, !tbaa !12, !alias.scope !282
  %1196 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %59, ptr %1196, align 8, !tbaa !12, !alias.scope !282
  %1197 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(9) %245, ptr noundef nonnull %55, i64 noundef 56, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.49, ptr noundef nonnull %56, ptr noundef nonnull @.str.50, ptr noundef nonnull %58)
          to label %1198 unwind label %1219

1198:                                             ; preds = %.noexc283
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1199 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1200 = load ptr, ptr %1199, align 8, !tbaa !54
  %.not.i.i.i.i281 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i.i281, label %1221, label %1201

1201:                                             ; preds = %1198
  %1202 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1203 = atomicrmw sub ptr %1202, i32 1 acq_rel, align 4
  %1204 = icmp eq i32 %1203, 1
  br i1 %1204, label %1205, label %1221

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %1200, align 8, !tbaa !33
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(16) %1200)
          to label %.noexc.i.i.i.i282 unwind label %1216

.noexc.i.i.i.i282:                                ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %1200, i64 12
  %1210 = atomicrmw sub ptr %1209, i32 1 acq_rel, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %1221

1212:                                             ; preds = %.noexc.i.i.i.i282
  %1213 = load ptr, ptr %1200, align 8, !tbaa !33
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 24
  %1215 = load ptr, ptr %1214, align 8
  invoke void %1215(ptr noundef nonnull align 8 dereferenceable(16) %1200)
          to label %1221 unwind label %1216

1216:                                             ; preds = %1212, %1205
  %1217 = landingpad { ptr, i32 }
          catch ptr null
  %1218 = extractvalue { ptr, i32 } %1217, 0
  call void @__clang_call_terminate(ptr %1218) #28
  unreachable

1219:                                             ; preds = %.noexc283
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body284

1221:                                             ; preds = %1198, %1201, %.noexc.i.i.i.i282, %1212
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  %1222 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  store ptr %797, ptr %248, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 %1222, ptr %1223, align 8
  %1224 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %249, align 8, !tbaa !30
  %1225 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1225, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %250, align 8, !tbaa !30
  %1226 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1226, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1224, ptr noundef nonnull %249, i64 noundef 59, ptr noundef nonnull %250)
          to label %1227 unwind label %2065

1227:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  %1228 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i8 0, ptr %1228, align 8, !tbaa !49, !alias.scope !285
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %251, align 8, !tbaa !33, !alias.scope !285
  %1229 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1229, align 8, !tbaa !12, !alias.scope !285
  %1230 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store ptr @.str.6, ptr %1230, align 8, !tbaa !12, !alias.scope !285
  store ptr @.str.4, ptr %252, align 8, !tbaa !30
  %1231 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1231, align 8, !tbaa !32
  %1232 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %251, ptr noundef nonnull %252, i64 noundef 59, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(6) @.str.52, ptr noundef nonnull @.str.53)
          to label %1233 unwind label %2067

1233:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  %1234 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  %1235 = icmp eq i64 %1234, 0
  br i1 %1235, label %1236, label %1243

1236:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull @.str.83)
          to label %.noexc287 unwind label %2069

.noexc287:                                        ; preds = %1236
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr @.str.84, ptr %53, align 8, !tbaa !13
  %1237 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @.str.85, ptr %1237, align 8, !tbaa !16
  %1238 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 203, ptr %1238, align 8, !tbaa !17
  %1239 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 84, ptr %1239, align 4, !tbaa !18
  invoke void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(24) %53) #29
          to label %1240 unwind label %1241

1240:                                             ; preds = %.noexc287
  unreachable

1241:                                             ; preds = %.noexc287
  %1242 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body288

1243:                                             ; preds = %1233
  %1244 = getelementptr inbounds nuw i8, ptr %156, i64 18
  %1245 = add i64 %1234, -1
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %1245, i64 3)
  store ptr %1244, ptr %248, align 8, !tbaa !12
  store i64 %.sroa.speculated.i.i, ptr %1223, align 8, !tbaa !28
  %1246 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %253, align 8, !tbaa !30
  %1247 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1247, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %254, align 8, !tbaa !30
  %1248 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1248, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1246, ptr noundef nonnull %253, i64 noundef 62, ptr noundef nonnull %254)
          to label %1249 unwind label %2065

1249:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  %1250 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i8 0, ptr %1250, align 8, !tbaa !49, !alias.scope !288
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %255, align 8, !tbaa !33, !alias.scope !288
  %1251 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1251, align 8, !tbaa !12, !alias.scope !288
  %1252 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store ptr @.str.6, ptr %1252, align 8, !tbaa !12, !alias.scope !288
  store ptr @.str.4, ptr %256, align 8, !tbaa !30
  %1253 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1253, align 8, !tbaa !32
  %1254 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %255, ptr noundef nonnull %256, i64 noundef 62, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %248, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(4) @.str.54, ptr noundef nonnull @.str.55)
          to label %1255 unwind label %2071

1255:                                             ; preds = %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  %1256 = load ptr, ptr %130, align 8, !tbaa !12
  store ptr %797, ptr %130, align 8, !tbaa !12
  %1257 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %257, align 8, !tbaa !30
  %1258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1258, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %258, align 8, !tbaa !30
  %1259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1259, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1257, ptr noundef nonnull %257, i64 noundef 67, ptr noundef nonnull %258)
          to label %1260 unwind label %2073

1260:                                             ; preds = %1255
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  %1261 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i8 0, ptr %1261, align 8, !tbaa !49, !alias.scope !291
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %259, align 8, !tbaa !33, !alias.scope !291
  %1262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1262, align 8, !tbaa !12, !alias.scope !291
  %1263 = getelementptr inbounds nuw i8, ptr %259, i64 24
  store ptr @.str.6, ptr %1263, align 8, !tbaa !12, !alias.scope !291
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  store i8 97, ptr %260, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.experimental.noalias.scope.decl(metadata !297)
  call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %1264 = load i8, ptr %797, align 1, !tbaa !11, !noalias !303
  %1265 = icmp eq i8 %1264, 97
  %1266 = zext i1 %1265 to i8
  store i8 %1266, ptr %46, align 8, !tbaa !46, !alias.scope !303
  %1267 = getelementptr inbounds nuw i8, ptr %46, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1267, i8 0, i64 16, i1 false), !alias.scope !303
  store ptr @.str.4, ptr %47, align 8, !tbaa !30
  %1268 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1268, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %797, ptr %49, align 8
  %1269 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i8 0, ptr %1269, align 8, !tbaa !49, !alias.scope !304
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %48, align 8, !tbaa !33, !alias.scope !304
  %1270 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1270, align 8, !tbaa !12, !alias.scope !304
  %1271 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %49, ptr %1271, align 8, !tbaa !12, !alias.scope !304
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %260, ptr %51, align 8
  %1272 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i8 0, ptr %1272, align 8, !tbaa !49, !alias.scope !307
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %50, align 8, !tbaa !33, !alias.scope !307
  %1273 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1273, align 8, !tbaa !12, !alias.scope !307
  %1274 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %51, ptr %1274, align 8, !tbaa !12, !alias.scope !307
  %1275 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(9) %259, ptr noundef nonnull %47, i64 noundef 67, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.56, ptr noundef nonnull %48, ptr noundef nonnull @.str.39, ptr noundef nonnull %50)
          to label %1276 unwind label %.body292

1276:                                             ; preds = %1260
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1277 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1278 = load ptr, ptr %1277, align 8, !tbaa !54
  %.not.i.i.i.i290 = icmp eq ptr %1278, null
  br i1 %.not.i.i.i.i290, label %1298, label %1279

1279:                                             ; preds = %1276
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 8
  %1281 = atomicrmw sub ptr %1280, i32 1 acq_rel, align 4
  %1282 = icmp eq i32 %1281, 1
  br i1 %1282, label %1283, label %1298

1283:                                             ; preds = %1279
  %1284 = load ptr, ptr %1278, align 8, !tbaa !33
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 16
  %1286 = load ptr, ptr %1285, align 8
  invoke void %1286(ptr noundef nonnull align 8 dereferenceable(16) %1278)
          to label %.noexc.i.i.i.i291 unwind label %1294

.noexc.i.i.i.i291:                                ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %1278, i64 12
  %1288 = atomicrmw sub ptr %1287, i32 1 acq_rel, align 4
  %1289 = icmp eq i32 %1288, 1
  br i1 %1289, label %1290, label %1298

1290:                                             ; preds = %.noexc.i.i.i.i291
  %1291 = load ptr, ptr %1278, align 8, !tbaa !33
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 24
  %1293 = load ptr, ptr %1292, align 8
  invoke void %1293(ptr noundef nonnull align 8 dereferenceable(16) %1278)
          to label %1298 unwind label %1294

1294:                                             ; preds = %1290, %1283
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #28
  unreachable

.body292:                                         ; preds = %1260
  %1297 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  br label %.body288

1298:                                             ; preds = %1276, %1279, %.noexc.i.i.i.i291, %1290
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  %1299 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %261, align 8, !tbaa !30
  %1300 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1300, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %262, align 8, !tbaa !30
  %1301 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1301, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1299, ptr noundef nonnull %261, i64 noundef 68, ptr noundef nonnull %262)
          to label %1302 unwind label %2073

1302:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  %1303 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i8 0, ptr %1303, align 8, !tbaa !49, !alias.scope !310
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %263, align 8, !tbaa !33, !alias.scope !310
  %1304 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1304, align 8, !tbaa !12, !alias.scope !310
  %1305 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr @.str.6, ptr %1305, align 8, !tbaa !12, !alias.scope !310
  %1306 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  %1307 = getelementptr i8, ptr %797, i64 %1306
  %1308 = getelementptr i8, ptr %1307, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  store i8 111, ptr %264, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %1309 = load i8, ptr %1308, align 1, !tbaa !11, !noalias !322
  %1310 = icmp eq i8 %1309, 111
  %1311 = zext i1 %1310 to i8
  store i8 %1311, ptr %40, align 8, !tbaa !46, !alias.scope !322
  %1312 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1312, i8 0, i64 16, i1 false), !alias.scope !322
  store ptr @.str.4, ptr %41, align 8, !tbaa !30
  %1313 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1313, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %1308, ptr %43, align 8
  %1314 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i8 0, ptr %1314, align 8, !tbaa !49, !alias.scope !323
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %42, align 8, !tbaa !33, !alias.scope !323
  %1315 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1315, align 8, !tbaa !12, !alias.scope !323
  %1316 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %1316, align 8, !tbaa !12, !alias.scope !323
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %264, ptr %45, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i8 0, ptr %1317, align 8, !tbaa !49, !alias.scope !326
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %44, align 8, !tbaa !33, !alias.scope !326
  %1318 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1318, align 8, !tbaa !12, !alias.scope !326
  %1319 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %45, ptr %1319, align 8, !tbaa !12, !alias.scope !326
  %1320 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(9) %263, ptr noundef nonnull %41, i64 noundef 68, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.57, ptr noundef nonnull %42, ptr noundef nonnull @.str.41, ptr noundef nonnull %44)
          to label %1321 unwind label %.body297

1321:                                             ; preds = %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1322 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1323 = load ptr, ptr %1322, align 8, !tbaa !54
  %.not.i.i.i.i295 = icmp eq ptr %1323, null
  br i1 %.not.i.i.i.i295, label %1343, label %1324

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1326 = atomicrmw sub ptr %1325, i32 1 acq_rel, align 4
  %1327 = icmp eq i32 %1326, 1
  br i1 %1327, label %1328, label %1343

1328:                                             ; preds = %1324
  %1329 = load ptr, ptr %1323, align 8, !tbaa !33
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1331 = load ptr, ptr %1330, align 8
  invoke void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1323)
          to label %.noexc.i.i.i.i296 unwind label %1339

.noexc.i.i.i.i296:                                ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %1323, i64 12
  %1333 = atomicrmw sub ptr %1332, i32 1 acq_rel, align 4
  %1334 = icmp eq i32 %1333, 1
  br i1 %1334, label %1335, label %1343

1335:                                             ; preds = %.noexc.i.i.i.i296
  %1336 = load ptr, ptr %1323, align 8, !tbaa !33
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(16) %1323)
          to label %1343 unwind label %1339

1339:                                             ; preds = %1335, %1328
  %1340 = landingpad { ptr, i32 }
          catch ptr null
  %1341 = extractvalue { ptr, i32 } %1340, 0
  call void @__clang_call_terminate(ptr %1341) #28
  unreachable

.body297:                                         ; preds = %1302
  %1342 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  br label %.body288

1343:                                             ; preds = %1321, %1324, %.noexc.i.i.i.i296, %1335
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  %1344 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %265, align 8, !tbaa !30
  %1345 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1345, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %266, align 8, !tbaa !30
  %1346 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1346, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1344, ptr noundef nonnull %265, i64 noundef 69, ptr noundef nonnull %266)
          to label %1347 unwind label %2073

1347:                                             ; preds = %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %1348 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i8 0, ptr %1348, align 8, !tbaa !49, !alias.scope !329
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %267, align 8, !tbaa !33, !alias.scope !329
  %1349 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1349, align 8, !tbaa !12, !alias.scope !329
  %1350 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store ptr @.str.6, ptr %1350, align 8, !tbaa !12, !alias.scope !329
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  store i64 -1, ptr %268, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  %1351 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %797) #27
  store i64 %1351, ptr %269, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 1, ptr %34, align 8, !tbaa !46, !alias.scope !332
  %1352 = getelementptr inbounds nuw i8, ptr %34, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1352, i8 0, i64 16, i1 false), !alias.scope !332
  store ptr @.str.4, ptr %35, align 8, !tbaa !30
  %1353 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1353, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %268, ptr %37, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i8 0, ptr %1354, align 8, !tbaa !49, !alias.scope !335
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %36, align 8, !tbaa !33, !alias.scope !335
  %1355 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1355, align 8, !tbaa !12, !alias.scope !335
  %1356 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %37, ptr %1356, align 8, !tbaa !12, !alias.scope !335
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %269, ptr %39, align 8
  %1357 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i8 0, ptr %1357, align 8, !tbaa !49, !alias.scope !338
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EE, i64 16), ptr %38, align 8, !tbaa !33, !alias.scope !338
  %1358 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1358, align 8, !tbaa !12, !alias.scope !338
  %1359 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %39, ptr %1359, align 8, !tbaa !12, !alias.scope !338
  %1360 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(9) %267, ptr noundef nonnull %35, i64 noundef 69, i32 noundef 1, i32 noundef 7, i64 noundef 2, ptr noundef nonnull @.str.58, ptr noundef nonnull %36, ptr noundef nonnull @.str.59, ptr noundef nonnull %38)
          to label %1361 unwind label %.body302

1361:                                             ; preds = %1347
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1362 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1363 = load ptr, ptr %1362, align 8, !tbaa !54
  %.not.i.i.i.i300 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i.i300, label %1383, label %1364

1364:                                             ; preds = %1361
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1366 = atomicrmw sub ptr %1365, i32 1 acq_rel, align 4
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1383

1368:                                             ; preds = %1364
  %1369 = load ptr, ptr %1363, align 8, !tbaa !33
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 16
  %1371 = load ptr, ptr %1370, align 8
  invoke void %1371(ptr noundef nonnull align 8 dereferenceable(16) %1363)
          to label %.noexc.i.i.i.i301 unwind label %1379

.noexc.i.i.i.i301:                                ; preds = %1368
  %1372 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  %1373 = atomicrmw sub ptr %1372, i32 1 acq_rel, align 4
  %1374 = icmp eq i32 %1373, 1
  br i1 %1374, label %1375, label %1383

1375:                                             ; preds = %.noexc.i.i.i.i301
  %1376 = load ptr, ptr %1363, align 8, !tbaa !33
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(16) %1363)
          to label %1383 unwind label %1379

1379:                                             ; preds = %1375, %1368
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #28
  unreachable

.body302:                                         ; preds = %1347
  %1382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  br label %.body288

1383:                                             ; preds = %1375, %.noexc.i.i.i.i301, %1364, %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  %1384 = load i16, ptr %1244, align 2
  store i16 %1384, ptr %270, align 2
  %1385 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %271, align 8, !tbaa !30
  %1386 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1386, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %272, align 8, !tbaa !30
  %1387 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1387, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1385, ptr noundef nonnull %271, i64 noundef 73, ptr noundef nonnull %272)
          to label %1388 unwind label %2075

1388:                                             ; preds = %1383
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  %1389 = getelementptr inbounds nuw i8, ptr %273, i64 8
  store i8 0, ptr %1389, align 8, !tbaa !49, !alias.scope !341
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %273, align 8, !tbaa !33, !alias.scope !341
  %1390 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1390, align 8, !tbaa !12, !alias.scope !341
  %1391 = getelementptr inbounds nuw i8, ptr %273, i64 24
  store ptr @.str.6, ptr %1391, align 8, !tbaa !12, !alias.scope !341
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  store i8 114, ptr %274, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %1392 = load i8, ptr %270, align 2, !tbaa !11, !noalias !353
  %1393 = icmp eq i8 %1392, 114
  %1394 = zext i1 %1393 to i8
  store i8 %1394, ptr %28, align 8, !tbaa !46, !alias.scope !353
  %1395 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1395, i8 0, i64 16, i1 false), !alias.scope !353
  store ptr @.str.4, ptr %29, align 8, !tbaa !30
  %1396 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1396, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %270, ptr %31, align 8
  %1397 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i8 0, ptr %1397, align 8, !tbaa !49, !alias.scope !354
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %30, align 8, !tbaa !33, !alias.scope !354
  %1398 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1398, align 8, !tbaa !12, !alias.scope !354
  %1399 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %1399, align 8, !tbaa !12, !alias.scope !354
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %274, ptr %33, align 8
  %1400 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 0, ptr %1400, align 8, !tbaa !49, !alias.scope !357
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %32, align 8, !tbaa !33, !alias.scope !357
  %1401 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1401, align 8, !tbaa !12, !alias.scope !357
  %1402 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %33, ptr %1402, align 8, !tbaa !12, !alias.scope !357
  %1403 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(9) %273, ptr noundef nonnull %29, i64 noundef 73, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.60, ptr noundef nonnull %30, ptr noundef nonnull @.str.61, ptr noundef nonnull %32)
          to label %1404 unwind label %.body306

1404:                                             ; preds = %1388
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1405 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1406 = load ptr, ptr %1405, align 8, !tbaa !54
  %.not.i.i.i.i304 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i304, label %1426, label %1407

1407:                                             ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1409 = atomicrmw sub ptr %1408, i32 1 acq_rel, align 4
  %1410 = icmp eq i32 %1409, 1
  br i1 %1410, label %1411, label %1426

1411:                                             ; preds = %1407
  %1412 = load ptr, ptr %1406, align 8, !tbaa !33
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 16
  %1414 = load ptr, ptr %1413, align 8
  invoke void %1414(ptr noundef nonnull align 8 dereferenceable(16) %1406)
          to label %.noexc.i.i.i.i305 unwind label %1422

.noexc.i.i.i.i305:                                ; preds = %1411
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 12
  %1416 = atomicrmw sub ptr %1415, i32 1 acq_rel, align 4
  %1417 = icmp eq i32 %1416, 1
  br i1 %1417, label %1418, label %1426

1418:                                             ; preds = %.noexc.i.i.i.i305
  %1419 = load ptr, ptr %1406, align 8, !tbaa !33
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 24
  %1421 = load ptr, ptr %1420, align 8
  invoke void %1421(ptr noundef nonnull align 8 dereferenceable(16) %1406)
          to label %1426 unwind label %1422

1422:                                             ; preds = %1418, %1411
  %1423 = landingpad { ptr, i32 }
          catch ptr null
  %1424 = extractvalue { ptr, i32 } %1423, 0
  call void @__clang_call_terminate(ptr %1424) #28
  unreachable

.body306:                                         ; preds = %1388
  %1425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  br label %2119

1426:                                             ; preds = %1404, %1407, %.noexc.i.i.i.i305, %1418
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  %1427 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %275, align 8, !tbaa !30
  %1428 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1428, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %276, align 8, !tbaa !30
  %1429 = getelementptr inbounds nuw i8, ptr %276, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1429, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1427, ptr noundef nonnull %275, i64 noundef 74, ptr noundef nonnull %276)
          to label %1430 unwind label %2075

1430:                                             ; preds = %1426
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  %1431 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i8 0, ptr %1431, align 8, !tbaa !49, !alias.scope !360
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %277, align 8, !tbaa !33, !alias.scope !360
  %1432 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1432, align 8, !tbaa !12, !alias.scope !360
  %1433 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store ptr @.str.6, ptr %1433, align 8, !tbaa !12, !alias.scope !360
  %1434 = getelementptr inbounds nuw i8, ptr %270, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  store i8 102, ptr %278, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !363)
  call void @llvm.experimental.noalias.scope.decl(metadata !366)
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %1435 = load i8, ptr %1434, align 1, !tbaa !11, !noalias !372
  %1436 = icmp eq i8 %1435, 102
  %1437 = zext i1 %1436 to i8
  store i8 %1437, ptr %22, align 8, !tbaa !46, !alias.scope !372
  %1438 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1438, i8 0, i64 16, i1 false), !alias.scope !372
  store ptr @.str.4, ptr %23, align 8, !tbaa !30
  %1439 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1439, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %1434, ptr %25, align 8
  %1440 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %1440, align 8, !tbaa !49, !alias.scope !373
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %24, align 8, !tbaa !33, !alias.scope !373
  %1441 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1441, align 8, !tbaa !12, !alias.scope !373
  %1442 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %1442, align 8, !tbaa !12, !alias.scope !373
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %278, ptr %27, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %1443, align 8, !tbaa !49, !alias.scope !376
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE, i64 16), ptr %26, align 8, !tbaa !33, !alias.scope !376
  %1444 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1444, align 8, !tbaa !12, !alias.scope !376
  %1445 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %27, ptr %1445, align 8, !tbaa !12, !alias.scope !376
  %1446 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(9) %277, ptr noundef nonnull %23, i64 noundef 74, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.62, ptr noundef nonnull %24, ptr noundef nonnull @.str.63, ptr noundef nonnull %26)
          to label %1447 unwind label %.body311

1447:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1448 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1449 = load ptr, ptr %1448, align 8, !tbaa !54
  %.not.i.i.i.i309 = icmp eq ptr %1449, null
  br i1 %.not.i.i.i.i309, label %1469, label %1450

1450:                                             ; preds = %1447
  %1451 = getelementptr inbounds nuw i8, ptr %1449, i64 8
  %1452 = atomicrmw sub ptr %1451, i32 1 acq_rel, align 4
  %1453 = icmp eq i32 %1452, 1
  br i1 %1453, label %1454, label %1469

1454:                                             ; preds = %1450
  %1455 = load ptr, ptr %1449, align 8, !tbaa !33
  %1456 = getelementptr inbounds nuw i8, ptr %1455, i64 16
  %1457 = load ptr, ptr %1456, align 8
  invoke void %1457(ptr noundef nonnull align 8 dereferenceable(16) %1449)
          to label %.noexc.i.i.i.i310 unwind label %1465

.noexc.i.i.i.i310:                                ; preds = %1454
  %1458 = getelementptr inbounds nuw i8, ptr %1449, i64 12
  %1459 = atomicrmw sub ptr %1458, i32 1 acq_rel, align 4
  %1460 = icmp eq i32 %1459, 1
  br i1 %1460, label %1461, label %1469

1461:                                             ; preds = %.noexc.i.i.i.i310
  %1462 = load ptr, ptr %1449, align 8, !tbaa !33
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 24
  %1464 = load ptr, ptr %1463, align 8
  invoke void %1464(ptr noundef nonnull align 8 dereferenceable(16) %1449)
          to label %1469 unwind label %1465

1465:                                             ; preds = %1461, %1454
  %1466 = landingpad { ptr, i32 }
          catch ptr null
  %1467 = extractvalue { ptr, i32 } %1466, 0
  call void @__clang_call_terminate(ptr %1467) #28
  unreachable

.body311:                                         ; preds = %1430
  %1468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  br label %2119

1469:                                             ; preds = %1447, %1450, %.noexc.i.i.i.i310, %1461
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  %1470 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %279, align 8, !tbaa !30
  %1471 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1471, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %280, align 8, !tbaa !30
  %1472 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1472, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1470, ptr noundef nonnull %279, i64 noundef 75, ptr noundef nonnull %280)
          to label %1473 unwind label %2075

1473:                                             ; preds = %1469
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  %1474 = load i8, ptr %797, align 1, !tbaa !11
  %1475 = icmp eq i8 %1474, 97
  %1476 = zext i1 %1475 to i8
  store i8 %1476, ptr %281, align 8, !tbaa !46
  %1477 = getelementptr inbounds nuw i8, ptr %281, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1477, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  store ptr @.str.64, ptr %283, align 8, !tbaa !30
  %1478 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.64, i64 19), ptr %1478, align 8, !tbaa !32
  %1479 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i8 0, ptr %1479, align 8, !tbaa !49, !alias.scope !379
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %282, align 8, !tbaa !33, !alias.scope !379
  %1480 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1480, align 8, !tbaa !12, !alias.scope !379
  %1481 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %283, ptr %1481, align 8, !tbaa !12, !alias.scope !379
  store ptr @.str.4, ptr %284, align 8, !tbaa !30
  %1482 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1482, align 8, !tbaa !32
  %1483 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %281, ptr noundef nonnull align 8 dereferenceable(9) %282, ptr noundef nonnull %284, i64 noundef 75, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1484 unwind label %2077

1484:                                             ; preds = %1473
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  %1485 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %1486 = load ptr, ptr %1485, align 8, !tbaa !54
  %.not.i.i.i314 = icmp eq ptr %1486, null
  br i1 %.not.i.i.i314, label %1505, label %1487

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw i8, ptr %1486, i64 8
  %1489 = atomicrmw sub ptr %1488, i32 1 acq_rel, align 4
  %1490 = icmp eq i32 %1489, 1
  br i1 %1490, label %1491, label %1505

1491:                                             ; preds = %1487
  %1492 = load ptr, ptr %1486, align 8, !tbaa !33
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %1494 = load ptr, ptr %1493, align 8
  invoke void %1494(ptr noundef nonnull align 8 dereferenceable(16) %1486)
          to label %.noexc.i.i.i315 unwind label %1502

.noexc.i.i.i315:                                  ; preds = %1491
  %1495 = getelementptr inbounds nuw i8, ptr %1486, i64 12
  %1496 = atomicrmw sub ptr %1495, i32 1 acq_rel, align 4
  %1497 = icmp eq i32 %1496, 1
  br i1 %1497, label %1498, label %1505

1498:                                             ; preds = %.noexc.i.i.i315
  %1499 = load ptr, ptr %1486, align 8, !tbaa !33
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 24
  %1501 = load ptr, ptr %1500, align 8
  invoke void %1501(ptr noundef nonnull align 8 dereferenceable(16) %1486)
          to label %1505 unwind label %1502

1502:                                             ; preds = %1498, %1491
  %1503 = landingpad { ptr, i32 }
          catch ptr null
  %1504 = extractvalue { ptr, i32 } %1503, 0
  call void @__clang_call_terminate(ptr %1504) #28
  unreachable

1505:                                             ; preds = %1498, %.noexc.i.i.i315, %1487, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  %1506 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %285, align 8, !tbaa !30
  %1507 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1507, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %286, align 8, !tbaa !30
  %1508 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1508, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1506, ptr noundef nonnull %285, i64 noundef 76, ptr noundef nonnull %286)
          to label %.preheader.i unwind label %2075

.preheader.i:                                     ; preds = %1505
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  %1509 = load i8, ptr %797, align 1, !tbaa !11
  %.not16.not.i = icmp eq i8 %1509, 0
  br i1 %.not16.not.i, label %.loopexit539, label %.lr.ph.i

1510:                                             ; preds = %.lr.ph.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1511 = getelementptr inbounds nuw i8, ptr %797, i64 %indvars.iv.next
  %1512 = load i8, ptr %1511, align 1, !tbaa !11
  %.not.i317 = icmp ne i8 %1512, 0
  %1513 = icmp samesign ult i64 %indvars.iv, 2
  %or.cond.i = and i1 %1513, %.not.i317
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.loopexit.i, !llvm.loop !21

.lr.ph.i:                                         ; preds = %.preheader.i, %1510
  %indvars.iv = phi i64 [ %indvars.iv.next, %1510 ], [ 0, %.preheader.i ]
  %1514 = phi i8 [ %1512, %1510 ], [ %1509, %.preheader.i ]
  %1515 = getelementptr inbounds nuw i8, ptr @.str.65, i64 %indvars.iv
  %1516 = load i8, ptr %1515, align 1, !tbaa !11
  %1517 = icmp eq i8 %1514, %1516
  br i1 %1517, label %1510, label %.loopexit539

.critedge.loopexit.i:                             ; preds = %1510
  %1518 = icmp eq i64 %indvars.iv.next, 3
  %1519 = or i1 %1518, %.not.i317
  %1520 = zext i1 %1519 to i8
  br label %.loopexit539

.loopexit539:                                     ; preds = %.lr.ph.i, %.preheader.i, %.critedge.loopexit.i
  %.08.i = phi i8 [ 0, %.preheader.i ], [ %1520, %.critedge.loopexit.i ], [ 0, %.lr.ph.i ]
  store i8 %.08.i, ptr %287, align 8, !tbaa !46
  %1521 = getelementptr inbounds nuw i8, ptr %287, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1521, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  store ptr @.str.66, ptr %289, align 8, !tbaa !30
  %1522 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.66, i64 21), ptr %1522, align 8, !tbaa !32
  %1523 = getelementptr inbounds nuw i8, ptr %288, i64 8
  store i8 0, ptr %1523, align 8, !tbaa !49, !alias.scope !382
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %288, align 8, !tbaa !33, !alias.scope !382
  %1524 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1524, align 8, !tbaa !12, !alias.scope !382
  %1525 = getelementptr inbounds nuw i8, ptr %288, i64 24
  store ptr %289, ptr %1525, align 8, !tbaa !12, !alias.scope !382
  store ptr @.str.4, ptr %290, align 8, !tbaa !30
  %1526 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1526, align 8, !tbaa !32
  %1527 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %287, ptr noundef nonnull align 8 dereferenceable(9) %288, ptr noundef nonnull %290, i64 noundef 76, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1528 unwind label %2079

1528:                                             ; preds = %.loopexit539
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  %1529 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %1530 = load ptr, ptr %1529, align 8, !tbaa !54
  %.not.i.i.i318 = icmp eq ptr %1530, null
  br i1 %.not.i.i.i318, label %1549, label %1531

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1533 = atomicrmw sub ptr %1532, i32 1 acq_rel, align 4
  %1534 = icmp eq i32 %1533, 1
  br i1 %1534, label %1535, label %1549

1535:                                             ; preds = %1531
  %1536 = load ptr, ptr %1530, align 8, !tbaa !33
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1538 = load ptr, ptr %1537, align 8
  invoke void %1538(ptr noundef nonnull align 8 dereferenceable(16) %1530)
          to label %.noexc.i.i.i319 unwind label %1546

.noexc.i.i.i319:                                  ; preds = %1535
  %1539 = getelementptr inbounds nuw i8, ptr %1530, i64 12
  %1540 = atomicrmw sub ptr %1539, i32 1 acq_rel, align 4
  %1541 = icmp eq i32 %1540, 1
  br i1 %1541, label %1542, label %1549

1542:                                             ; preds = %.noexc.i.i.i319
  %1543 = load ptr, ptr %1530, align 8, !tbaa !33
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 24
  %1545 = load ptr, ptr %1544, align 8
  invoke void %1545(ptr noundef nonnull align 8 dereferenceable(16) %1530)
          to label %1549 unwind label %1546

1546:                                             ; preds = %1542, %1535
  %1547 = landingpad { ptr, i32 }
          catch ptr null
  %1548 = extractvalue { ptr, i32 } %1547, 0
  call void @__clang_call_terminate(ptr %1548) #28
  unreachable

1549:                                             ; preds = %1542, %.noexc.i.i.i319, %1531, %1528
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  %1550 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %291, align 8, !tbaa !30
  %1551 = getelementptr inbounds nuw i8, ptr %291, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1551, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %292, align 8, !tbaa !30
  %1552 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1552, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1550, ptr noundef nonnull %291, i64 noundef 77, ptr noundef nonnull %292)
          to label %.loopexit538 unwind label %2075

.loopexit538:                                     ; preds = %1549
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  store i8 1, ptr %293, align 8, !tbaa !46
  %1553 = getelementptr inbounds nuw i8, ptr %293, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1553, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  store ptr @.str.67, ptr %295, align 8, !tbaa !30
  %1554 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.67, i64 8), ptr %1554, align 8, !tbaa !32
  %1555 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i8 0, ptr %1555, align 8, !tbaa !49, !alias.scope !385
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %294, align 8, !tbaa !33, !alias.scope !385
  %1556 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1556, align 8, !tbaa !12, !alias.scope !385
  %1557 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %295, ptr %1557, align 8, !tbaa !12, !alias.scope !385
  store ptr @.str.4, ptr %296, align 8, !tbaa !30
  %1558 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1558, align 8, !tbaa !32
  %1559 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %293, ptr noundef nonnull align 8 dereferenceable(9) %294, ptr noundef nonnull %296, i64 noundef 77, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1560 unwind label %2081

1560:                                             ; preds = %.loopexit538
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  %1561 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %1562 = load ptr, ptr %1561, align 8, !tbaa !54
  %.not.i.i.i324 = icmp eq ptr %1562, null
  br i1 %.not.i.i.i324, label %1581, label %1563

1563:                                             ; preds = %1560
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1565 = atomicrmw sub ptr %1564, i32 1 acq_rel, align 4
  %1566 = icmp eq i32 %1565, 1
  br i1 %1566, label %1567, label %1581

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %1562, align 8, !tbaa !33
  %1569 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1570 = load ptr, ptr %1569, align 8
  invoke void %1570(ptr noundef nonnull align 8 dereferenceable(16) %1562)
          to label %.noexc.i.i.i325 unwind label %1578

.noexc.i.i.i325:                                  ; preds = %1567
  %1571 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  %1572 = atomicrmw sub ptr %1571, i32 1 acq_rel, align 4
  %1573 = icmp eq i32 %1572, 1
  br i1 %1573, label %1574, label %1581

1574:                                             ; preds = %.noexc.i.i.i325
  %1575 = load ptr, ptr %1562, align 8, !tbaa !33
  %1576 = getelementptr inbounds nuw i8, ptr %1575, i64 24
  %1577 = load ptr, ptr %1576, align 8
  invoke void %1577(ptr noundef nonnull align 8 dereferenceable(16) %1562)
          to label %1581 unwind label %1578

1578:                                             ; preds = %1574, %1567
  %1579 = landingpad { ptr, i32 }
          catch ptr null
  %1580 = extractvalue { ptr, i32 } %1579, 0
  call void @__clang_call_terminate(ptr %1580) #28
  unreachable

1581:                                             ; preds = %1574, %.noexc.i.i.i325, %1563, %1560
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  %1582 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %297, align 8, !tbaa !30
  %1583 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1583, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %298, align 8, !tbaa !30
  %1584 = getelementptr inbounds nuw i8, ptr %298, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1584, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1582, ptr noundef nonnull %297, i64 noundef 78, ptr noundef nonnull %298)
          to label %1585 unwind label %2075

1585:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  %1586 = load ptr, ptr %130, align 8, !tbaa !4
  %1587 = load i8, ptr %797, align 1, !tbaa !11
  %.not16.i327 = icmp eq i8 %1587, 0
  br i1 %.not16.i327, label %.critedge.i333, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %1585, %1593
  %1588 = phi i8 [ %1596, %1593 ], [ %1587, %1585 ]
  %.017.i329 = phi i64 [ %1594, %1593 ], [ 0, %1585 ]
  %1589 = getelementptr inbounds nuw i8, ptr %1586, i64 %.017.i329
  %1590 = load i8, ptr %1589, align 1, !tbaa !11
  %.not8.i330 = icmp eq i8 %1590, 0
  br i1 %.not8.i330, label %.critedge.i333, label %1591

1591:                                             ; preds = %.lr.ph.i328
  %1592 = icmp eq i8 %1588, %1590
  br i1 %1592, label %1593, label %.loopexit537

1593:                                             ; preds = %1591
  %1594 = add i64 %.017.i329, 1
  %1595 = getelementptr inbounds nuw i8, ptr %797, i64 %1594
  %1596 = load i8, ptr %1595, align 1, !tbaa !11
  %.not.i332 = icmp eq i8 %1596, 0
  br i1 %.not.i332, label %.critedge.i333, label %.lr.ph.i328, !llvm.loop !388

.critedge.i333:                                   ; preds = %1593, %.lr.ph.i328, %1585
  %.0.lcssa.i334 = phi i64 [ 0, %1585 ], [ %.017.i329, %.lr.ph.i328 ], [ %1594, %1593 ]
  %.lcssa.i335 = phi i8 [ 0, %1585 ], [ %1588, %.lr.ph.i328 ], [ 0, %1593 ]
  %1597 = getelementptr inbounds nuw i8, ptr %1586, i64 %.0.lcssa.i334
  %1598 = load i8, ptr %1597, align 1, !tbaa !11
  %1599 = icmp eq i8 %.lcssa.i335, %1598
  %1600 = zext i1 %1599 to i8
  br label %.loopexit537

.loopexit537:                                     ; preds = %1591, %.critedge.i333
  %.07.i331 = phi i8 [ %1600, %.critedge.i333 ], [ 0, %1591 ]
  store i8 %.07.i331, ptr %299, align 8, !tbaa !46
  %1601 = getelementptr inbounds nuw i8, ptr %299, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1601, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  store ptr @.str.68, ptr %301, align 8, !tbaa !30
  %1602 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.68, i64 10), ptr %1602, align 8, !tbaa !32
  %1603 = getelementptr inbounds nuw i8, ptr %300, i64 8
  store i8 0, ptr %1603, align 8, !tbaa !49, !alias.scope !389
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %300, align 8, !tbaa !33, !alias.scope !389
  %1604 = getelementptr inbounds nuw i8, ptr %300, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1604, align 8, !tbaa !12, !alias.scope !389
  %1605 = getelementptr inbounds nuw i8, ptr %300, i64 24
  store ptr %301, ptr %1605, align 8, !tbaa !12, !alias.scope !389
  store ptr @.str.4, ptr %302, align 8, !tbaa !30
  %1606 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1606, align 8, !tbaa !32
  %1607 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(9) %300, ptr noundef nonnull %302, i64 noundef 78, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1608 unwind label %2083

1608:                                             ; preds = %.loopexit537
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  %1609 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %1610 = load ptr, ptr %1609, align 8, !tbaa !54
  %.not.i.i.i337 = icmp eq ptr %1610, null
  br i1 %.not.i.i.i337, label %1629, label %1611

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1613 = atomicrmw sub ptr %1612, i32 1 acq_rel, align 4
  %1614 = icmp eq i32 %1613, 1
  br i1 %1614, label %1615, label %1629

1615:                                             ; preds = %1611
  %1616 = load ptr, ptr %1610, align 8, !tbaa !33
  %1617 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  %1618 = load ptr, ptr %1617, align 8
  invoke void %1618(ptr noundef nonnull align 8 dereferenceable(16) %1610)
          to label %.noexc.i.i.i338 unwind label %1626

.noexc.i.i.i338:                                  ; preds = %1615
  %1619 = getelementptr inbounds nuw i8, ptr %1610, i64 12
  %1620 = atomicrmw sub ptr %1619, i32 1 acq_rel, align 4
  %1621 = icmp eq i32 %1620, 1
  br i1 %1621, label %1622, label %1629

1622:                                             ; preds = %.noexc.i.i.i338
  %1623 = load ptr, ptr %1610, align 8, !tbaa !33
  %1624 = getelementptr inbounds nuw i8, ptr %1623, i64 24
  %1625 = load ptr, ptr %1624, align 8
  invoke void %1625(ptr noundef nonnull align 8 dereferenceable(16) %1610)
          to label %1629 unwind label %1626

1626:                                             ; preds = %1622, %1615
  %1627 = landingpad { ptr, i32 }
          catch ptr null
  %1628 = extractvalue { ptr, i32 } %1627, 0
  call void @__clang_call_terminate(ptr %1628) #28
  unreachable

1629:                                             ; preds = %1622, %.noexc.i.i.i338, %1611, %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  %1630 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %303, align 8, !tbaa !30
  %1631 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1631, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %304, align 8, !tbaa !30
  %1632 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1632, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1630, ptr noundef nonnull %303, i64 noundef 79, ptr noundef nonnull %304)
          to label %1633 unwind label %2075

1633:                                             ; preds = %1629
  call void @llvm.lifetime.start.p0(ptr nonnull %305)
  %1634 = load i8, ptr %797, align 1, !tbaa !11
  %.not16.i340 = icmp eq i8 %1634, 0
  br i1 %.not16.i340, label %.critedge.i346, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %1633, %1640
  %1635 = phi i8 [ %1643, %1640 ], [ %1634, %1633 ]
  %.017.i342 = phi i64 [ %1641, %1640 ], [ 0, %1633 ]
  %1636 = getelementptr inbounds nuw i8, ptr %1256, i64 %.017.i342
  %1637 = load i8, ptr %1636, align 1, !tbaa !11
  %.not8.i343 = icmp eq i8 %1637, 0
  br i1 %.not8.i343, label %.critedge.i346, label %1638

1638:                                             ; preds = %.lr.ph.i341
  %1639 = icmp eq i8 %1635, %1637
  br i1 %1639, label %1640, label %.loopexit536

1640:                                             ; preds = %1638
  %1641 = add i64 %.017.i342, 1
  %1642 = getelementptr inbounds nuw i8, ptr %797, i64 %1641
  %1643 = load i8, ptr %1642, align 1, !tbaa !11
  %.not.i345 = icmp eq i8 %1643, 0
  br i1 %.not.i345, label %.critedge.i346, label %.lr.ph.i341, !llvm.loop !388

.critedge.i346:                                   ; preds = %1640, %.lr.ph.i341, %1633
  %.0.lcssa.i347 = phi i64 [ 0, %1633 ], [ %.017.i342, %.lr.ph.i341 ], [ %1641, %1640 ]
  %.lcssa.i348 = phi i8 [ 0, %1633 ], [ %1635, %.lr.ph.i341 ], [ 0, %1640 ]
  %1644 = getelementptr inbounds nuw i8, ptr %1256, i64 %.0.lcssa.i347
  %1645 = load i8, ptr %1644, align 1, !tbaa !11
  %1646 = icmp ne i8 %.lcssa.i348, %1645
  %1647 = zext i1 %1646 to i8
  br label %.loopexit536

.loopexit536:                                     ; preds = %1638, %.critedge.i346
  %.07.i344 = phi i8 [ %1647, %.critedge.i346 ], [ 1, %1638 ]
  store i8 %.07.i344, ptr %305, align 8, !tbaa !46
  %1648 = getelementptr inbounds nuw i8, ptr %305, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1648, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %306)
  call void @llvm.lifetime.start.p0(ptr nonnull %307)
  store ptr @.str.69, ptr %307, align 8, !tbaa !30
  %1649 = getelementptr inbounds nuw i8, ptr %307, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.69, i64 11), ptr %1649, align 8, !tbaa !32
  %1650 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store i8 0, ptr %1650, align 8, !tbaa !49, !alias.scope !392
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %306, align 8, !tbaa !33, !alias.scope !392
  %1651 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1651, align 8, !tbaa !12, !alias.scope !392
  %1652 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %307, ptr %1652, align 8, !tbaa !12, !alias.scope !392
  store ptr @.str.4, ptr %308, align 8, !tbaa !30
  %1653 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1653, align 8, !tbaa !32
  %1654 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(9) %306, ptr noundef nonnull %308, i64 noundef 79, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1655 unwind label %2085

1655:                                             ; preds = %.loopexit536
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  %1656 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %1657 = load ptr, ptr %1656, align 8, !tbaa !54
  %.not.i.i.i350 = icmp eq ptr %1657, null
  br i1 %.not.i.i.i350, label %1676, label %1658

1658:                                             ; preds = %1655
  %1659 = getelementptr inbounds nuw i8, ptr %1657, i64 8
  %1660 = atomicrmw sub ptr %1659, i32 1 acq_rel, align 4
  %1661 = icmp eq i32 %1660, 1
  br i1 %1661, label %1662, label %1676

1662:                                             ; preds = %1658
  %1663 = load ptr, ptr %1657, align 8, !tbaa !33
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 16
  %1665 = load ptr, ptr %1664, align 8
  invoke void %1665(ptr noundef nonnull align 8 dereferenceable(16) %1657)
          to label %.noexc.i.i.i351 unwind label %1673

.noexc.i.i.i351:                                  ; preds = %1662
  %1666 = getelementptr inbounds nuw i8, ptr %1657, i64 12
  %1667 = atomicrmw sub ptr %1666, i32 1 acq_rel, align 4
  %1668 = icmp eq i32 %1667, 1
  br i1 %1668, label %1669, label %1676

1669:                                             ; preds = %.noexc.i.i.i351
  %1670 = load ptr, ptr %1657, align 8, !tbaa !33
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 24
  %1672 = load ptr, ptr %1671, align 8
  invoke void %1672(ptr noundef nonnull align 8 dereferenceable(16) %1657)
          to label %1676 unwind label %1673

1673:                                             ; preds = %1669, %1662
  %1674 = landingpad { ptr, i32 }
          catch ptr null
  %1675 = extractvalue { ptr, i32 } %1674, 0
  call void @__clang_call_terminate(ptr %1675) #28
  unreachable

1676:                                             ; preds = %1669, %.noexc.i.i.i351, %1658, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  %1677 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %309, align 8, !tbaa !30
  %1678 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1678, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %310, align 8, !tbaa !30
  %1679 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1679, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1677, ptr noundef nonnull %309, i64 noundef 81, ptr noundef nonnull %310)
          to label %.loopexit535 unwind label %2075

.loopexit535:                                     ; preds = %1676
  call void @llvm.lifetime.start.p0(ptr nonnull %311)
  store i8 1, ptr %311, align 8, !tbaa !46
  %1680 = getelementptr inbounds nuw i8, ptr %311, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1680, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %313)
  store ptr @.str.70, ptr %313, align 8, !tbaa !30
  %1681 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.70, i64 11), ptr %1681, align 8, !tbaa !32
  %1682 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i8 0, ptr %1682, align 8, !tbaa !49, !alias.scope !395
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %312, align 8, !tbaa !33, !alias.scope !395
  %1683 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1683, align 8, !tbaa !12, !alias.scope !395
  %1684 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store ptr %313, ptr %1684, align 8, !tbaa !12, !alias.scope !395
  store ptr @.str.4, ptr %314, align 8, !tbaa !30
  %1685 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1685, align 8, !tbaa !32
  %1686 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %311, ptr noundef nonnull align 8 dereferenceable(9) %312, ptr noundef nonnull %314, i64 noundef 81, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1687 unwind label %2087

1687:                                             ; preds = %.loopexit535
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  %1688 = getelementptr inbounds nuw i8, ptr %311, i64 16
  %1689 = load ptr, ptr %1688, align 8, !tbaa !54
  %.not.i.i.i362 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i362, label %1708, label %1690

1690:                                             ; preds = %1687
  %1691 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1692 = atomicrmw sub ptr %1691, i32 1 acq_rel, align 4
  %1693 = icmp eq i32 %1692, 1
  br i1 %1693, label %1694, label %1708

1694:                                             ; preds = %1690
  %1695 = load ptr, ptr %1689, align 8, !tbaa !33
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1697 = load ptr, ptr %1696, align 8
  invoke void %1697(ptr noundef nonnull align 8 dereferenceable(16) %1689)
          to label %.noexc.i.i.i363 unwind label %1705

.noexc.i.i.i363:                                  ; preds = %1694
  %1698 = getelementptr inbounds nuw i8, ptr %1689, i64 12
  %1699 = atomicrmw sub ptr %1698, i32 1 acq_rel, align 4
  %1700 = icmp eq i32 %1699, 1
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %.noexc.i.i.i363
  %1702 = load ptr, ptr %1689, align 8, !tbaa !33
  %1703 = getelementptr inbounds nuw i8, ptr %1702, i64 24
  %1704 = load ptr, ptr %1703, align 8
  invoke void %1704(ptr noundef nonnull align 8 dereferenceable(16) %1689)
          to label %1708 unwind label %1705

1705:                                             ; preds = %1701, %1694
  %1706 = landingpad { ptr, i32 }
          catch ptr null
  %1707 = extractvalue { ptr, i32 } %1706, 0
  call void @__clang_call_terminate(ptr %1707) #28
  unreachable

1708:                                             ; preds = %1701, %.noexc.i.i.i363, %1690, %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  %1709 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %315, align 8, !tbaa !30
  %1710 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1710, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %316, align 8, !tbaa !30
  %1711 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1711, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1709, ptr noundef nonnull %315, i64 noundef 82, ptr noundef nonnull %316)
          to label %1712 unwind label %2075

1712:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(ptr nonnull %317)
  %1713 = load ptr, ptr %130, align 8, !tbaa !4
  %1714 = load i8, ptr %797, align 1, !tbaa !11
  %.not16.i365 = icmp eq i8 %1714, 0
  br i1 %.not16.i365, label %.critedge.i371, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %1712, %1720
  %1715 = phi i8 [ %1723, %1720 ], [ %1714, %1712 ]
  %.017.i367 = phi i64 [ %1721, %1720 ], [ 0, %1712 ]
  %1716 = getelementptr inbounds nuw i8, ptr %1713, i64 %.017.i367
  %1717 = load i8, ptr %1716, align 1, !tbaa !11
  %.not8.i368 = icmp eq i8 %1717, 0
  br i1 %.not8.i368, label %.critedge.i371, label %1718

1718:                                             ; preds = %.lr.ph.i366
  %1719 = icmp eq i8 %1715, %1717
  br i1 %1719, label %1720, label %.loopexit534

1720:                                             ; preds = %1718
  %1721 = add i64 %.017.i367, 1
  %1722 = getelementptr inbounds nuw i8, ptr %797, i64 %1721
  %1723 = load i8, ptr %1722, align 1, !tbaa !11
  %.not.i370 = icmp eq i8 %1723, 0
  br i1 %.not.i370, label %.critedge.i371, label %.lr.ph.i366, !llvm.loop !398

.critedge.i371:                                   ; preds = %1720, %.lr.ph.i366, %1712
  %.0.lcssa.i372 = phi i64 [ 0, %1712 ], [ %.017.i367, %.lr.ph.i366 ], [ %1721, %1720 ]
  %.lcssa.i373 = phi i8 [ 0, %1712 ], [ %1715, %.lr.ph.i366 ], [ 0, %1720 ]
  %1724 = getelementptr inbounds nuw i8, ptr %1713, i64 %.0.lcssa.i372
  %1725 = load i8, ptr %1724, align 1, !tbaa !11
  %1726 = icmp eq i8 %.lcssa.i373, %1725
  %1727 = zext i1 %1726 to i8
  br label %.loopexit534

.loopexit534:                                     ; preds = %1718, %.critedge.i371
  %.07.i369 = phi i8 [ %1727, %.critedge.i371 ], [ 0, %1718 ]
  store i8 %.07.i369, ptr %317, align 8, !tbaa !46
  %1728 = getelementptr inbounds nuw i8, ptr %317, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1728, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %318)
  call void @llvm.lifetime.start.p0(ptr nonnull %319)
  store ptr @.str.71, ptr %319, align 8, !tbaa !30
  %1729 = getelementptr inbounds nuw i8, ptr %319, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.71, i64 13), ptr %1729, align 8, !tbaa !32
  %1730 = getelementptr inbounds nuw i8, ptr %318, i64 8
  store i8 0, ptr %1730, align 8, !tbaa !49, !alias.scope !399
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %318, align 8, !tbaa !33, !alias.scope !399
  %1731 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1731, align 8, !tbaa !12, !alias.scope !399
  %1732 = getelementptr inbounds nuw i8, ptr %318, i64 24
  store ptr %319, ptr %1732, align 8, !tbaa !12, !alias.scope !399
  store ptr @.str.4, ptr %320, align 8, !tbaa !30
  %1733 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1733, align 8, !tbaa !32
  %1734 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(9) %318, ptr noundef nonnull %320, i64 noundef 82, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1735 unwind label %2089

1735:                                             ; preds = %.loopexit534
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  %1736 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %1737 = load ptr, ptr %1736, align 8, !tbaa !54
  %.not.i.i.i375 = icmp eq ptr %1737, null
  br i1 %.not.i.i.i375, label %1756, label %1738

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds nuw i8, ptr %1737, i64 8
  %1740 = atomicrmw sub ptr %1739, i32 1 acq_rel, align 4
  %1741 = icmp eq i32 %1740, 1
  br i1 %1741, label %1742, label %1756

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr %1737, align 8, !tbaa !33
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 16
  %1745 = load ptr, ptr %1744, align 8
  invoke void %1745(ptr noundef nonnull align 8 dereferenceable(16) %1737)
          to label %.noexc.i.i.i376 unwind label %1753

.noexc.i.i.i376:                                  ; preds = %1742
  %1746 = getelementptr inbounds nuw i8, ptr %1737, i64 12
  %1747 = atomicrmw sub ptr %1746, i32 1 acq_rel, align 4
  %1748 = icmp eq i32 %1747, 1
  br i1 %1748, label %1749, label %1756

1749:                                             ; preds = %.noexc.i.i.i376
  %1750 = load ptr, ptr %1737, align 8, !tbaa !33
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  %1752 = load ptr, ptr %1751, align 8
  invoke void %1752(ptr noundef nonnull align 8 dereferenceable(16) %1737)
          to label %1756 unwind label %1753

1753:                                             ; preds = %1749, %1742
  %1754 = landingpad { ptr, i32 }
          catch ptr null
  %1755 = extractvalue { ptr, i32 } %1754, 0
  call void @__clang_call_terminate(ptr %1755) #28
  unreachable

1756:                                             ; preds = %1749, %.noexc.i.i.i376, %1738, %1735
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  %1757 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %321, align 8, !tbaa !30
  %1758 = getelementptr inbounds nuw i8, ptr %321, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1758, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %322, align 8, !tbaa !30
  %1759 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1759, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1757, ptr noundef nonnull %321, i64 noundef 83, ptr noundef nonnull %322)
          to label %1760 unwind label %2075

1760:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(ptr nonnull %323)
  %1761 = load i8, ptr %797, align 1, !tbaa !11
  %.not16.i378 = icmp eq i8 %1761, 0
  br i1 %.not16.i378, label %.critedge.i384, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %1760, %1767
  %1762 = phi i8 [ %1770, %1767 ], [ %1761, %1760 ]
  %.017.i380 = phi i64 [ %1768, %1767 ], [ 0, %1760 ]
  %1763 = getelementptr inbounds nuw i8, ptr %1256, i64 %.017.i380
  %1764 = load i8, ptr %1763, align 1, !tbaa !11
  %.not8.i381 = icmp eq i8 %1764, 0
  br i1 %.not8.i381, label %.critedge.i384, label %1765

1765:                                             ; preds = %.lr.ph.i379
  %1766 = icmp eq i8 %1762, %1764
  br i1 %1766, label %1767, label %.loopexit

1767:                                             ; preds = %1765
  %1768 = add i64 %.017.i380, 1
  %1769 = getelementptr inbounds nuw i8, ptr %797, i64 %1768
  %1770 = load i8, ptr %1769, align 1, !tbaa !11
  %.not.i383 = icmp eq i8 %1770, 0
  br i1 %.not.i383, label %.critedge.i384, label %.lr.ph.i379, !llvm.loop !398

.critedge.i384:                                   ; preds = %1767, %.lr.ph.i379, %1760
  %.0.lcssa.i385 = phi i64 [ 0, %1760 ], [ %.017.i380, %.lr.ph.i379 ], [ %1768, %1767 ]
  %.lcssa.i386 = phi i8 [ 0, %1760 ], [ %1762, %.lr.ph.i379 ], [ 0, %1767 ]
  %1771 = getelementptr inbounds nuw i8, ptr %1256, i64 %.0.lcssa.i385
  %1772 = load i8, ptr %1771, align 1, !tbaa !11
  %1773 = icmp ne i8 %.lcssa.i386, %1772
  %1774 = zext i1 %1773 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %1765, %.critedge.i384
  %.07.i382 = phi i8 [ %1774, %.critedge.i384 ], [ 1, %1765 ]
  store i8 %.07.i382, ptr %323, align 8, !tbaa !46
  %1775 = getelementptr inbounds nuw i8, ptr %323, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1775, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %324)
  call void @llvm.lifetime.start.p0(ptr nonnull %325)
  store ptr @.str.72, ptr %325, align 8, !tbaa !30
  %1776 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.72, i64 8), ptr %1776, align 8, !tbaa !32
  %1777 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i8 0, ptr %1777, align 8, !tbaa !49, !alias.scope !402
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE, i64 16), ptr %324, align 8, !tbaa !33, !alias.scope !402
  %1778 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1778, align 8, !tbaa !12, !alias.scope !402
  %1779 = getelementptr inbounds nuw i8, ptr %324, i64 24
  store ptr %325, ptr %1779, align 8, !tbaa !12, !alias.scope !402
  store ptr @.str.4, ptr %326, align 8, !tbaa !30
  %1780 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1780, align 8, !tbaa !32
  %1781 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef nonnull align 8 dereferenceable(9) %324, ptr noundef nonnull %326, i64 noundef 83, i32 noundef 1, i32 noundef 0, i64 noundef 0)
          to label %1782 unwind label %2091

1782:                                             ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  %1783 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %1784 = load ptr, ptr %1783, align 8, !tbaa !54
  %.not.i.i.i388 = icmp eq ptr %1784, null
  br i1 %.not.i.i.i388, label %1803, label %1785

1785:                                             ; preds = %1782
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1787 = atomicrmw sub ptr %1786, i32 1 acq_rel, align 4
  %1788 = icmp eq i32 %1787, 1
  br i1 %1788, label %1789, label %1803

1789:                                             ; preds = %1785
  %1790 = load ptr, ptr %1784, align 8, !tbaa !33
  %1791 = getelementptr inbounds nuw i8, ptr %1790, i64 16
  %1792 = load ptr, ptr %1791, align 8
  invoke void %1792(ptr noundef nonnull align 8 dereferenceable(16) %1784)
          to label %.noexc.i.i.i389 unwind label %1800

.noexc.i.i.i389:                                  ; preds = %1789
  %1793 = getelementptr inbounds nuw i8, ptr %1784, i64 12
  %1794 = atomicrmw sub ptr %1793, i32 1 acq_rel, align 4
  %1795 = icmp eq i32 %1794, 1
  br i1 %1795, label %1796, label %1803

1796:                                             ; preds = %.noexc.i.i.i389
  %1797 = load ptr, ptr %1784, align 8, !tbaa !33
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  %1799 = load ptr, ptr %1798, align 8
  invoke void %1799(ptr noundef nonnull align 8 dereferenceable(16) %1784)
          to label %1803 unwind label %1800

1800:                                             ; preds = %1796, %1789
  %1801 = landingpad { ptr, i32 }
          catch ptr null
  %1802 = extractvalue { ptr, i32 } %1801, 0
  call void @__clang_call_terminate(ptr %1802) #28
  unreachable

1803:                                             ; preds = %1782, %1785, %.noexc.i.i.i389, %1796
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  store ptr @.str.6, ptr %130, align 8, !tbaa !4
  %1804 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %327, align 8, !tbaa !30
  %1805 = getelementptr inbounds nuw i8, ptr %327, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1805, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %328, align 8, !tbaa !30
  %1806 = getelementptr inbounds nuw i8, ptr %328, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1806, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1804, ptr noundef nonnull %327, i64 noundef 86, ptr noundef nonnull %328)
          to label %1807 unwind label %2075

1807:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(ptr nonnull %329)
  %1808 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i8 0, ptr %1808, align 8, !tbaa !49, !alias.scope !405
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %329, align 8, !tbaa !33, !alias.scope !405
  %1809 = getelementptr inbounds nuw i8, ptr %329, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1809, align 8, !tbaa !12, !alias.scope !405
  %1810 = getelementptr inbounds nuw i8, ptr %329, i64 24
  store ptr @.str.6, ptr %1810, align 8, !tbaa !12, !alias.scope !405
  store ptr @.str.4, ptr %330, align 8, !tbaa !30
  %1811 = getelementptr inbounds nuw i8, ptr %330, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1811, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %331)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %1812 = load ptr, ptr %130, align 8, !tbaa !4, !noalias !408
  %1813 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1812) #27, !noalias !408
  %1814 = getelementptr inbounds nuw i8, ptr %331, i64 16
  store ptr %1814, ptr %331, align 8, !tbaa !23, !alias.scope !408
  %1815 = getelementptr inbounds nuw i8, ptr %331, i64 8
  store i64 0, ptr %1815, align 8, !tbaa !25, !alias.scope !408
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !408
  store i64 %1813, ptr %21, align 8, !tbaa !28, !noalias !408
  %1816 = icmp ugt i64 %1813, 15
  br i1 %1816, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %1807
  %1817 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc391 unwind label %2093

.noexc391:                                        ; preds = %.noexc.i.i
  store ptr %1817, ptr %331, align 8, !tbaa !29, !alias.scope !408
  %1818 = load i64, ptr %21, align 8, !tbaa !28, !noalias !408
  store i64 %1818, ptr %1814, align 8, !tbaa !11, !alias.scope !408
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc391, %1807
  %1819 = phi ptr [ %1817, %.noexc391 ], [ %1814, %1807 ]
  switch i64 %1813, label %1822 [
    i64 1, label %1820
    i64 0, label %1823
  ]

1820:                                             ; preds = %._crit_edge.i.i.i
  %1821 = load i8, ptr %1812, align 1, !tbaa !11
  store i8 %1821, ptr %1819, align 1, !tbaa !11
  br label %1823

1822:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1819, ptr nonnull align 1 %1812, i64 %1813, i1 false)
  br label %1823

1823:                                             ; preds = %1822, %1820, %._crit_edge.i.i.i
  %1824 = load i64, ptr %21, align 8, !tbaa !28, !noalias !408
  store i64 %1824, ptr %1815, align 8, !tbaa !25, !alias.scope !408
  %1825 = load ptr, ptr %331, align 8, !tbaa !29, !alias.scope !408
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 %1824
  store i8 0, ptr %1826, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !408
  %1827 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %329, ptr noundef nonnull %330, i64 noundef 86, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull @.str.12)
          to label %1828 unwind label %2095

1828:                                             ; preds = %1823
  %1829 = load ptr, ptr %331, align 8, !tbaa !29
  %1830 = icmp eq ptr %1829, %1814
  br i1 %1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1828
  %1831 = load i64, ptr %1814, align 8, !tbaa !11
  %1832 = add i64 %1831, 1
  call void @_ZdlPvm(ptr noundef %1829, i64 noundef %1832) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  %1833 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %332, align 8, !tbaa !30
  %1834 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1834, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %333, align 8, !tbaa !30
  %1835 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1835, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1833, ptr noundef nonnull %332, i64 noundef 87, ptr noundef nonnull %333)
          to label %1836 unwind label %2075

1836:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %334)
  %1837 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store i8 0, ptr %1837, align 8, !tbaa !49, !alias.scope !411
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %334, align 8, !tbaa !33, !alias.scope !411
  %1838 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1838, align 8, !tbaa !12, !alias.scope !411
  %1839 = getelementptr inbounds nuw i8, ptr %334, i64 24
  store ptr @.str.6, ptr %1839, align 8, !tbaa !12, !alias.scope !411
  store ptr @.str.4, ptr %335, align 8, !tbaa !30
  %1840 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1840, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %336)
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %1841 = load ptr, ptr %130, align 8, !tbaa !4, !noalias !414
  %1842 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1841) #27, !noalias !414
  %1843 = getelementptr inbounds nuw i8, ptr %336, i64 16
  store ptr %1843, ptr %336, align 8, !tbaa !23, !alias.scope !414
  %1844 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i64 0, ptr %1844, align 8, !tbaa !25, !alias.scope !414
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !414
  store i64 %1842, ptr %20, align 8, !tbaa !28, !noalias !414
  %1845 = icmp ugt i64 %1842, 15
  br i1 %1845, label %.noexc.i.i393, label %._crit_edge.i.i.i392

.noexc.i.i393:                                    ; preds = %1836
  %1846 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc394 unwind label %2101

.noexc394:                                        ; preds = %.noexc.i.i393
  store ptr %1846, ptr %336, align 8, !tbaa !29, !alias.scope !414
  %1847 = load i64, ptr %20, align 8, !tbaa !28, !noalias !414
  store i64 %1847, ptr %1843, align 8, !tbaa !11, !alias.scope !414
  br label %._crit_edge.i.i.i392

._crit_edge.i.i.i392:                             ; preds = %.noexc394, %1836
  %1848 = phi ptr [ %1846, %.noexc394 ], [ %1843, %1836 ]
  switch i64 %1842, label %1851 [
    i64 1, label %1849
    i64 0, label %1852
  ]

1849:                                             ; preds = %._crit_edge.i.i.i392
  %1850 = load i8, ptr %1841, align 1, !tbaa !11
  store i8 %1850, ptr %1848, align 1, !tbaa !11
  br label %1852

1851:                                             ; preds = %._crit_edge.i.i.i392
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1848, ptr nonnull align 1 %1841, i64 %1842, i1 false)
  br label %1852

1852:                                             ; preds = %1851, %1849, %._crit_edge.i.i.i392
  %1853 = load i64, ptr %20, align 8, !tbaa !28, !noalias !414
  store i64 %1853, ptr %1844, align 8, !tbaa !25, !alias.scope !414
  %1854 = load ptr, ptr %336, align 8, !tbaa !29, !alias.scope !414
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 %1853
  store i8 0, ptr %1855, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !414
  %1856 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %334, ptr noundef nonnull %335, i64 noundef 87, i32 noundef 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) @.str.6, ptr noundef nonnull @.str.12)
          to label %1857 unwind label %2103

1857:                                             ; preds = %1852
  %1858 = load ptr, ptr %336, align 8, !tbaa !29
  %1859 = icmp eq ptr %1858, %1843
  br i1 %1859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %1857
  %1860 = load i64, ptr %1843, align 8, !tbaa !11
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1858, i64 noundef %1861) #31
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  call void @llvm.lifetime.start.p0(ptr nonnull %337)
  invoke void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.75)
          to label %1862 unwind label %2109

1862:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  call void @llvm.lifetime.start.p0(ptr nonnull %338)
  invoke void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.76)
          to label %1863 unwind label %2111

1863:                                             ; preds = %1862
  %1864 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %339, align 8, !tbaa !30
  %1865 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1865, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %340, align 8, !tbaa !30
  %1866 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1866, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1864, ptr noundef nonnull %339, i64 noundef 90, ptr noundef nonnull %340)
          to label %1867 unwind label %2111

1867:                                             ; preds = %1863
  call void @llvm.lifetime.start.p0(ptr nonnull %341)
  %1868 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i8 0, ptr %1868, align 8, !tbaa !49, !alias.scope !417
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %341, align 8, !tbaa !33, !alias.scope !417
  %1869 = getelementptr inbounds nuw i8, ptr %341, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1869, align 8, !tbaa !12, !alias.scope !417
  %1870 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr @.str.6, ptr %1870, align 8, !tbaa !12, !alias.scope !417
  store ptr @.str.4, ptr %342, align 8, !tbaa !30
  %1871 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1871, align 8, !tbaa !32
  %1872 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7lt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %341, ptr noundef nonnull %342, i64 noundef 90, i32 noundef 1, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.77, ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.78)
          to label %1873 unwind label %2113

1873:                                             ; preds = %1867
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  %1874 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %343, align 8, !tbaa !30
  %1875 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1875, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %344, align 8, !tbaa !30
  %1876 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1876, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1874, ptr noundef nonnull %343, i64 noundef 91, ptr noundef nonnull %344)
          to label %1877 unwind label %2111

1877:                                             ; preds = %1873
  call void @llvm.lifetime.start.p0(ptr nonnull %345)
  %1878 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i8 0, ptr %1878, align 8, !tbaa !49, !alias.scope !420
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %345, align 8, !tbaa !33, !alias.scope !420
  %1879 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1879, align 8, !tbaa !12, !alias.scope !420
  %1880 = getelementptr inbounds nuw i8, ptr %345, i64 24
  store ptr @.str.6, ptr %1880, align 8, !tbaa !12, !alias.scope !420
  store ptr @.str.4, ptr %346, align 8, !tbaa !30
  %1881 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1881, align 8, !tbaa !32
  %1882 = invoke noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7gt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %345, ptr noundef nonnull %346, i64 noundef 91, i32 noundef 1, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(8) %337, ptr noundef nonnull @.str.77)
          to label %1883 unwind label %2115

1883:                                             ; preds = %1877
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  %1884 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %347, align 8, !tbaa !30
  %1885 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1885, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %348, align 8, !tbaa !30
  %1886 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1886, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1884, ptr noundef nonnull %347, i64 noundef 93, ptr noundef nonnull %348)
          to label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit unwind label %2111

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit: ; preds = %1883
  call void @llvm.lifetime.start.p0(ptr nonnull %349)
  %1887 = getelementptr inbounds nuw i8, ptr %349, i64 8
  store i8 0, ptr %1887, align 8, !tbaa !49, !alias.scope !423
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %349, align 8, !tbaa !33, !alias.scope !423
  %1888 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1888, align 8, !tbaa !12, !alias.scope !423
  %1889 = getelementptr inbounds nuw i8, ptr %349, i64 24
  store ptr @.str.6, ptr %1889, align 8, !tbaa !12, !alias.scope !423
  call void @llvm.lifetime.start.p0(ptr nonnull %350)
  store i32 0, ptr %350, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %351)
  store i32 0, ptr %351, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %14, align 8, !tbaa !46, !alias.scope !426
  %1890 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1890, i8 0, i64 16, i1 false), !alias.scope !426
  store ptr @.str.4, ptr %15, align 8, !tbaa !30
  %1891 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1891, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %350, ptr %17, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %1892, align 8, !tbaa !49, !alias.scope !433
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %16, align 8, !tbaa !33, !alias.scope !433
  %1893 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1893, align 8, !tbaa !12, !alias.scope !433
  %1894 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %1894, align 8, !tbaa !12, !alias.scope !433
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %351, ptr %19, align 8
  %1895 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %1895, align 8, !tbaa !49, !alias.scope !436
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %18, align 8, !tbaa !33, !alias.scope !436
  %1896 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1896, align 8, !tbaa !12, !alias.scope !436
  %1897 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %19, ptr %1897, align 8, !tbaa !12, !alias.scope !436
  %1898 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(9) %349, ptr noundef nonnull %15, i64 noundef 93, i32 noundef 1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @.str.79, ptr noundef nonnull %16, ptr noundef nonnull @.str.80, ptr noundef nonnull %18)
          to label %1899 unwind label %.body405

1899:                                             ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1900 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1901 = load ptr, ptr %1900, align 8, !tbaa !54
  %.not.i.i.i.i403 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i.i403, label %1921, label %1902

1902:                                             ; preds = %1899
  %1903 = getelementptr inbounds nuw i8, ptr %1901, i64 8
  %1904 = atomicrmw sub ptr %1903, i32 1 acq_rel, align 4
  %1905 = icmp eq i32 %1904, 1
  br i1 %1905, label %1906, label %1921

1906:                                             ; preds = %1902
  %1907 = load ptr, ptr %1901, align 8, !tbaa !33
  %1908 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1909 = load ptr, ptr %1908, align 8
  invoke void %1909(ptr noundef nonnull align 8 dereferenceable(16) %1901)
          to label %.noexc.i.i.i.i404 unwind label %1917

.noexc.i.i.i.i404:                                ; preds = %1906
  %1910 = getelementptr inbounds nuw i8, ptr %1901, i64 12
  %1911 = atomicrmw sub ptr %1910, i32 1 acq_rel, align 4
  %1912 = icmp eq i32 %1911, 1
  br i1 %1912, label %1913, label %1921

1913:                                             ; preds = %.noexc.i.i.i.i404
  %1914 = load ptr, ptr %1901, align 8, !tbaa !33
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 24
  %1916 = load ptr, ptr %1915, align 8
  invoke void %1916(ptr noundef nonnull align 8 dereferenceable(16) %1901)
          to label %1921 unwind label %1917

1917:                                             ; preds = %1913, %1906
  %1918 = landingpad { ptr, i32 }
          catch ptr null
  %1919 = extractvalue { ptr, i32 } %1918, 0
  call void @__clang_call_terminate(ptr %1919) #28
  unreachable

.body405:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit
  %1920 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %351)
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  br label %2117

1921:                                             ; preds = %1899, %1902, %.noexc.i.i.i.i404, %1913
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %351)
  call void @llvm.lifetime.end.p0(ptr nonnull %350)
  call void @llvm.lifetime.end.p0(ptr nonnull %349)
  %1922 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %352, align 8, !tbaa !30
  %1923 = getelementptr inbounds nuw i8, ptr %352, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1923, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %353, align 8, !tbaa !30
  %1924 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1924, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1922, ptr noundef nonnull %352, i64 noundef 94, ptr noundef nonnull %353)
          to label %1925 unwind label %2111

1925:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(ptr nonnull %354)
  %1926 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store i8 0, ptr %1926, align 8, !tbaa !49, !alias.scope !439
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %354, align 8, !tbaa !33, !alias.scope !439
  %1927 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1927, align 8, !tbaa !12, !alias.scope !439
  %1928 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr @.str.6, ptr %1928, align 8, !tbaa !12, !alias.scope !439
  call void @llvm.lifetime.start.p0(ptr nonnull %355)
  %1929 = load ptr, ptr %338, align 8, !tbaa !4
  %1930 = load ptr, ptr %337, align 8, !tbaa !4
  %1931 = load i8, ptr %1930, align 1, !tbaa !11
  %.not19.i407 = icmp eq i8 %1931, 0
  br i1 %.not19.i407, label %.critedge.i416, label %.lr.ph.i408

1932:                                             ; preds = %1941
  %1933 = add i32 %.020.i409, 1
  %1934 = zext i32 %1933 to i64
  %1935 = getelementptr inbounds nuw i8, ptr %1930, i64 %1934
  %1936 = load i8, ptr %1935, align 1, !tbaa !11
  %.not.i412 = icmp eq i8 %1936, 0
  br i1 %.not.i412, label %.critedge.loopexit.i413, label %.lr.ph.i408, !llvm.loop !19

.lr.ph.i408:                                      ; preds = %1925, %1932
  %1937 = phi i8 [ %1936, %1932 ], [ %1931, %1925 ]
  %1938 = phi i64 [ %1934, %1932 ], [ 0, %1925 ]
  %.020.i409 = phi i32 [ %1933, %1932 ], [ 0, %1925 ]
  %1939 = getelementptr inbounds nuw i8, ptr %1929, i64 %1938
  %1940 = load i8, ptr %1939, align 1, !tbaa !11
  %.not11.i410 = icmp eq i8 %1940, 0
  br i1 %.not11.i410, label %.critedge.loopexit.i413, label %1941

1941:                                             ; preds = %.lr.ph.i408
  %1942 = icmp eq i8 %1937, %1940
  br i1 %1942, label %1932, label %1943

1943:                                             ; preds = %1941
  %1944 = icmp ult i8 %1937, %1940
  %1945 = select i1 %1944, i32 -1, i32 1
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit419

.critedge.loopexit.i413:                          ; preds = %.lr.ph.i408, %1932
  %.lcssa16.ph.i414 = phi i64 [ %1938, %.lr.ph.i408 ], [ %1934, %1932 ]
  %.lcssa.ph.i415 = phi i8 [ %1937, %.lr.ph.i408 ], [ 0, %1932 ]
  %1946 = zext i8 %.lcssa.ph.i415 to i32
  br label %.critedge.i416

.critedge.i416:                                   ; preds = %.critedge.loopexit.i413, %1925
  %.lcssa16.i417 = phi i64 [ 0, %1925 ], [ %.lcssa16.ph.i414, %.critedge.loopexit.i413 ]
  %.lcssa.i418 = phi i32 [ 0, %1925 ], [ %1946, %.critedge.loopexit.i413 ]
  %1947 = getelementptr inbounds nuw i8, ptr %1929, i64 %.lcssa16.i417
  %1948 = load i8, ptr %1947, align 1, !tbaa !11
  %1949 = zext i8 %1948 to i32
  %1950 = sub nsw i32 %.lcssa.i418, %1949
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit419

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit419: ; preds = %1943, %.critedge.i416
  %.010.i411 = phi i32 [ %1945, %1943 ], [ %1950, %.critedge.i416 ]
  store i32 %.010.i411, ptr %355, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %356)
  store i32 0, ptr %356, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.010.i411.lobit = lshr i32 %.010.i411, 31
  %1951 = trunc nuw nsw i32 %.010.i411.lobit to i8
  store i8 %1951, ptr %8, align 8, !tbaa !46, !alias.scope !442
  %1952 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1952, i8 0, i64 16, i1 false), !alias.scope !442
  store ptr @.str.4, ptr %9, align 8, !tbaa !30
  %1953 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1953, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %355, ptr %11, align 8
  %1954 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %1954, align 8, !tbaa !49, !alias.scope !445
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %10, align 8, !tbaa !33, !alias.scope !445
  %1955 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1955, align 8, !tbaa !12, !alias.scope !445
  %1956 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %11, ptr %1956, align 8, !tbaa !12, !alias.scope !445
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %356, ptr %13, align 8
  %1957 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %1957, align 8, !tbaa !49, !alias.scope !448
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !448
  %1958 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1958, align 8, !tbaa !12, !alias.scope !448
  %1959 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %1959, align 8, !tbaa !12, !alias.scope !448
  %1960 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(9) %354, ptr noundef nonnull %9, i64 noundef 94, i32 noundef 1, i32 noundef 4, i64 noundef 2, ptr noundef nonnull @.str.81, ptr noundef nonnull %10, ptr noundef nonnull @.str.80, ptr noundef nonnull %12)
          to label %1961 unwind label %.body422

1961:                                             ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit419
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1962 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %1963 = load ptr, ptr %1962, align 8, !tbaa !54
  %.not.i.i.i.i420 = icmp eq ptr %1963, null
  br i1 %.not.i.i.i.i420, label %1983, label %1964

1964:                                             ; preds = %1961
  %1965 = getelementptr inbounds nuw i8, ptr %1963, i64 8
  %1966 = atomicrmw sub ptr %1965, i32 1 acq_rel, align 4
  %1967 = icmp eq i32 %1966, 1
  br i1 %1967, label %1968, label %1983

1968:                                             ; preds = %1964
  %1969 = load ptr, ptr %1963, align 8, !tbaa !33
  %1970 = getelementptr inbounds nuw i8, ptr %1969, i64 16
  %1971 = load ptr, ptr %1970, align 8
  invoke void %1971(ptr noundef nonnull align 8 dereferenceable(16) %1963)
          to label %.noexc.i.i.i.i421 unwind label %1979

.noexc.i.i.i.i421:                                ; preds = %1968
  %1972 = getelementptr inbounds nuw i8, ptr %1963, i64 12
  %1973 = atomicrmw sub ptr %1972, i32 1 acq_rel, align 4
  %1974 = icmp eq i32 %1973, 1
  br i1 %1974, label %1975, label %1983

1975:                                             ; preds = %.noexc.i.i.i.i421
  %1976 = load ptr, ptr %1963, align 8, !tbaa !33
  %1977 = getelementptr inbounds nuw i8, ptr %1976, i64 24
  %1978 = load ptr, ptr %1977, align 8
  invoke void %1978(ptr noundef nonnull align 8 dereferenceable(16) %1963)
          to label %1983 unwind label %1979

1979:                                             ; preds = %1975, %1968
  %1980 = landingpad { ptr, i32 }
          catch ptr null
  %1981 = extractvalue { ptr, i32 } %1980, 0
  call void @__clang_call_terminate(ptr %1981) #28
  unreachable

.body422:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit419
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %356)
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  call void @llvm.lifetime.end.p0(ptr nonnull %354)
  br label %2117

1983:                                             ; preds = %1961, %1964, %.noexc.i.i.i.i421, %1975
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %356)
  call void @llvm.lifetime.end.p0(ptr nonnull %355)
  call void @llvm.lifetime.end.p0(ptr nonnull %354)
  %1984 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  store ptr @.str.4, ptr %357, align 8, !tbaa !30
  %1985 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %1985, align 8, !tbaa !32
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %358, align 8, !tbaa !30
  %1986 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE, ptr %1986, align 8, !tbaa !32
  invoke void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8) %1984, ptr noundef nonnull %357, i64 noundef 95, ptr noundef nonnull %358)
          to label %1987 unwind label %2111

1987:                                             ; preds = %1983
  call void @llvm.lifetime.start.p0(ptr nonnull %359)
  %1988 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i8 0, ptr %1988, align 8, !tbaa !49, !alias.scope !451
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE, i64 16), ptr %359, align 8, !tbaa !33, !alias.scope !451
  %1989 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %1989, align 8, !tbaa !12, !alias.scope !451
  %1990 = getelementptr inbounds nuw i8, ptr %359, i64 24
  store ptr @.str.6, ptr %1990, align 8, !tbaa !12, !alias.scope !451
  call void @llvm.lifetime.start.p0(ptr nonnull %360)
  %1991 = load ptr, ptr %337, align 8, !tbaa !4
  %1992 = load ptr, ptr %338, align 8, !tbaa !4
  %1993 = load i8, ptr %1992, align 1, !tbaa !11
  %.not19.i424 = icmp eq i8 %1993, 0
  br i1 %.not19.i424, label %.critedge.i433, label %.lr.ph.i425

1994:                                             ; preds = %2003
  %1995 = add i32 %.020.i426, 1
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1992, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !11
  %.not.i429 = icmp eq i8 %1998, 0
  br i1 %.not.i429, label %.critedge.loopexit.i430, label %.lr.ph.i425, !llvm.loop !19

.lr.ph.i425:                                      ; preds = %1987, %1994
  %1999 = phi i8 [ %1998, %1994 ], [ %1993, %1987 ]
  %2000 = phi i64 [ %1996, %1994 ], [ 0, %1987 ]
  %.020.i426 = phi i32 [ %1995, %1994 ], [ 0, %1987 ]
  %2001 = getelementptr inbounds nuw i8, ptr %1991, i64 %2000
  %2002 = load i8, ptr %2001, align 1, !tbaa !11
  %.not11.i427 = icmp eq i8 %2002, 0
  br i1 %.not11.i427, label %.critedge.loopexit.i430, label %2003

2003:                                             ; preds = %.lr.ph.i425
  %2004 = icmp eq i8 %1999, %2002
  br i1 %2004, label %1994, label %2005

2005:                                             ; preds = %2003
  %2006 = icmp ult i8 %1999, %2002
  %2007 = select i1 %2006, i32 -1, i32 1
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit436

.critedge.loopexit.i430:                          ; preds = %.lr.ph.i425, %1994
  %.lcssa16.ph.i431 = phi i64 [ %2000, %.lr.ph.i425 ], [ %1996, %1994 ]
  %.lcssa.ph.i432 = phi i8 [ %1999, %.lr.ph.i425 ], [ 0, %1994 ]
  %2008 = zext i8 %.lcssa.ph.i432 to i32
  br label %.critedge.i433

.critedge.i433:                                   ; preds = %.critedge.loopexit.i430, %1987
  %.lcssa16.i434 = phi i64 [ 0, %1987 ], [ %.lcssa16.ph.i431, %.critedge.loopexit.i430 ]
  %.lcssa.i435 = phi i32 [ 0, %1987 ], [ %2008, %.critedge.loopexit.i430 ]
  %2009 = getelementptr inbounds nuw i8, ptr %1991, i64 %.lcssa16.i434
  %2010 = load i8, ptr %2009, align 1, !tbaa !11
  %2011 = zext i8 %2010 to i32
  %2012 = sub nsw i32 %.lcssa.i435, %2011
  br label %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit436

_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit436: ; preds = %2005, %.critedge.i433
  %.010.i428 = phi i32 [ %2007, %2005 ], [ %2012, %.critedge.i433 ]
  store i32 %.010.i428, ptr %360, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %361)
  store i32 0, ptr %361, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %2013 = icmp sgt i32 %.010.i428, 0
  %2014 = zext i1 %2013 to i8
  store i8 %2014, ptr %2, align 8, !tbaa !46, !alias.scope !454
  %2015 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2015, i8 0, i64 16, i1 false), !alias.scope !454
  store ptr @.str.4, ptr %3, align 8, !tbaa !30
  %2016 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %2016, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %360, ptr %5, align 8
  %2017 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %2017, align 8, !tbaa !49, !alias.scope !457
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %4, align 8, !tbaa !33, !alias.scope !457
  %2018 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %2018, align 8, !tbaa !12, !alias.scope !457
  %2019 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %2019, align 8, !tbaa !12, !alias.scope !457
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %361, ptr %7, align 8
  %2020 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %2020, align 8, !tbaa !49, !alias.scope !460
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EE, i64 16), ptr %6, align 8, !tbaa !33, !alias.scope !460
  %2021 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %2021, align 8, !tbaa !12, !alias.scope !460
  %2022 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %2022, align 8, !tbaa !12, !alias.scope !460
  %2023 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(9) %359, ptr noundef nonnull %3, i64 noundef 95, i32 noundef 1, i32 noundef 6, i64 noundef 2, ptr noundef nonnull @.str.82, ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef nonnull %6)
          to label %2024 unwind label %.body439

2024:                                             ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit436
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2025 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %2026 = load ptr, ptr %2025, align 8, !tbaa !54
  %.not.i.i.i.i437 = icmp eq ptr %2026, null
  br i1 %.not.i.i.i.i437, label %2046, label %2027

2027:                                             ; preds = %2024
  %2028 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %2029 = atomicrmw sub ptr %2028, i32 1 acq_rel, align 4
  %2030 = icmp eq i32 %2029, 1
  br i1 %2030, label %2031, label %2046

2031:                                             ; preds = %2027
  %2032 = load ptr, ptr %2026, align 8, !tbaa !33
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 16
  %2034 = load ptr, ptr %2033, align 8
  invoke void %2034(ptr noundef nonnull align 8 dereferenceable(16) %2026)
          to label %.noexc.i.i.i.i438 unwind label %2042

.noexc.i.i.i.i438:                                ; preds = %2031
  %2035 = getelementptr inbounds nuw i8, ptr %2026, i64 12
  %2036 = atomicrmw sub ptr %2035, i32 1 acq_rel, align 4
  %2037 = icmp eq i32 %2036, 1
  br i1 %2037, label %2038, label %2046

2038:                                             ; preds = %.noexc.i.i.i.i438
  %2039 = load ptr, ptr %2026, align 8, !tbaa !33
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2041 = load ptr, ptr %2040, align 8
  invoke void %2041(ptr noundef nonnull align 8 dereferenceable(16) %2026)
          to label %2046 unwind label %2042

2042:                                             ; preds = %2038, %2031
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #28
  unreachable

.body439:                                         ; preds = %_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7compareES5_.exit436
  %2045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  call void @llvm.lifetime.end.p0(ptr nonnull %359)
  br label %2117

2046:                                             ; preds = %2024, %2027, %.noexc.i.i.i.i438, %2038
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %361)
  call void @llvm.lifetime.end.p0(ptr nonnull %360)
  call void @llvm.lifetime.end.p0(ptr nonnull %359)
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  %2047 = load ptr, ptr %156, align 8, !tbaa !29
  %2048 = icmp eq ptr %2047, %528
  br i1 %2048, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %2046
  %2049 = load i64, ptr %528, align 8, !tbaa !11
  %2050 = add i64 %2049, 1
  call void @_ZdlPvm(ptr noundef %2047, i64 noundef %2050) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  ret void

2051:                                             ; preds = %973
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %2057

2053:                                             ; preds = %978
  %2054 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %222) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  br label %2057

2055:                                             ; preds = %1006
  %2056 = landingpad { ptr, i32 }
          cleanup
  br label %2120

2057:                                             ; preds = %2053, %2051
  %.pn117.pn.pn = phi { ptr, i32 } [ %2054, %2053 ], [ %2052, %2051 ]
  invoke void @__cxa_end_catch()
          to label %2120 unwind label %2127

2058:                                             ; preds = %1140
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %.body277

.body277:                                         ; preds = %1175, %2058
  %eh.lpad-body278 = phi { ptr, i32 } [ %2059, %2058 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  br label %2120

2060:                                             ; preds = %1181
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2064

2062:                                             ; preds = %1186
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %.body284

.body284:                                         ; preds = %1219, %2062
  %eh.lpad-body285 = phi { ptr, i32 } [ %2063, %2062 ], [ %1220, %1219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  br label %2064

2064:                                             ; preds = %.body284, %2060
  %.pn131 = phi { ptr, i32 } [ %eh.lpad-body285, %.body284 ], [ %2061, %2060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  br label %2120

2065:                                             ; preds = %1243, %1221
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

2067:                                             ; preds = %1227
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  br label %.body288

2069:                                             ; preds = %1236
  %2070 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

2071:                                             ; preds = %1249
  %2072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  br label %.body288

2073:                                             ; preds = %1343, %1298, %1255
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %.body288

2075:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %1803, %1756, %1708, %1676, %1629, %1581, %1549, %1505, %1469, %1426, %1383
  %2076 = landingpad { ptr, i32 }
          cleanup
  br label %2119

2077:                                             ; preds = %1473
  %2078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %281) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  br label %2119

2079:                                             ; preds = %.loopexit539
  %2080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %287) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  br label %2119

2081:                                             ; preds = %.loopexit538
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %293) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  br label %2119

2083:                                             ; preds = %.loopexit537
  %2084 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %299) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  br label %2119

2085:                                             ; preds = %.loopexit536
  %2086 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %307)
  call void @llvm.lifetime.end.p0(ptr nonnull %306)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %305) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %305)
  br label %2119

2087:                                             ; preds = %.loopexit535
  %2088 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %313)
  call void @llvm.lifetime.end.p0(ptr nonnull %312)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %311) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %311)
  br label %2119

2089:                                             ; preds = %.loopexit534
  %2090 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %319)
  call void @llvm.lifetime.end.p0(ptr nonnull %318)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %317) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %317)
  br label %2119

2091:                                             ; preds = %.loopexit
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %325)
  call void @llvm.lifetime.end.p0(ptr nonnull %324)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %323) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %323)
  br label %2119

2093:                                             ; preds = %.noexc.i.i
  %2094 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

2095:                                             ; preds = %1823
  %2096 = landingpad { ptr, i32 }
          cleanup
  %2097 = load ptr, ptr %331, align 8, !tbaa !29
  %2098 = icmp eq ptr %2097, %1814
  br i1 %2098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %2095
  %2099 = load i64, ptr %1814, align 8, !tbaa !11
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2097, i64 noundef %2100) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %2093
  %.pn172 = phi { ptr, i32 } [ %2094, %2093 ], [ %2096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %2096, %2095 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %331)
  call void @llvm.lifetime.end.p0(ptr nonnull %329)
  br label %2119

2101:                                             ; preds = %.noexc.i.i393
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

2103:                                             ; preds = %1852
  %2104 = landingpad { ptr, i32 }
          cleanup
  %2105 = load ptr, ptr %336, align 8, !tbaa !29
  %2106 = icmp eq ptr %2105, %1843
  br i1 %2106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %2103
  %2107 = load i64, ptr %1843, align 8, !tbaa !11
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %2105, i64 noundef %2108) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %2101
  %.pn175 = phi { ptr, i32 } [ %2102, %2101 ], [ %2104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ], [ %2104, %2103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %336)
  call void @llvm.lifetime.end.p0(ptr nonnull %334)
  br label %2119

2109:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396
  %2110 = landingpad { ptr, i32 }
          cleanup
  br label %2118

2111:                                             ; preds = %1983, %1921, %1883, %1873, %1863, %1862
  %2112 = landingpad { ptr, i32 }
          cleanup
  br label %2117

2113:                                             ; preds = %1867
  %2114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %341)
  br label %2117

2115:                                             ; preds = %1877
  %2116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %345)
  br label %2117

2117:                                             ; preds = %.body439, %.body422, %.body405, %2115, %2113, %2111
  %.pn186.pn = phi { ptr, i32 } [ %2045, %.body439 ], [ %2112, %2111 ], [ %1982, %.body422 ], [ %1920, %.body405 ], [ %2116, %2115 ], [ %2114, %2113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %338)
  br label %2118

2118:                                             ; preds = %2117, %2109
  %.pn186.pn.pn = phi { ptr, i32 } [ %.pn186.pn, %2117 ], [ %2110, %2109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %337)
  br label %2119

2119:                                             ; preds = %2118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %2091, %2089, %2087, %2085, %2083, %2081, %2079, %2077, %.body311, %.body306, %2075
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %2118 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449 ], [ %2076, %2075 ], [ %.pn172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %2092, %2091 ], [ %2090, %2089 ], [ %2088, %2087 ], [ %2086, %2085 ], [ %2084, %2083 ], [ %2082, %2081 ], [ %2080, %2079 ], [ %2078, %2077 ], [ %1468, %.body311 ], [ %1425, %.body306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  br label %.body288

.body288:                                         ; preds = %2073, %.body292, %.body297, %.body302, %2119, %2069, %1241, %2071, %2067, %2065
  %.pn186.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1242, %1241 ], [ %2072, %2071 ], [ %2066, %2065 ], [ %2068, %2067 ], [ %2070, %2069 ], [ %.pn186.pn.pn.pn, %2119 ], [ %1382, %.body302 ], [ %2074, %2073 ], [ %1342, %.body297 ], [ %1297, %.body292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  br label %2120

2120:                                             ; preds = %2055, %2057, %.body288, %2064, %.body277, %.body271, %.body266, %.body261, %.body250, %.body240, %.body231, %.body228, %962, %957, %952, %947, %.body211, %939, %937
  %.merged195 = phi { ptr, i32 } [ %.pn186.pn.pn.pn.pn.pn, %.body288 ], [ %.pn131, %2064 ], [ %938, %937 ], [ %eh.lpad-body278, %.body277 ], [ %1135, %.body271 ], [ %1093, %.body266 ], [ %1048, %.body261 ], [ %940, %939 ], [ %.pn113.pn.pn, %.body250 ], [ %.pn110.pn, %.body240 ], [ %.pn107.pn, %.body231 ], [ %795, %.body228 ], [ %.pn102.pn, %962 ], [ %.pn99.pn, %957 ], [ %.pn96.pn, %952 ], [ %.pn93.pn, %947 ], [ %eh.lpad-body212, %.body211 ], [ %2056, %2055 ], [ %.pn117.pn.pn, %2057 ]
  %2121 = load ptr, ptr %156, align 8, !tbaa !29
  %2122 = icmp eq ptr %2121, %528
  br i1 %2122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %2120
  %2123 = load i64, ptr %528, align 8, !tbaa !11
  %2124 = add i64 %2123, 1
  call void @_ZdlPvm(ptr noundef %2121, i64 noundef %2124) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452: ; preds = %2120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %2125

2125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452, %.body202
  %.merged193 = phi { ptr, i32 } [ %.merged195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit452 ], [ %eh.lpad-body203, %.body202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %2126

2126:                                             ; preds = %2125, %.body198, %.body, %933
  %.merged = phi { ptr, i32 } [ %.merged193, %2125 ], [ %934, %933 ], [ %479, %.body198 ], [ %437, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  resume { ptr, i32 } %.merged

2127:                                             ; preds = %2057
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #28
  unreachable
}

declare void @_ZN5boost9unit_test15unit_test_log_t14set_checkpointENS0_13basic_cstringIKcEEmS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(9), ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"struct.boost::process::v2::basic_cstring_ref", align 8
  %11 = alloca %"class.boost::test_tools::assertion_result", align 8
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %13 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %14 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  %15 = alloca %"class.boost::unit_test::lazy_ostream_impl.81", align 8
  %16 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !472
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !473
  call void @_ZN5boost7process2v217basic_cstring_refIcSt11char_traitsIcEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %7), !noalias !473
  %17 = load ptr, ptr %10, align 8, !noalias !473
  %18 = load i8, ptr %.sroa.0.0.copyload.i.i.i, align 1, !tbaa !11, !noalias !473
  %.not16.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not16.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9, %24
  %19 = phi i8 [ %27, %24 ], [ %18, %9 ]
  %.017.i.i.i.i = phi i64 [ %25, %24 ], [ 0, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %.017.i.i.i.i
  %21 = load i8, ptr %20, align 1, !tbaa !11, !noalias !473
  %.not8.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not8.i.i.i.i, label %.critedge.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = icmp eq i8 %19, %21
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %22
  %25 = add i64 %.017.i.i.i.i, 1
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11, !noalias !473
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %.critedge.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !388

.critedge.i.i.i.i:                                ; preds = %24, %.lr.ph.i.i.i.i, %9
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %9 ], [ %25, %24 ], [ %.017.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.lcssa.i.i.i.i = phi i8 [ 0, %9 ], [ 0, %24 ], [ %19, %.lr.ph.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 %.0.lcssa.i.i.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !11, !noalias !473
  %30 = icmp eq i8 %.lcssa.i.i.i.i, %29
  %31 = zext i1 %30 to i8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %.critedge.i.i.i.i
  %.07.i.i.i.i = phi i8 [ %31, %.critedge.i.i.i.i ], [ 0, %22 ]
  store i8 %.07.i.i.i.i, ptr %11, align 8, !tbaa !46, !alias.scope !473
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !473
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !472
  %33 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %33, ptr %12, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  store ptr %36, ptr %34, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %5, ptr %14, align 8
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %37, align 8, !tbaa !49, !alias.scope !474
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %13, align 8, !tbaa !33, !alias.scope !474
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %38, align 8, !tbaa !12, !alias.scope !474
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %14, ptr %39, align 8, !tbaa !12, !alias.scope !474
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %7, ptr %16, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %40, align 8, !tbaa !49, !alias.scope !477
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE, i64 16), ptr %15, align 8, !tbaa !33, !alias.scope !477
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %41, align 8, !tbaa !12, !alias.scope !477
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %16, ptr %42, align 8, !tbaa !12, !alias.scope !477
  %43 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %12, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %13, ptr noundef %8, ptr noundef nonnull %15)
          to label %44 unwind label %65

44:                                               ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i1 %43

65:                                               ; preds = %.loopexit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKcEENS0_16assertion_resultET_SH_T0_SI_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %11, align 8, !tbaa !480
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
  store i8 0, ptr %23, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !480
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load i8, ptr %.sroa.070.0101, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %31)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %38

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load i8, ptr %.014103, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %34)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %45 = add nuw i64 %storemerge102, 1
  %46 = icmp ne ptr %43, %3
  %47 = icmp ne ptr %44, %5
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !482

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
  %51 = load ptr, ptr %11, align 8, !tbaa !480
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
  store i8 0, ptr %56, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %53)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %54
  %.pre.i29 = load ptr, ptr %11, align 8, !tbaa !480
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
  %69 = load ptr, ptr %11, align 8, !tbaa !480
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
  store i8 0, ptr %74, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71)
          to label %.noexc45 unwind label %83

.noexc45:                                         ; preds = %72
  %.pre.i43 = load ptr, ptr %11, align 8, !tbaa !480
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
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %39, %38 ], [ %59, %58 ], [ %37, %36 ], [ %41, %40 ], [ %66, %65 ], [ %84, %83 ], [ %77, %76 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EENS0_16assertion_resultET_SG_T0_SH_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr %2, ptr %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load ptr, ptr %11, align 8, !tbaa !480
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
  store i8 0, ptr %23, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %20)
          to label %.noexc20 unwind label %36

.noexc20:                                         ; preds = %21
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !480
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %31 = load i8, ptr %.sroa.070.0101, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %31)
          to label %32 unwind label %38

32:                                               ; preds = %_ZN5boostlsIcA3_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit unwind label %38

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit: ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load i8, ptr %.014103, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %34)
          to label %35 unwind label %40

35:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %45 = add nuw i64 %storemerge102, 1
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
  %51 = load ptr, ptr %11, align 8, !tbaa !480
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
  store i8 0, ptr %56, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %53)
          to label %.noexc31 unwind label %65

.noexc31:                                         ; preds = %54
  %.pre.i29 = load ptr, ptr %11, align 8, !tbaa !480
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
  %69 = load ptr, ptr %11, align 8, !tbaa !480
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
  store i8 0, ptr %74, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %71)
          to label %.noexc45 unwind label %83

.noexc45:                                         ; preds = %72
  %.pre.i43 = load ptr, ptr %11, align 8, !tbaa !480
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
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %39, %38 ], [ %59, %58 ], [ %37, %36 ], [ %41, %40 ], [ %66, %65 ], [ %84, %83 ], [ %77, %76 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IPKcEEENS0_16assertion_resultET_SK_T0_SL_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %8 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  store i8 1, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i69 = load ptr, ptr %3, align 8, !tbaa !12
  %.not5770 = icmp eq ptr %.sroa.0.0.copyload.i.i.i68, %.sroa.0.0.copyload.i2.i.i69
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not5770, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %49
  %.sroa.0.0.copyload.i.i.i1672 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %49 ], [ %.sroa.0.0.copyload.i.i.i68, %6 ]
  %10 = phi ptr [ %53, %49 ], [ %.pre96, %6 ]
  %storemerge71 = phi i64 [ %54, %49 ], [ 0, %6 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %.not58 = icmp eq ptr %10, %11
  br i1 %.not58, label %.lr.ph77, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1672, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %10, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not = icmp eq i8 %14, %16
  br i1 %.not, label %49, label %17

17:                                               ; preds = %12
  store i8 0, ptr %0, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !480
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
  store i8 0, ptr %23, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !480
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
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %27, i64 noundef %storemerge71)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %43

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  %32 = load i64, ptr %2, align 8, !tbaa !12
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i8, ptr %34, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %35)
          to label %36 unwind label %45

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i8, ptr %40, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %41)
          to label %42 unwind label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre92 = load ptr, ptr %2, align 8, !tbaa !484
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

49:                                               ; preds = %12, %42
  %50 = phi ptr [ %10, %12 ], [ %.pre93, %42 ]
  %51 = phi ptr [ %.sroa.0.0.copyload.i.i.i1672, %12 ], [ %.pre92, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %2, align 8, !tbaa !484
  %53 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %53, ptr %4, align 8, !tbaa !9
  %54 = add i64 %storemerge71, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not57 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !486

.lr.ph77:                                         ; preds = %.lr.ph, %.lr.ph77
  %.sroa.0.0.copyload.i.i.i1676 = phi ptr [ %56, %.lr.ph77 ], [ %.sroa.0.0.copyload.i.i.i1672, %.lr.ph ]
  %.175 = phi i64 [ %55, %.lr.ph77 ], [ %storemerge71, %.lr.ph ]
  %55 = add i64 %.175, 1
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1676, i64 -1
  store ptr %56, ptr %2, align 8, !tbaa !484
  %.sroa.0.0.copyload.i2.i.i17 = load ptr, ptr %3, align 8, !tbaa !12
  %.not59 = icmp eq ptr %56, %.sroa.0.0.copyload.i2.i.i17
  br i1 %.not59, label %._crit_edge, label %.lr.ph77, !llvm.loop !487

57:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit24, %62, %60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph77
  store i8 0, ptr %0, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !480
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
  store i8 0, ptr %64, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %61)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %62
  %.pre.i19 = load ptr, ptr %9, align 8, !tbaa !480
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
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %55)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27 unwind label %57

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29 unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %storemerge71)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge, %6
  %73 = phi ptr [ %.pre95, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ %.pre96, %6 ], [ %53, %49 ]
  %.0 = phi i64 [ %55, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ 0, %6 ], [ %54, %49 ]
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
  br i1 %.not61, label %._crit_edge82, label %.lr.ph81, !llvm.loop !488

79:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40, %_ZN5boost10test_tools16assertion_result7messageEv.exit38, %84, %82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge82:                                    ; preds = %.lr.ph81
  store i8 0, ptr %0, align 8, !tbaa !46
  %81 = load ptr, ptr %9, align 8, !tbaa !480
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
  store i8 0, ptr %86, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %83)
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %84
  %.pre.i33 = load ptr, ptr %9, align 8, !tbaa !480
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
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %46, %45 ], [ %67, %66 ], [ %44, %43 ], [ %48, %47 ], [ %58, %57 ], [ %80, %79 ], [ %89, %88 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15equal_coll_implclISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES4_IS8_EEENS0_16assertion_resultET_SJ_T0_SK_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %8 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  store i8 1, ptr %0, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %.sroa.0.0.copyload.i.i.i68 = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i69 = load ptr, ptr %3, align 8, !tbaa !12
  %.not5770 = icmp eq ptr %.sroa.0.0.copyload.i.i.i68, %.sroa.0.0.copyload.i2.i.i69
  %.pre96 = load ptr, ptr %4, align 8, !tbaa !9
  br i1 %.not5770, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %49
  %.sroa.0.0.copyload.i.i.i1672 = phi ptr [ %.sroa.0.0.copyload.i.i.i, %49 ], [ %.sroa.0.0.copyload.i.i.i68, %6 ]
  %10 = phi ptr [ %53, %49 ], [ %.pre96, %6 ]
  %storemerge71 = phi i64 [ %54, %49 ], [ 0, %6 ]
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %.not58 = icmp eq ptr %10, %11
  br i1 %.not58, label %.lr.ph77, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1672, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %10, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %.not = icmp eq i8 %14, %16
  br i1 %.not, label %49, label %17

17:                                               ; preds = %12
  store i8 0, ptr %0, align 8, !tbaa !46
  %18 = load ptr, ptr %9, align 8, !tbaa !480
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
  store i8 0, ptr %23, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20)
          to label %.noexc6 unwind label %43

.noexc6:                                          ; preds = %21
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !480
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
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %27, i64 noundef %storemerge71)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit unwind label %43

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit: ; preds = %_ZN5boostlsIcA23_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.101, i64 noundef 2)
          to label %31 unwind label %43

31:                                               ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit
  %32 = load i64, ptr %2, align 8, !tbaa !12
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = load i8, ptr %34, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %35)
          to label %36 unwind label %45

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %27, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %38 unwind label %45

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %39, i64 -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load i8, ptr %40, align 1, !tbaa !11
  invoke void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(408) %27, i8 noundef signext %41)
          to label %42 unwind label %47

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre92 = load ptr, ptr %2, align 8, !tbaa !489
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

49:                                               ; preds = %12, %42
  %50 = phi ptr [ %10, %12 ], [ %.pre93, %42 ]
  %51 = phi ptr [ %.sroa.0.0.copyload.i.i.i1672, %12 ], [ %.pre92, %42 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -1
  store ptr %52, ptr %2, align 8, !tbaa !489
  %53 = getelementptr inbounds i8, ptr %50, i64 -1
  store ptr %53, ptr %4, align 8, !tbaa !9
  %54 = add i64 %storemerge71, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %2, align 8
  %.sroa.0.0.copyload.i2.i.i = load ptr, ptr %3, align 8, !tbaa !12
  %.not57 = icmp eq ptr %.sroa.0.0.copyload.i.i.i, %.sroa.0.0.copyload.i2.i.i
  br i1 %.not57, label %.loopexit, label %.lr.ph, !llvm.loop !491

.lr.ph77:                                         ; preds = %.lr.ph, %.lr.ph77
  %.sroa.0.0.copyload.i.i.i1676 = phi ptr [ %56, %.lr.ph77 ], [ %.sroa.0.0.copyload.i.i.i1672, %.lr.ph ]
  %.175 = phi i64 [ %55, %.lr.ph77 ], [ %storemerge71, %.lr.ph ]
  %55 = add i64 %.175, 1
  %56 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i1676, i64 -1
  store ptr %56, ptr %2, align 8, !tbaa !489
  %.sroa.0.0.copyload.i2.i.i17 = load ptr, ptr %3, align 8, !tbaa !12
  %.not59 = icmp eq ptr %56, %.sroa.0.0.copyload.i2.i.i17
  br i1 %.not59, label %._crit_edge, label %.lr.ph77, !llvm.loop !492

57:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit, %_ZN5boost10test_tools16assertion_result7messageEv.exit24, %62, %60
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge:                                      ; preds = %.lr.ph77
  store i8 0, ptr %0, align 8, !tbaa !46
  %59 = load ptr, ptr %9, align 8, !tbaa !480
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
  store i8 0, ptr %64, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %61)
          to label %.noexc21 unwind label %57

.noexc21:                                         ; preds = %62
  %.pre.i19 = load ptr, ptr %9, align 8, !tbaa !480
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
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %55)
          to label %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27 unwind label %57

_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27: ; preds = %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(408) %68, ptr noundef nonnull @.str.102, i64 noundef 4)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29 unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29: ; preds = %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit27
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(408) %68, i64 noundef %storemerge71)
          to label %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge unwind label %57

_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge: ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29
  %.pre95 = load ptr, ptr %4, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge, %6
  %73 = phi ptr [ %.pre95, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ %.pre96, %6 ], [ %53, %49 ]
  %.0 = phi i64 [ %55, %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit29..loopexit_crit_edge ], [ 0, %6 ], [ %54, %49 ]
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
  br i1 %.not61, label %._crit_edge82, label %.lr.ph81, !llvm.loop !493

79:                                               ; preds = %_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit44, %_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_.exit42, %_ZN5boostlsIcA29_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_.exit40, %_ZN5boost10test_tools16assertion_result7messageEv.exit38, %84, %82
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge82:                                    ; preds = %.lr.ph81
  store i8 0, ptr %0, align 8, !tbaa !46
  %81 = load ptr, ptr %9, align 8, !tbaa !480
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
  store i8 0, ptr %86, align 8, !tbaa !11
  invoke void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %83)
          to label %.noexc35 unwind label %79

.noexc35:                                         ; preds = %84
  %.pre.i33 = load ptr, ptr %9, align 8, !tbaa !480
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
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %46, %45 ], [ %67, %66 ], [ %44, %43 ], [ %48, %47 ], [ %58, %57 ], [ %80, %79 ], [ %89, %88 ]
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #10

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef %8) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.101", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.102", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.103", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.104", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !503
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !28, !noalias !503
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(6) %7) #27, !noalias !503
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %16
  br i1 %.not.i.i.i.i.i, label %17, label %19

17:                                               ; preds = %9
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr nonnull align 1 dereferenceable(6) %7, i64 %.sroa.2.0.copyload.i.i.i), !noalias !503
  %.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  br label %19

19:                                               ; preds = %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i8 [ 0, %9 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  store i8 %.0.i.i.i.i.i, ptr %10, align 8, !tbaa !46, !alias.scope !503
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !503
  %21 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %21, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %5, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %25, align 8, !tbaa !49, !alias.scope !504
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !504
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %26, align 8, !tbaa !12, !alias.scope !504
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %27, align 8, !tbaa !12, !alias.scope !504
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %7, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %28, align 8, !tbaa !49, !alias.scope !507
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !507
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %29, align 8, !tbaa !12, !alias.scope !507
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %30, align 8, !tbaa !12, !alias.scope !507
  %31 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %32 unwind label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %31

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEEbT_RKNS_9unit_test12lazy_ostreamENSA_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSF_RKT1_SM_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef %8) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.101", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.102", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.111", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.112", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !519
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !28, !noalias !519
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(4) %7) #27, !noalias !519
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i, %16
  br i1 %.not.i.i.i.i.i, label %17, label %19

17:                                               ; preds = %9
  %18 = icmp eq i64 %.sroa.2.0.copyload.i.i.i, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.0.0.copyload.i.i.i, ptr nonnull align 1 dereferenceable(4) %7, i64 %.sroa.2.0.copyload.i.i.i), !noalias !519
  %.not.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %19

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  br label %19

19:                                               ; preds = %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i
  %.0.i.i.i.i.i = phi i8 [ 0, %9 ], [ 1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  store i8 %.0.i.i.i.i.i, ptr %10, align 8, !tbaa !46, !alias.scope !519
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false), !alias.scope !519
  %21 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %21, ptr %11, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %5, ptr %13, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %25, align 8, !tbaa !49, !alias.scope !520
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !520
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %26, align 8, !tbaa !12, !alias.scope !520
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %27, align 8, !tbaa !12, !alias.scope !520
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %7, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %28, align 8, !tbaa !49, !alias.scope !523
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !523
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %29, align 8, !tbaa !12, !alias.scope !523
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %30, align 8, !tbaa !12, !alias.scope !523
  %31 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %32 unwind label %53

32:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %31

53:                                               ; preds = %19
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_15equal_impl_frwdENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEEbT_RKNS_9unit_test12lazy_ostreamENSC_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSH_RKT1_SO_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.116", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.117", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.81", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.61", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !532)
  %16 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #27, !noalias !535
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %10, align 8, !tbaa !46, !alias.scope !535
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false), !alias.scope !535
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %20, ptr %11, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %23, ptr %21, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %5, ptr %13, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %24, align 8, !tbaa !49, !alias.scope !536
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !536
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %25, align 8, !tbaa !12, !alias.scope !536
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %26, align 8, !tbaa !12, !alias.scope !536
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %7, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %27, align 8, !tbaa !49, !alias.scope !539
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !539
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %28, align 8, !tbaa !12, !alias.scope !539
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %29, align 8, !tbaa !12, !alias.scope !539
  %30 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %31 unwind label %52

31:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %30

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7lt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !542
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !12, !noalias !542
  %16 = load i8, ptr %.sroa.01.0.copyload.i, align 1, !tbaa !11, !noalias !542
  %.not19.i.i.i = icmp eq i8 %16, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %26
  %18 = add i32 %.020.i.i.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11, !noalias !542
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph.i.i.i:                                     ; preds = %9, %17
  %22 = phi i8 [ %21, %17 ], [ %16, %9 ]
  %23 = phi i64 [ %19, %17 ], [ 0, %9 ]
  %.020.i.i.i = phi i32 [ %18, %17 ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !noalias !542
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
  %32 = load i8, ptr %31, align 1, !tbaa !11, !noalias !542
  %33 = zext i8 %32 to i32
  %34 = icmp samesign ult i32 %.lcssa.i.i.i, %33
  br label %35

35:                                               ; preds = %28, %.critedge.i.i.i
  %.010.i.i.i = phi i1 [ %29, %28 ], [ %34, %.critedge.i.i.i ]
  %36 = zext i1 %.010.i.i.i to i8
  store i8 %36, ptr %10, align 8, !tbaa !46, !alias.scope !542
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false), !alias.scope !542
  %38 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %38, ptr %11, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  store ptr %41, ptr %39, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %5, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %42, align 8, !tbaa !49, !alias.scope !545
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !545
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %43, align 8, !tbaa !12, !alias.scope !545
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %44, align 8, !tbaa !12, !alias.scope !545
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %7, ptr %15, align 8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %45, align 8, !tbaa !49, !alias.scope !548
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !548
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %46, align 8, !tbaa !12, !alias.scope !548
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %47, align 8, !tbaa !12, !alias.scope !548
  %48 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %49 unwind label %70

49:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
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
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %48

70:                                               ; preds = %35
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %71
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost10test_tools9tt_detail10check_frwdINS1_7gt_implENS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EEbT_RKNS_9unit_test12lazy_ostreamENSB_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeERKT0_PSG_RKT1_SN_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.boost::test_tools::assertion_result", align 8
  %11 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %12 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %13 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  %14 = alloca %"class.boost::unit_test::lazy_ostream_impl.79", align 8
  %15 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.80", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %.sroa.01.0.copyload.i = load ptr, ptr %5, align 8, !tbaa !12, !noalias !551
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8, !tbaa !12, !noalias !551
  %16 = load i8, ptr %.sroa.01.0.copyload.i, align 1, !tbaa !11, !noalias !551
  %.not19.i.i.i = icmp eq i8 %16, 0
  br i1 %.not19.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i

17:                                               ; preds = %26
  %18 = add i32 %.020.i.i.i, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload.i, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11, !noalias !551
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %.critedge.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

.lr.ph.i.i.i:                                     ; preds = %9, %17
  %22 = phi i8 [ %21, %17 ], [ %16, %9 ]
  %23 = phi i64 [ %19, %17 ], [ 0, %9 ]
  %.020.i.i.i = phi i32 [ %18, %17 ], [ 0, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !11, !noalias !551
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
  %33 = load i8, ptr %32, align 1, !tbaa !11, !noalias !551
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %.lcssa.i.i.i, %34
  br label %36

36:                                               ; preds = %28, %.critedge.i.i.i
  %.010.i.i.i = phi i32 [ %30, %28 ], [ %35, %.critedge.i.i.i ]
  %37 = icmp sgt i32 %.010.i.i.i, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %10, align 8, !tbaa !46, !alias.scope !551
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !551
  %40 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %40, ptr %11, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %5, ptr %13, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %44, align 8, !tbaa !49, !alias.scope !554
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %12, align 8, !tbaa !33, !alias.scope !554
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %45, align 8, !tbaa !12, !alias.scope !554
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %13, ptr %46, align 8, !tbaa !12, !alias.scope !554
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %7, ptr %15, align 8
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %47, align 8, !tbaa !49, !alias.scope !557
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE, i64 16), ptr %14, align 8, !tbaa !33, !alias.scope !557
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr %48, align 8, !tbaa !12, !alias.scope !557
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %15, ptr %49, align 8, !tbaa !12, !alias.scope !557
  %50 = invoke noundef zeroext i1 (ptr, ptr, ptr, i64, i32, i32, i64, ...) @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %11, i64 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef 2, ptr noundef %6, ptr noundef nonnull %12, ptr noundef %8, ptr noundef nonnull %14)
          to label %51 unwind label %72

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
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
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i1 %50

72:                                               ; preds = %36
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %73
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost15throw_exceptionISt12out_of_rangeEEvRKT_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #27
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_RKNS_15source_locationE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %4, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8, !tbaa !560
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !17
  store i32 %12, ptr %7, align 8, !tbaa !563
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %15, align 8, !tbaa !564
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %17 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %17, ptr %8, align 4, !tbaa !565
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZN5boost9exceptionD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i unwind label %11

.noexc.i.i:                                       ; preds = %5
  br i1 %9, label %10, label %_ZN5boost9exceptionD2Ev.exit

10:                                               ; preds = %.noexc.i.i
  store ptr null, ptr %3, align 8, !tbaa !566
  br label %_ZN5boost9exceptionD2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost9exceptionD2Ev.exit:                     ; preds = %1, %.noexc.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10wrapexceptISt12out_of_rangeE5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !566
  store ptr %8, ptr %6, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %2, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef nonnull %5, ptr noundef nonnull %17)
          to label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit unwind label %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit: ; preds = %14
  ret ptr %2

_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7: ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(64) %2) #27
  br label %22

22:                                               ; preds = %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7, %.body
  %.pn = phi { ptr, i32 } [ %18, %_ZN5boost10wrapexceptISt12out_of_rangeE7deleterD2Ev.exit7 ], [ %13, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10wrapexceptISt12out_of_rangeE7rethrowEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 64) #27
  invoke void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5boost10wrapexceptISt12out_of_rangeEE, ptr nonnull @_ZN5boost10wrapexceptISt12out_of_rangeED2Ev) #29
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #27
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !566
  br label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit: ; preds = %1, %.noexc.i.i.i, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i unwind label %11

.noexc.i.i.i:                                     ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

10:                                               ; preds = %.noexc.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !566
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
define linkonce_odr hidden void @_ZThn8_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %2, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc.i.i.i.i unwind label %11

.noexc.i.i.i.i:                                   ; preds = %5
  br i1 %9, label %10, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

10:                                               ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %3, align 8, !tbaa !566
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
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i unwind label %10

.noexc.i.i.i:                                     ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED2Ev.exit

9:                                                ; preds = %.noexc.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !566
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
define linkonce_odr hidden void @_ZThn24_N5boost10wrapexceptISt12out_of_rangeED0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !566
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i.i.i unwind label %10

.noexc.i.i.i.i:                                   ; preds = %4
  br i1 %8, label %9, label %_ZN5boost10wrapexceptISt12out_of_rangeED0Ev.exit

9:                                                ; preds = %.noexc.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !566
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
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail10clone_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12out_of_range, i64 16), ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost9exceptionE, i64 16), ptr %5, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !566
  store ptr %8, ptr %6, align 8, !tbaa !566
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %16

13:                                               ; preds = %2, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %5, align 8, !tbaa !33
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt12out_of_rangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost16exception_detail20copy_boost_exceptionEPNS_9exceptionEPKS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::exception_detail::refcount_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !566
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %36, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.boost::exception_detail::refcount_ptr") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i unwind label %23

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i2.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %11

11:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i
  %12 = load ptr, ptr %10, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit unwind label %25

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit: ; preds = %11
  %.pr = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit
  %16 = load ptr, ptr %.pr, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %3, align 8, !tbaa !566
  %.not.i.i20 = icmp eq ptr %27, null
  br i1 %.not.i.i20, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit22, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %27, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

36:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit, %2
  %.sroa.0.0 = phi ptr [ null, %2 ], [ %10, %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !560
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8, !tbaa !560
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !563
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %41, ptr %42, align 8, !tbaa !563
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !564
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !564
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %47 = load i32, ptr %46, align 4, !tbaa !565
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !565
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !566
  %.not.i.i.i23 = icmp eq ptr %50, null
  br i1 %.not.i.i.i23, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24, label %51

51:                                               ; preds = %36
  %52 = load ptr, ptr %50, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24: ; preds = %51, %36
  store ptr %.sroa.0.0, ptr %49, align 8, !tbaa !566
  %.not.i2.i.i25 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i2.i.i25, label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEED2Ev.exit31, label %56

56:                                               ; preds = %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEE7releaseEv.exit.i.i24
  %57 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0)
          to label %_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28 unwind label %67

_ZN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEaSERKS3_.exit28: ; preds = %56
  %60 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
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
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
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

declare void @_ZN5boost9unit_test9ut_detail24normalize_test_case_nameB5cxx11ENS0_13basic_cstringIKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

declare void @_ZN5boost9unit_test9test_caseC1ENS0_13basic_cstringIKcEES4_mRKNS_8functionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(312), ptr noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !23, !alias.scope !573
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !25, !alias.scope !573
  store i8 0, ptr %3, align 8, !tbaa !11, !alias.scope !573
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !574, !noalias !573
  %.not.i.not.i.i = icmp eq ptr %6, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !noalias !573
  %9 = icmp ugt ptr %6, %8
  %.08.i.i.i = select i1 %9, ptr %6, ptr %8
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %23, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !576, !noalias !573
  %13 = ptrtoint ptr %.08.i.i.i to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %12, i64 noundef %15)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

17:                                               ; preds = %23, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %2, align 8, !tbaa !29, !alias.scope !573
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %21 = load i64, ptr %3, align 8, !tbaa !11, !alias.scope !573
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  resume { ptr, i32 } %18

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %17

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %10, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = icmp eq ptr %26, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !29
  %30 = icmp eq ptr %29, %3
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %32 = load i64, ptr %4, align 8, !tbaa !25
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %.not22.i = icmp eq ptr %2, %25
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %34, !prof !577

34:                                               ; preds = %31
  switch i64 %32, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %35
  ]

35:                                               ; preds = %34
  %36 = load i8, ptr %29, align 1, !tbaa !11
  store i8 %36, ptr %26, align 1, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

37:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %29, i64 %32, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %37, %35, %34
  %38 = load i64, ptr %4, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %38, ptr %39, align 8, !tbaa !25
  %40 = load ptr, ptr %25, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !11
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %29, ptr %25, align 8, !tbaa !29
  %43 = load i64, ptr %4, align 8, !tbaa !25
  store i64 %43, ptr %42, align 8, !tbaa !25
  %44 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %44, ptr %27, align 8, !tbaa !11
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %45 = load i64, ptr %27, align 8, !tbaa !11
  store ptr %29, ptr %25, align 8, !tbaa !29
  %46 = load i64, ptr %4, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %46, ptr %47, align 8, !tbaa !25
  %48 = load i64, ptr %3, align 8, !tbaa !11
  store i64 %48, ptr %27, align 8, !tbaa !11
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %2, align 8, !tbaa !29
  store i64 %45, ptr %3, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %3, ptr %2, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %26, %49 ], [ %3, %50 ], [ %29, %31 ]
  store i64 0, ptr %4, align 8, !tbaa !25
  store i8 0, ptr %51, align 1, !tbaa !11
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = icmp eq ptr %52, %3
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %3, align 8, !tbaa !11
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %55) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %0, align 8, !tbaa !33
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %10 = getelementptr i8, ptr %8, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %16, align 8, !tbaa !11
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #31
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %13, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %21) #27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10wrapexceptISt12out_of_rangeEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost16exception_detail10clone_baseE, i64 16), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !563
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %7, align 4, !tbaa !565
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 16), ptr %0, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 64), ptr %3, align 8, !tbaa !33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5boost10wrapexceptISt12out_of_rangeEE, i64 104), ptr %4, align 8, !tbaa !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail8function15functor_managerIPFvvEE6manageERKNS1_15function_bufferERS6_NS1_30functor_manager_operation_typeE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) #8 comdat align 2 {
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
  %15 = load ptr, ptr %14, align 8, !tbaa !578
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
define linkonce_odr hidden void @_ZN5boost6detail8function21void_function_invokerIPFvvEvJEE6invokeERNS1_15function_bufferE(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !580
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !582
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load i64, ptr %24, align 8, !tbaa !25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %27, i64 noundef %28)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = icmp eq ptr %30, %11
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %32 = load i64, ptr %11, align 8, !tbaa !11
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %0

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %4, align 8, !tbaa !29
  %37 = icmp eq ptr %36, %11
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %34
  %38 = load i64, ptr %11, align 8, !tbaa !11
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !583
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !585
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.70", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !586
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !588
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !589
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

declare void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !591
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.8, i64 noundef 7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.78", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !593
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %8(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !595
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load ptr, ptr %11, align 8, !tbaa !596
  %13 = load i8, ptr %12, align 1, !tbaa !11
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, i8 noundef signext %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

declare void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !598
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !600
  %11 = load ptr, ptr %10, align 8, !tbaa !601
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #27
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost2io11ostream_putIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_PKS5_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %12, i64 noundef %13)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost2io11ostream_putIcSt11char_traitsIcEEERSt13basic_ostreamIT_T0_ES8_PKS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca %"class.std::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSo6sentryC1ERSo(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %24

7:                                                ; preds = %3
  %8 = load i8, ptr %6, align 8, !tbaa !603, !range !605, !noundef !606
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge

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
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit: ; preds = %19
  %.not43 = icmp eq i64 %23, %2
  br i1 %.not43, label %113, label %.critedge

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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44: ; preds = %31
  %.not41 = icmp eq i64 %35, %2
  br i1 %.not41, label %36, label %.critedge

36:                                               ; preds = %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44
  %37 = load ptr, ptr %0, align 8, !tbaa !33
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 225
  %42 = load i8, ptr %41, align 1, !tbaa !610, !range !605, !noundef !606
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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = icmp ugt i64 %59, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %5, i8 %58, i64 8, i1 false)
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i47

.lr.ph.i:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit, %65
  %.016.i = phi i64 [ %66, %65 ], [ %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ]
  %61 = load ptr, ptr %16, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5, i64 noundef 8)
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %.lr.ph.i
  %.not.i = icmp eq i64 %64, 8
  br i1 %.not.i, label %65, label %.thread

.thread:                                          ; preds = %.noexc48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

65:                                               ; preds = %.noexc48
  %66 = add i64 %.016.i, -8
  %67 = icmp ugt i64 %66, 8
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i47, !llvm.loop !616

._crit_edge.i47:                                  ; preds = %65, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit
  %.0.lcssa.i = phi i64 [ %59, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit ], [ %66, %65 ]
  %68 = load ptr, ptr %16, align 8, !tbaa !33
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %5, i64 noundef %.0.lcssa.i)
          to label %72 unwind label %.loopexit.split-lp.loopexit.split-lp

72:                                               ; preds = %._crit_edge.i47
  %73 = icmp eq i64 %71, %.0.lcssa.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %73, label %113, label %.critedge

74:                                               ; preds = %26
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 225
  %76 = load i8, ptr %75, align 1, !tbaa !610, !range !605, !noundef !606
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = icmp ugt i64 %93, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %4, i8 %92, i64 8, i1 false)
  br i1 %94, label %.lr.ph.i65, label %._crit_edge.i62

.lr.ph.i65:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61, %99
  %.016.i66 = phi i64 [ %100, %99 ], [ %93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61 ]
  %95 = load ptr, ptr %16, align 8, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %4, i64 noundef 8)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit

.noexc68:                                         ; preds = %.lr.ph.i65
  %.not.i67 = icmp eq i64 %98, 8
  br i1 %.not.i67, label %99, label %.thread80

.thread80:                                        ; preds = %.noexc68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

99:                                               ; preds = %.noexc68
  %100 = add i64 %.016.i66, -8
  %101 = icmp ugt i64 %100, 8
  br i1 %101, label %.lr.ph.i65, label %._crit_edge.i62, !llvm.loop !616

._crit_edge.i62:                                  ; preds = %99, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61
  %.0.lcssa.i63 = phi i64 [ %93, %_ZNKSt9basic_iosIcSt11char_traitsIcEE4fillEv.exit61 ], [ %100, %99 ]
  %102 = load ptr, ptr %16, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef i64 %104(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %4, i64 noundef %.0.lcssa.i63)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %._crit_edge.i62
  %107 = icmp eq i64 %105, %.0.lcssa.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %106
  %109 = load ptr, ptr %16, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %1, i64 noundef %2)
          to label %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72: ; preds = %108
  %.not40 = icmp eq i64 %112, %2
  br i1 %.not40, label %113, label %.critedge

113:                                              ; preds = %72, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit
  %114 = load ptr, ptr %0, align 8, !tbaa !33
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %118, align 8, !tbaa !35
  br label %.critedge

.critedge:                                        ; preds = %7, %113, %.thread80, %.thread, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit, %72, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72, %106
  %.sroa.0.0 = phi ptr [ %0, %.thread80 ], [ %0, %72 ], [ %0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit44 ], [ %0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit72 ], [ %0, %106 ], [ %0, %_ZNSt15basic_streambufIcSt11char_traitsIcEE5sputnEPKcl.exit ], [ %0, %.thread ], [ null, %113 ], [ null, %7 ]
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

128:                                              ; preds = %.critedge
  %129 = call noundef zeroext i1 @_ZSt18uncaught_exceptionv() #32
  br i1 %129, label %_ZNSo6sentryD2Ev.exit, label %130

130:                                              ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !607
  %.not1.i = icmp eq ptr %132, null
  br i1 %.not1.i, label %_ZNSo6sentryD2Ev.exit, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %132, align 8, !tbaa !33
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
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

_ZNSo6sentryD2Ev.exit:                            ; preds = %.critedge, %128, %130, %_ZNSt15basic_streambufIcSt11char_traitsIcEE7pubsyncEv.exit.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

declare void @_ZNSo6sentryC1ERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSo6sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5 align 2

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZSt18uncaught_exceptionv() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA1_cEERKS7_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !619
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !621
  %11 = load ptr, ptr %10, align 8, !tbaa !622
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %12)
  ret ptr %8
}

declare void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind writable sret(%"class.boost::test_tools::assertion_result") align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.boost::shared_ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !480
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
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i64 16), ptr %5, align 8, !tbaa !33
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
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %0, align 8, !tbaa !33
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store ptr %11, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !11
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #31
  br label %24

24:                                               ; preds = %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !627
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %5
  %10 = load i64, ptr %8, align 8, !tbaa !11
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %12 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %12, ptr %3, align 8, !tbaa !33
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %14 = getelementptr i8, ptr %12, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  store ptr %13, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %17, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !11
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #31
  br label %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i

_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %25) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 408) #31
  br label %_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit

_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_.exit: ; preds = %1, %_ZN5boost23basic_wrap_stringstreamIcED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tImEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !629
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIiEERKS6_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !635
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %18 = load i32, ptr %11, align 4, !tbaa !157
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA52_cRA52_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !640
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !642
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(52) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(52) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA49_cRA49_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !643
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !645
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(49) %10) #27
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(49) %10, i64 noundef %11)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEERKSA_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !646
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA6_cEERKS7_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !654
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIA4_cEERKS7_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !659
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKSC_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !664
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define internal void @_GLOBAL__sub_I_cstring_ref.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::function", align 8
  %2 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %3 = alloca %"class.boost::unit_test::basic_cstring", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %5, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @_ZL25cstring_view_test_invokerv, ptr %6, align 8
  %7 = or disjoint i64 ptrtoint (ptr @_ZZN5boost10function_nIvJEE9assign_toIPFvvEEEvT_E13stored_vtable to i64), 1
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %1, align 8, !tbaa !41
  store ptr @.str.3, ptr %2, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.3, i64 17), ptr %9, align 8, !tbaa !32
  store ptr @.str.4, ptr %3, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @.str.4, i64 125), ptr %10, align 8, !tbaa !32
  %11 = invoke noundef ptr @_ZN5boost9unit_test14make_test_caseERKNS_8functionIFvvEEENS0_13basic_cstringIKcEES8_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef 23)
          to label %12 unwind label %25

12:                                               ; preds = %0
  %13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5boost9unit_test9decorator11collector_t8instanceEv()
          to label %14 unwind label %25

14:                                               ; preds = %12
  invoke void @_ZN5boost9unit_test9ut_detail24auto_test_unit_registrarC1EPNS0_9test_caseERNS0_9decorator11collector_tEm(ptr noundef nonnull align 1 dereferenceable(1) @_ZL30cstring_view_test_registrar230, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = load ptr, ptr %1, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %16, null
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  %or.cond.i = or i1 %.not.i.i.i, %18
  br i1 %or.cond.i, label %__cxx_global_var_init.2.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %16, align 8, !tbaa !43
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %__cxx_global_var_init.2.exit, label %21

21:                                               ; preds = %19
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %__cxx_global_var_init.2.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #28
  unreachable

25:                                               ; preds = %14, %12, %0
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10function_nIvJEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %26

__cxx_global_var_init.2.exit:                     ; preds = %15, %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv: argument 0"}
!129 = distinct !{!129, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4rendEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv: argument 0"}
!132 = distinct !{!132, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE6rbeginEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv: argument 0"}
!135 = distinct !{!135, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE4rendEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!138 = distinct !{!138, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7crbeginEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5crendEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv: argument 0"}
!147 = distinct !{!147, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE7crbeginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv: argument 0"}
!150 = distinct !{!150, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE5crendEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!153 = distinct !{!153, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!156 = distinct !{!156, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!157 = !{!15, !15, i64 0}
!158 = !{!159, !161, !163}
!159 = distinct !{!159, !160, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!160 = distinct !{!160, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_"}
!161 = distinct !{!161, !162, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!162 = distinct !{!162, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!163 = distinct !{!163, !164, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!164 = distinct !{!164, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!167 = distinct !{!167, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!170 = distinct !{!170, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!173 = distinct !{!173, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!174 = !{!175, !177, !179}
!175 = distinct !{!175, !176, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!176 = distinct !{!176, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!177 = distinct !{!177, !178, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!178 = distinct !{!178, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!179 = distinct !{!179, !180, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!180 = distinct !{!180, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!183 = distinct !{!183, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!186 = distinct !{!186, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!189 = distinct !{!189, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!192 = distinct !{!192, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!195 = distinct !{!195, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!198 = distinct !{!198, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!199 = !{!197, !194, !191}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!202 = distinct !{!202, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!205 = distinct !{!205, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost9unit_testlsIA52_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!208 = distinct !{!208, !"_ZN5boost9unit_testlsIA52_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!209 = distinct !{!209, !20}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5boost9unit_testlsIA49_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!212 = distinct !{!212, !"_ZN5boost9unit_testlsIA49_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!215 = distinct !{!215, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!218 = distinct !{!218, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!221 = distinct !{!221, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!224 = distinct !{!224, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!225 = !{!223, !220, !217}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!228 = distinct !{!228, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!231 = distinct !{!231, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!234 = distinct !{!234, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!237 = distinct !{!237, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!240 = distinct !{!240, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!243 = distinct !{!243, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!244 = !{!242, !239, !236}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!247 = distinct !{!247, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!250 = distinct !{!250, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!253 = distinct !{!253, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!254 = !{!255, !257, !259}
!255 = distinct !{!255, !256, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!256 = distinct !{!256, !"_ZN5boost10test_tools9tt_detail10equal_implImiEENS0_16assertion_resultERKT_RKT0_"}
!257 = distinct !{!257, !258, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!258 = distinct !{!258, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implImiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!259 = distinct !{!259, !260, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!260 = distinct !{!260, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclImiEENS0_16assertion_resultERKT_RKT0_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!263 = distinct !{!263, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!266 = distinct !{!266, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!269 = distinct !{!269, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!272 = distinct !{!272, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!275 = distinct !{!275, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!278 = distinct !{!278, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!281 = distinct !{!281, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_: argument 0"}
!284 = distinct !{!284, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIPKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSA_EERKS9_SC_"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!287 = distinct !{!287, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!290 = distinct !{!290, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!293 = distinct !{!293, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!296 = distinct !{!296, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!299 = distinct !{!299, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!302 = distinct !{!302, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!303 = !{!301, !298, !295}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!306 = distinct !{!306, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!309 = distinct !{!309, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!312 = distinct !{!312, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!315 = distinct !{!315, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!318 = distinct !{!318, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!321 = distinct !{!321, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!322 = !{!320, !317, !314}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!325 = distinct !{!325, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!328 = distinct !{!328, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!331 = distinct !{!331, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5boost10test_tools9tt_detail7ge_implclImmEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!334 = distinct !{!334, !"_ZN5boost10test_tools9tt_detail7ge_implclImmEENS0_16assertion_resultERKT_RKT0_"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!337 = distinct !{!337, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!340 = distinct !{!340, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tImEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!343 = distinct !{!343, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!346 = distinct !{!346, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!349 = distinct !{!349, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!352 = distinct !{!352, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!353 = !{!351, !348, !345}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!356 = distinct !{!356, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!359 = distinct !{!359, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!362 = distinct !{!362, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!365 = distinct !{!365, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIccEENS0_16assertion_resultERKT_RKT0_"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!368 = distinct !{!368, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIccEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!371 = distinct !{!371, !"_ZN5boost10test_tools9tt_detail10equal_implIccEENS0_16assertion_resultERKT_RKT0_"}
!372 = !{!370, !367, !364}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!375 = distinct !{!375, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!378 = distinct !{!378, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!381 = distinct !{!381, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!384 = distinct !{!384, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!387 = distinct !{!387, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!388 = distinct !{!388, !20}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!391 = distinct !{!391, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!394 = distinct !{!394, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!397 = distinct !{!397, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!398 = distinct !{!398, !20}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!401 = distinct !{!401, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_: argument 0"}
!404 = distinct !{!404, !"_ZN5boost9unit_testlsINS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS7_EERKS6_S9_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!407 = distinct !{!407, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev: argument 0"}
!410 = distinct !{!410, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringB5cxx11Ev"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!413 = distinct !{!413, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringISaIcEEENSt7__cxx1112basic_stringIcS4_T_EERKSA_: argument 0"}
!416 = distinct !{!416, !"_ZNK5boost7process2v217basic_cstring_refIcSt11char_traitsIcEE9to_stringISaIcEEENSt7__cxx1112basic_stringIcS4_T_EERKSA_"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!419 = distinct !{!419, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!422 = distinct !{!422, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!425 = distinct !{!425, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!426 = !{!427, !429, !431}
!427 = distinct !{!427, !428, !"_ZN5boost10test_tools9tt_detail10equal_implIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!428 = distinct !{!428, !"_ZN5boost10test_tools9tt_detail10equal_implIiiEENS0_16assertion_resultERKT_RKT0_"}
!429 = distinct !{!429, !430, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIiiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!430 = distinct !{!430, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implIiiEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!431 = distinct !{!431, !432, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!432 = distinct !{!432, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclIiiEENS0_16assertion_resultERKT_RKT0_"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!435 = distinct !{!435, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!438 = distinct !{!438, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!441 = distinct !{!441, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5boost10test_tools9tt_detail7lt_implclIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!444 = distinct !{!444, !"_ZN5boost10test_tools9tt_detail7lt_implclIiiEENS0_16assertion_resultERKT_RKT0_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!447 = distinct !{!447, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!450 = distinct !{!450, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_: argument 0"}
!453 = distinct !{!453, !"_ZN5boost9unit_testlsIA1_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5boost10test_tools9tt_detail7gt_implclIiiEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!456 = distinct !{!456, !"_ZN5boost10test_tools9tt_detail7gt_implclIiiEENS0_16assertion_resultERKT_RKT0_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!459 = distinct !{!459, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_: argument 0"}
!462 = distinct !{!462, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIiEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS8_EERKS7_SA_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!465 = distinct !{!465, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!468 = distinct !{!468, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN5boost10test_tools9tt_detail10equal_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!471 = distinct !{!471, !"_ZN5boost10test_tools9tt_detail10equal_implINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!472 = !{!467, !464}
!473 = !{!470, !467, !464}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!476 = distinct !{!476, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!479 = distinct !{!479, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!480 = !{!481, !6, i64 0}
!481 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !6, i64 0, !55, i64 8}
!482 = distinct !{!482, !20}
!483 = distinct !{!483, !20}
!484 = !{!485, !6, i64 0}
!485 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!486 = distinct !{!486, !20}
!487 = distinct !{!487, !20}
!488 = distinct !{!488, !20}
!489 = !{!490, !6, i64 0}
!490 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !6, i64 0}
!491 = distinct !{!491, !20}
!492 = distinct !{!492, !20}
!493 = distinct !{!493, !20}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!496 = distinct !{!496, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!499 = distinct !{!499, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!502 = distinct !{!502, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA6_cEENS0_16assertion_resultERKT_RKT0_"}
!503 = !{!501, !498, !495}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_: argument 0"}
!506 = distinct !{!506, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA6_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!509 = distinct !{!509, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA6_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!512 = distinct !{!512, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!515 = distinct !{!515, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!518 = distinct !{!518, !"_ZN5boost10test_tools9tt_detail10equal_implINS_17basic_string_viewIcSt11char_traitsIcEEEA4_cEENS0_16assertion_resultERKT_RKT0_"}
!519 = !{!517, !514, !511}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_: argument 0"}
!522 = distinct !{!522, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_17basic_string_viewIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSC_EERKSB_SE_"}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA4_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!525 = distinct !{!525, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA4_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!528 = distinct !{!528, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwdclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE: argument 0"}
!531 = distinct !{!531, !"_ZNK5boost10test_tools9tt_detail15equal_impl_frwd9call_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_N4mpl_5bool_ILb0EEE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5boost10test_tools9tt_detail10equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_: argument 0"}
!534 = distinct !{!534, !"_ZN5boost10test_tools9tt_detail10equal_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEENS0_16assertion_resultERKT_RKT0_"}
!535 = !{!533, !530, !527}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!538 = distinct !{!538, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_: argument 0"}
!541 = distinct !{!541, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tIA1_cEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS9_EERKS8_SB_"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN5boost10test_tools9tt_detail7lt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_: argument 0"}
!544 = distinct !{!544, !"_ZN5boost10test_tools9tt_detail7lt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!547 = distinct !{!547, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!550 = distinct !{!550, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN5boost10test_tools9tt_detail7gt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_: argument 0"}
!553 = distinct !{!553, !"_ZN5boost10test_tools9tt_detail7gt_implclINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEES9_EENS0_16assertion_resultERKT_RKT0_"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!556 = distinct !{!556, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_: argument 0"}
!559 = distinct !{!559, !"_ZN5boost9unit_testlsINS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEEEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKSE_EERKSD_SG_"}
!560 = !{!561, !6, i64 24}
!561 = !{!"_ZTSN5boost9exceptionE", !562, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 36}
!562 = !{!"_ZTSN5boost16exception_detail12refcount_ptrINS0_20error_info_containerEEE", !6, i64 0}
!563 = !{!561, !15, i64 32}
!564 = !{!561, !6, i64 16}
!565 = !{!561, !15, i64 36}
!566 = !{!562, !6, i64 0}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!569 = distinct !{!569, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!572 = distinct !{!572, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!573 = !{!571, !568}
!574 = !{!575, !6, i64 40}
!575 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !40, i64 56}
!576 = !{!575, !6, i64 32}
!577 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!578 = !{!579, !6, i64 8}
!579 = !{!"_ZTSSt9type_info", !6, i64 8}
!580 = !{!581, !6, i64 16}
!581 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS0_13basic_cstringIKcEERKS5_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!582 = !{!581, !6, i64 24}
!583 = !{!584, !6, i64 16}
!584 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA1_cRA1_KcEE", !50, i64 0, !6, i64 16, !6, i64 24}
!585 = !{!584, !6, i64 24}
!586 = !{!587, !6, i64 16}
!587 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIPKcEERKS8_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!588 = !{!587, !6, i64 24}
!589 = !{!590, !6, i64 0}
!590 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIPKcEE", !6, i64 0}
!591 = !{!592, !6, i64 16}
!592 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIDnEERKS6_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!593 = !{!594, !6, i64 16}
!594 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tIcEERKS6_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!595 = !{!594, !6, i64 24}
!596 = !{!597, !6, i64 0}
!597 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIcEE", !6, i64 0}
!598 = !{!599, !6, i64 16}
!599 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamENS_10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEERKSC_EE", !50, i64 0, !6, i64 16, !6, i64 24}
!600 = !{!599, !6, i64 24}
!601 = !{!602, !6, i64 0}
!602 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tINS_7process2v217basic_cstring_refIcSt11char_traitsIcEEEEE", !6, i64 0}
!603 = !{!604, !48, i64 0}
!604 = !{!"_ZTSNSo6sentryE", !48, i64 0, !6, i64 8}
!605 = !{i8 0, i8 2}
!606 = !{}
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
!617 = !{!604, !6, i64 8}
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
