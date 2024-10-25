target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::unit_test::lazy_ostream" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"struct.boost::test_tools::tt_detail::impl::boost_test_print_type_impl" = type { i8 }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.boost::unit_test::log::begin" = type { %"class.boost::unit_test::basic_cstring", i64 }
%"class.boost::unit_test::basic_cstring" = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.boost::unit_test::log::end" = type { i8 }
%"struct.boost::execution_aborted" = type { i8 }
%"class.boost::test_tools::assertion_result" = type { %"class.boost::test_tools::assertion_result::readonly_property65", %"class.boost::shared_ptr" }
%"class.boost::test_tools::assertion_result::readonly_property65" = type { %"class.boost::unit_test::readonly_property" }
%"class.boost::unit_test::readonly_property" = type { %"class.boost::unit_test::class_property" }
%"class.boost::unit_test::class_property" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.boost::basic_wrap_stringstream" = type { %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.boost::test_tools::tt_detail::context_frame" = type { i32 }
%"class.boost::unit_test::ut_detail::entry_value_collector" = type { i8 }
%"class.boost::unit_test::lazy_ostream_impl" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream.base" = type <{ ptr, i8 }>
%"class.boost::unit_test::lazy_ostream_impl.42" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.43" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::unit_test::lazy_ostream_impl.44" = type { %"class.boost::unit_test::lazy_ostream.base", ptr, ptr }
%"class.boost::test_tools::output_test_stream" = type { %"class.std::__cxx11::basic_ostringstream.base", ptr, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_ostringstream.base" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf" }
%"struct.boost::test_tools::output_test_stream::Impl" = type { %"class.std::basic_fstream", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::basic_fstream" = type { %"class.std::basic_iostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.62" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%struct._Guard = type { ptr }
%struct._Guard.47 = type { ptr }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.54" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_helper_t" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value" = type { i8 }
%"struct.boost::test_tools::tt_detail::print_helper_t.55" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.56" = type { i8 }
%"struct.boost::test_tools::tt_detail::print_helper_t.58" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.59" = type { i8 }
%"struct.boost::test_tools::tt_detail::print_helper_t.60" = type { ptr }
%"struct.boost::test_tools::tt_detail::print_log_value.61" = type { i8 }

$_ZN5boost9unit_test12lazy_ostreamC2Eb = comdat any

$_ZSt9boolalphaRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt8showbaseRSt8ios_base = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_ = comdat any

$_ZNK5boost10test_tools16assertion_resultntEv = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_ = comdat any

$_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm = comdat any

$_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_ = comdat any

$_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_ = comdat any

$_ZN5boost10test_tools16assertion_resultC2Eb = comdat any

$_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_ = comdat any

$_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv = comdat any

$_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE = comdat any

$_ZN5boost10test_tools16assertion_result7messageEv = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev = comdat any

$_ZN5boost10test_tools16assertion_resultD2Ev = comdat any

$_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE9trim_leftEm = comdat any

$_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost10test_tools18output_test_stream4ImplC2Ev = comdat any

$_ZStoRRSt13_Ios_OpenmodeS_ = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE5beginEv = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_ = comdat any

$_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_ = comdat any

$_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_ = comdat any

$_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_ = comdat any

$_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_ = comdat any

$_ZN5boost9unit_test12lazy_ostream8instanceEv = comdat any

$_ZN5boost9unit_test12lazy_ostreamD2Ev = comdat any

$_ZN5boost10test_tools18output_test_stream4ImplD2Ev = comdat any

$_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE = comdat any

$_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_ = comdat any

$_ZN5boost10test_tools16assertion_resultaSEb = comdat any

$_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEEC2Ev = comdat any

$_ZN5boost10test_tools18output_test_stream4Impl8get_charEv = comdat any

$_ZNKSt6vectorIcSaIcEE4sizeEv = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_ = comdat any

$_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_ = comdat any

$_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_ = comdat any

$_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN5boost9unit_test12lazy_ostreamD0Ev = comdat any

$_ZNK5boost9unit_test12lazy_ostreamclERSo = comdat any

$_ZNSt8ios_base4setfESt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZNK5boost9unit_test14class_propertyIbEntEv = comdat any

$_ZN5boost10test_tools16assertion_result19readonly_property65C2Eb = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2Ev = comdat any

$_ZN5boost9unit_test17readonly_propertyIbEC2Eb = comdat any

$_ZN5boost9unit_test14class_propertyIbEC2Eb = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEcvbEv = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_ = comdat any

$_ZN5boost23basic_wrap_stringstreamIcEC2Ev = comdat any

$_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEdeEv = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_ = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE4swapERS3_ = comdat any

$_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_23basic_wrap_stringstreamIcEES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail12shared_countC2INS_23basic_wrap_stringstreamIcEEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEC2EPS3_ = comdat any

$_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_ = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost23basic_wrap_stringstreamIcED2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZSt4swapIPN5boost23basic_wrap_stringstreamIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNKSt8ios_base5widthEv = comdat any

$_ZNK5boost10test_tools16assertion_result17has_empty_messageEv = comdat any

$_ZNK5boost10test_tools16assertion_result7messageEv = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_ = comdat any

$_ZSt9make_pairIRPKcRPKN5boost9unit_test12lazy_ostreamEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_ = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEixEm = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev = comdat any

$_ZN5boost9unit_test13basic_cstringIKcEC2Ev = comdat any

$_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEptEv = comdat any

$_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE8null_strEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEC2Ev = comdat any

$_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8capacityEv = comdat any

$_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE13_M_deallocateEPS8_m = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_max_sizeERKS9_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE8max_sizeERKS9_ = comdat any

$_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE8allocateERS9_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEET_SA_ = comdat any

$_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE7destroyIS8_EEvRS9_PT_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE10deallocateEPS8_m = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_ = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE3endEv = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4backEv = comdat any

$_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_ = comdat any

$_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEC2ERKSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEdeEv = comdat any

$_ZNSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEC2IRS1_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZSt8_DestroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_EvT_SA_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEEvT_SC_ = comdat any

$_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEED2Ev = comdat any

$_ZNK5boost9unit_test13basic_cstringIKcE5beginEv = comdat any

$_ZNK5boost9unit_test13basic_cstringIKcE3endEv = comdat any

$_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE5clearEv = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_ = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEC2ERKS2_S6_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsIA25_cEERSoS4_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperIA25_cEENS1_14print_helper_tIT_EERKS5_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA25_cEclERSoRA25_Kc = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA25_cE13set_precisionERSoN4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA25_cEERSoS6_RKT_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA25_cEERSoS5_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tIA25_cEC2ERA25_Kc = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EC2ERKS7_SB_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsINS_9unit_test13basic_cstringIKcEEEERSoS7_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperINS_9unit_test13basic_cstringIKcEEEENS1_14print_helper_tIT_EERKS8_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueINS_9unit_test13basic_cstringIKcEEEclERSoRKS6_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueINS_9unit_test13basic_cstringIKcEEE13set_precisionERSoN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclINS_9unit_test13basic_cstringIKcEEEERSoS9_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeINS_9unit_test13basic_cstringIKcEEEERSoS8_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tINS_9unit_test13basic_cstringIKcEEEC2ERKS6_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EC2ERKSC_SF_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsIA6_cEERSoS4_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperIA6_cEENS1_14print_helper_tIT_EERKS5_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA6_cEclERSoRA6_Kc = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA6_cE13set_precisionERSoN4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA6_cEERSoS6_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA6_cEERSoS5_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tIA6_cEC2ERA6_Kc = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EC2ERKSG_SJ_ = comdat any

$_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev = comdat any

$_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo = comdat any

$_ZN5boost10test_tools9tt_detaillsIA8_cEERSoS4_RKNS1_14print_helper_tIT_EE = comdat any

$_ZN5boost10test_tools9tt_detail12print_helperIA8_cEENS1_14print_helper_tIT_EERKS5_ = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA8_cEclERSoRA8_Kc = comdat any

$_ZN5boost10test_tools9tt_detail15print_log_valueIA8_cE13set_precisionERSoN4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA8_cEERSoS6_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA8_cEERSoS5_RKT_ = comdat any

$_ZN5boost10test_tools9tt_detail14print_helper_tIA8_cEC2ERA8_Kc = comdat any

$_ZNK5boost9unit_test13basic_cstringIKcE4sizeEv = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m = comdat any

$_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2ltEcc = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE3endEv = comdat any

$_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIcSaIcEE5beginEv = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv = comdat any

$_ZNKSt6vectorIcSaIcEE8max_sizeEv = comdat any

$_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_ = comdat any

$_ZStanSt13_Ios_OpenmodeS_ = comdat any

$_ZTVN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTIN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTSN5boost9unit_test12lazy_ostreamE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZN5boost9unit_test13basic_cstringIKcE4nullE = comdat any

$_ZTIN5boost17execution_abortedE = comdat any

$_ZTSN5boost17execution_abortedE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = comdat any

$_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = comdat any

$_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = comdat any

$_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = comdat any

$_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE = internal global ptr null, align 8
@_ZN5boost9unit_test12lazy_ostream4instE = global %"class.boost::unit_test::lazy_ostream" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"(wchar_t unable to convert)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"null string\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"null w-string\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"check \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c" has passed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"condition \00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c" is not satisfied\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c" has failed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"critical check \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"assertion \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c" failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"boost.test framework\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Can't open pattern file \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"reading\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@_ZTVN5boost10test_tools18output_test_streamE = unnamed_addr constant { [11 x ptr], [5 x ptr] } { [11 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTIN5boost10test_tools18output_test_streamE, ptr @_ZN5boost10test_tools18output_test_streamD1Ev, ptr @_ZN5boost10test_tools18output_test_streamD0Ev, ptr @_ZN5boost10test_tools18output_test_stream8is_emptyEb, ptr @_ZN5boost10test_tools18output_test_stream12check_lengthEmb, ptr @_ZN5boost10test_tools18output_test_stream8is_equalENS_9unit_test13basic_cstringIKcEEb, ptr @_ZN5boost10test_tools18output_test_stream13match_patternEb, ptr @_ZNK5boost10test_tools18output_test_stream32get_stream_string_representationB5cxx11Ev, ptr @_ZN5boost10test_tools18output_test_stream4syncEv], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTIN5boost10test_tools18output_test_streamE, ptr @_ZTv0_n24_N5boost10test_tools18output_test_streamD1Ev, ptr @_ZTv0_n24_N5boost10test_tools18output_test_streamD0Ev] }, align 8
@_ZTTN5boost10test_tools18output_test_streamE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN5boost10test_tools18output_test_streamE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i32 0, i32 0, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_So, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN5boost10test_tools18output_test_streamE, i32 0, i32 1, i32 3)], align 8
@_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11 = internal global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11 = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11 = internal global [2 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11 = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"Pattern file can't be opened!\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"Mismatch at position \00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" (line \00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c", column \00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"): '\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"' != '\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"' :\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" ...\0A... \00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"    (reference string shorter than current stream)\00", align 1
@_ZTCN5boost10test_tools18output_test_streamE0_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, ptr @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev, ptr @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev] }, align 8
@_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external constant ptr
@_ZTCN5boost10test_tools18output_test_streamE0_So = unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, align 8
@_ZTISo = external constant ptr
@_ZTIN5boost10test_tools18output_test_streamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost10test_tools18output_test_streamE, ptr @_ZTINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost10test_tools18output_test_streamE = constant [41 x i8] c"N5boost10test_tools18output_test_streamE\00", align 1
@_ZTVN5boost9unit_test12lazy_ostreamE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test12lazy_ostreamE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test12lazy_ostreamD0Ev, ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test12lazy_ostreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost9unit_test12lazy_ostreamE = linkonce_odr constant [33 x i8] c"N5boost9unit_test12lazy_ostreamE\00", comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE = linkonce_odr hidden constant [69 x i8] c"N5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt13basic_fstreamIcSt11char_traitsIcEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"Output content: \22\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTTSo = external unnamed_addr constant [2 x ptr], align 8
@.str.42 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.43 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@_ZN5boost10test_tools9tt_detailL9check_strE = internal global [6 x ptr] [ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70], align 16
@_ZN5boost10test_tools9tt_detailL9rever_strE = internal global [6 x ptr] [ptr @.str.66, ptr @.str.65, ptr @.str.70, ptr @.str.69, ptr @.str.68, ptr @.str.67], align 16
@.str.46 = private unnamed_addr constant [12 x i8] c"difference{\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"} between \00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"} and \00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"} doesn't exceed \00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"} exceeds \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"absolute value of \00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c" doesn't exceed \00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c" exceeds \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c" )\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c" for ( \00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c" } == { \00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" =.= \00", align 1
@_ZN5boost9unit_test13basic_cstringIKcE4nullE = linkonce_odr constant i8 0, comdat, align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" == \00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c" != \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" < \00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c" <= \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c" >= \00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5boost17execution_abortedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost17execution_abortedE }, comdat, align 8
@_ZTSN5boost17execution_abortedE = linkonce_odr constant [28 x i8] c"N5boost17execution_abortedE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE = linkonce_odr hidden constant [71 x i8] c"N5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE\00", comdat, align 1
@_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE = linkonce_odr hidden constant %"struct.boost::test_tools::tt_detail::impl::boost_test_print_type_impl" zeroinitializer, comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE = linkonce_odr hidden constant [108 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE = linkonce_odr hidden constant [126 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE\00", comdat, align 1
@_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev, ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo] }, comdat, align 8
@_ZTIN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, ptr @_ZTIN5boost9unit_test12lazy_ostreamE }, comdat, align 8
@_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE = linkonce_odr hidden constant [144 x i8] c"N5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE\00", comdat, align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"basic_string::basic_string\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_tools.cpp, ptr null }]

@_ZN5boost10test_tools9tt_detail13context_frameC1ERKNS_9unit_test12lazy_ostreamE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5boost10test_tools9tt_detail13context_frameC2ERKNS_9unit_test12lazy_ostreamE
@_ZN5boost10test_tools9tt_detail13context_frameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost10test_tools9tt_detail13context_frameD2Ev

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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv()
  store ptr %1, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_t8instanceEv() #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) @_ZN5boost9unit_test12lazy_ostream4instE, i1 noundef zeroext true)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5boost9unit_test12lazy_ostreamD2Ev, ptr @_ZN5boost9unit_test12lazy_ostream4instE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test12lazy_ostreamE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream", ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIbEclERSob(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt9boolalphaRSt8ios_base)
  %10 = load i8, ptr %6, align 1, !tbaa !7, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt9boolalphaRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIcEclERSoc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !15
  %7 = load i8, ptr %6, align 1, !tbaa !15
  %8 = zext i8 %7 to i32
  %9 = call i32 @isprint(i32 noundef %8) #21
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef signext 39)
  %14 = load i8, ptr %6, align 1, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %13, i8 noundef signext %14)
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %15, i8 noundef signext 39)
  br label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZSt3hexRSt8ios_base)
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @_ZSt8showbaseRSt8ios_base)
  %21 = load i8, ptr %6, align 1, !tbaa !15
  %22 = sext i8 %21 to i32
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isprint(i32 noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
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
  %18 = load i8, ptr %5, align 1, !tbaa !15
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8showbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 512)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIhEclERSoh(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @_ZSt3hexRSt8ios_base)
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @_ZSt8showbaseRSt8ios_base)
  %10 = load i8, ptr %6, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIwEclERSow(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef signext %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.__mbstate_t, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %13 = call i64 @__ctype_get_mb_cur_max() #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %13, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %14 unwind label %25

14:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = call i64 @wcrtomb(ptr noundef %15, i32 noundef signext %17, ptr noundef %7) #3
  store i64 %18, ptr %12, align 8, !tbaa !18
  %19 = load i64, ptr %12, align 8, !tbaa !18
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %29

24:                                               ; preds = %21
  br label %37

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %10, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %38

29:                                               ; preds = %33, %21, %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %10, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %38

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str)
          to label %36 unwind label %29

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

38:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
declare i64 @__ctype_get_mb_cur_max() #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i8 noundef signext %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i8 %2, ptr %7, align 1, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = load i8, ptr %7, align 1, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %15, i8 noundef signext %16)
          to label %17 unwind label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nounwind
declare i64 @wcrtomb(ptr noundef, i32 noundef signext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 {
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
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !9
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKcEclERSoS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  br label %13

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %11, %10 ], [ @.str.3, %12 ]
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail15print_log_valueIPKwEclERSoS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef @.str.4)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail16report_assertionERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS5_13basic_cstringIKcEEmNS1_10tool_levelENS1_10check_typeEmz(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, ...) #5 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.boost::unit_test::log::begin", align 8
  %21 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %22 = alloca [1 x %struct.__va_list_tag], align 16
  %23 = alloca %"struct.boost::unit_test::log::end", align 1
  %24 = alloca %"struct.boost::execution_aborted", align 1
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !20
  store i32 %5, ptr %14, align 4, !tbaa !22
  store i64 %6, ptr %15, align 8, !tbaa !18
  %25 = call noundef zeroext i1 @_ZN5boost9unit_test9framework16test_in_progressEv()
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  call void @_ZN5boost9unit_test9framework12test_abortedEv()
  store i1 false, ptr %8, align 1
  br label %66

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_resultntEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 3, ptr %13, align 4, !tbaa !20
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %32 = load i32, ptr %13, align 4, !tbaa !20
  switch i32 %32, label %37 [
    i32 3, label %33
    i32 0, label %34
    i32 1, label %35
    i32 2, label %36
  ]

33:                                               ; preds = %31
  store i32 0, ptr %16, align 4, !tbaa !24
  store ptr @.str.5, ptr %17, align 8, !tbaa !3
  store ptr @.str.6, ptr %18, align 8, !tbaa !3
  br label %38

34:                                               ; preds = %31
  store i32 3, ptr %16, align 4, !tbaa !24
  store ptr @.str.7, ptr %17, align 8, !tbaa !3
  store ptr @.str.8, ptr %18, align 8, !tbaa !3
  br label %38

35:                                               ; preds = %31
  store i32 4, ptr %16, align 4, !tbaa !24
  store ptr @.str.5, ptr %17, align 8, !tbaa !3
  store ptr @.str.9, ptr %18, align 8, !tbaa !3
  br label %38

36:                                               ; preds = %31
  store i32 7, ptr %16, align 4, !tbaa !24
  store ptr @.str.10, ptr %17, align 8, !tbaa !3
  store ptr @.str.9, ptr %18, align 8, !tbaa !3
  br label %38

37:                                               ; preds = %31
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %65

38:                                               ; preds = %36, %35, %34, %33
  %39 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %40 = load i64, ptr %12, align 8, !tbaa !18
  call void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %21, i64 noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %42 = load i32, ptr %16, align 4, !tbaa !24
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #3
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %44)
  %45 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !20
  %49 = load i32, ptr %14, align 4, !tbaa !22
  %50 = load i64, ptr %15, align 8, !tbaa !18
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  %52 = load ptr, ptr %17, align 8, !tbaa !3
  %53 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(9) %47, i32 noundef %48, i32 noundef %49, i64 noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %22, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %54)
  %55 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(1) %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %57 = load i32, ptr %13, align 4, !tbaa !20
  switch i32 %57, label %63 [
    i32 3, label %58
    i32 0, label %59
    i32 1, label %60
    i32 2, label %61
  ]

58:                                               ; preds = %38
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef 1)
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %64

59:                                               ; preds = %38
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef 2)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %64

60:                                               ; preds = %38
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef 0)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %64

61:                                               ; preds = %38
  call void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef 0)
  %62 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework17current_test_unitEv()
  call void @_ZN5boost9unit_test9framework17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(280) %62)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  call void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %24) #23
  unreachable

63:                                               ; preds = %38
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %64

64:                                               ; preds = %63, %60, %59, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #3
  br label %65

65:                                               ; preds = %64, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %66

66:                                               ; preds = %65, %26
  %67 = load i1, ptr %8, align 1
  ret i1 %67
}

declare noundef zeroext i1 @_ZN5boost9unit_test9framework16test_in_progressEv() #1

declare void @_ZN5boost9unit_test9framework12test_abortedEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10test_tools16assertion_resultntEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %13, ptr %10, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::unit_test::log::begin", ptr %7, i32 0, i32 0
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = getelementptr inbounds nuw %"struct.boost::unit_test::log::begin", ptr %7, i32 0, i32 1
  %10 = load i64, ptr %6, align 8, !tbaa !18
  store i64 %10, ptr %9, align 8, !tbaa !29
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_9log_levelE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail13format_reportINS_9unit_test15unit_test_log_tEEEvRT_RKNS0_16assertion_resultERKNS3_12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %21 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %22 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %23 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %24 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %25 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %26 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %27 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %28 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %29 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %30 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %31 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %32 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %38 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %39 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %40 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %41 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %42 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %43 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %44 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %45 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %46 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %53 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %54 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %55 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %56 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %57 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %58 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %59 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %60 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %61 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %66 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %67 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %68 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %69 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %70 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %71 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %72 = alloca %"class.std::vector.49", align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"struct.std::pair", align 8
  %79 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %80 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %81 = alloca i64, align 8
  %82 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %83 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %84 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %85 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %86 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %87 = alloca i64, align 8
  %88 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %89 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %90 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %91 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %97 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %98 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %99 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %100 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %101 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %102 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %103 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %104 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %105 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %106 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %107 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %108 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %112 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %113 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %114 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %115 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %116 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %117 = alloca %"class.boost::unit_test::basic_cstring", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  %118 = load i32, ptr %14, align 4, !tbaa !22
  switch i32 %118, label %797 [
    i32 0, label %119
    i32 14, label %135
    i32 1, label %153
    i32 2, label %179
    i32 3, label %179
    i32 4, label %179
    i32 5, label %179
    i32 6, label %179
    i32 7, label %179
    i32 8, label %284
    i32 9, label %284
    i32 10, label %404
    i32 12, label %486
    i32 13, label %655
    i32 11, label %746
  ]

119:                                              ; preds = %9
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %121)
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %19)
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull align 8 dereferenceable(9) %123)
  %125 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %125)
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef %20)
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %127)
  br i1 %128, label %134, label %129

129:                                              ; preds = %119
  %130 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.44)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %21)
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %132)
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef %22)
  br label %134

134:                                              ; preds = %129, %119
  br label %797

135:                                              ; preds = %9
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %137)
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %23)
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull align 8 dereferenceable(9) %139)
  %141 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %141)
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef %24)
  %143 = load i32, ptr %13, align 4, !tbaa !20
  %144 = icmp ne i32 %143, 3
  br i1 %144, label %145, label %152

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #3
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %146)
  %147 = call noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25)
  %150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %26)
  br label %151

151:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #3
  br label %152

152:                                              ; preds = %151, %135
  br label %797

153:                                              ; preds = %9
  %154 = load i32, ptr %13, align 4, !tbaa !20
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %158)
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef %27)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str.45)
  %160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %159, ptr noundef %28)
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(9) %161)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.45)
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %29)
  %164 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef %164)
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef %30)
  br label %170

166:                                              ; preds = %153
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = load ptr, ptr %12, align 8, !tbaa !3
  %169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull align 8 dereferenceable(9) %168)
  br label %170

170:                                              ; preds = %166, %156
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  %172 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %171)
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef @.str.44)
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %31)
  %176 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %176)
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef %32)
  br label %178

178:                                              ; preds = %173, %170
  br label %797

179:                                              ; preds = %9, %9, %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = icmp ule i32 %182, 40
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %180, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i32 %182
  %188 = add i32 %182, 8
  store i32 %188, ptr %181, align 8
  br label %193

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %180, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i32 8
  store ptr %192, ptr %190, align 8
  br label %193

193:                                              ; preds = %189, %184
  %194 = phi ptr [ %187, %184 ], [ %191, %189 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  store ptr %195, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %196 = load ptr, ptr %16, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp ule i32 %198, 40
  br i1 %199, label %200, label %205

200:                                              ; preds = %193
  %201 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %196, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i32 %198
  %204 = add i32 %198, 8
  store i32 %204, ptr %197, align 8
  br label %209

205:                                              ; preds = %193
  %206 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %196, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr i8, ptr %207, i32 8
  store ptr %208, ptr %206, align 8
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi ptr [ %203, %200 ], [ %207, %205 ]
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  store ptr %211, ptr %34, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %212 = load ptr, ptr %16, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = icmp ule i32 %214, 40
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr i8, ptr %218, i32 %214
  %220 = add i32 %214, 8
  store i32 %220, ptr %213, align 8
  br label %225

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %212, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr i8, ptr %223, i32 8
  store ptr %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %216
  %226 = phi ptr [ %219, %216 ], [ %223, %221 ]
  %227 = load ptr, ptr %226, align 8, !tbaa !3
  store ptr %227, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %228 = load ptr, ptr %16, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  %231 = icmp ule i32 %230, 40
  br i1 %231, label %232, label %237

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %228, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i32 %230
  %236 = add i32 %230, 8
  store i32 %236, ptr %229, align 8
  br label %241

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %228, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i32 8
  store ptr %240, ptr %238, align 8
  br label %241

241:                                              ; preds = %237, %232
  %242 = phi ptr [ %235, %232 ], [ %239, %237 ]
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  store ptr %243, ptr %36, align 8, !tbaa !3
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %245)
  %246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %37)
  %247 = load ptr, ptr %33, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %247)
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %38)
  %249 = load i32, ptr %14, align 4, !tbaa !22
  %250 = sub nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %253)
  %254 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %39)
  %255 = load ptr, ptr %35, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %255)
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %254, ptr noundef %40)
  %257 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %257)
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %41)
  %259 = load i32, ptr %13, align 4, !tbaa !20
  %260 = icmp ne i32 %259, 3
  br i1 %260, label %261, label %275

261:                                              ; preds = %241
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.11)
  %263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %42)
  %264 = load ptr, ptr %34, align 8, !tbaa !3
  %265 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull align 8 dereferenceable(9) %264)
  %266 = load i32, ptr %14, align 4, !tbaa !22
  %267 = sub nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef %270)
  %271 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %43)
  %272 = load ptr, ptr %36, align 8, !tbaa !3
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef nonnull align 8 dereferenceable(9) %272)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef @.str.12)
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %44)
  br label %275

275:                                              ; preds = %261, %241
  %276 = load ptr, ptr %11, align 8, !tbaa !3
  %277 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %276)
  br i1 %277, label %283, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef @.str.44)
  %280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %279, ptr noundef %45)
  %281 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %281)
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr noundef %46)
  br label %283

283:                                              ; preds = %278, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %797

284:                                              ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %285 = load ptr, ptr %16, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 0
  %287 = load i32, ptr %286, align 8
  %288 = icmp ule i32 %287, 40
  br i1 %288, label %289, label %294

289:                                              ; preds = %284
  %290 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i32 %287
  %293 = add i32 %287, 8
  store i32 %293, ptr %286, align 8
  br label %298

294:                                              ; preds = %284
  %295 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %285, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr i8, ptr %296, i32 8
  store ptr %297, ptr %295, align 8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi ptr [ %292, %289 ], [ %296, %294 ]
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  store ptr %300, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %301 = load ptr, ptr %16, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 0
  %303 = load i32, ptr %302, align 8
  %304 = icmp ule i32 %303, 40
  br i1 %304, label %305, label %310

305:                                              ; preds = %298
  %306 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr i8, ptr %307, i32 %303
  %309 = add i32 %303, 8
  store i32 %309, ptr %302, align 8
  br label %314

310:                                              ; preds = %298
  %311 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %301, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i32 8
  store ptr %313, ptr %311, align 8
  br label %314

314:                                              ; preds = %310, %305
  %315 = phi ptr [ %308, %305 ], [ %312, %310 ]
  %316 = load ptr, ptr %315, align 8, !tbaa !3
  store ptr %316, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %317 = load ptr, ptr %16, align 8, !tbaa !3
  %318 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8
  %320 = icmp ule i32 %319, 40
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %317, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr i8, ptr %323, i32 %319
  %325 = add i32 %319, 8
  store i32 %325, ptr %318, align 8
  br label %330

326:                                              ; preds = %314
  %327 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %317, i32 0, i32 2
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr i8, ptr %328, i32 8
  store ptr %329, ptr %327, align 8
  br label %330

330:                                              ; preds = %326, %321
  %331 = phi ptr [ %324, %321 ], [ %328, %326 ]
  %332 = load ptr, ptr %331, align 8, !tbaa !3
  store ptr %332, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %333 = load ptr, ptr %16, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %334, align 8
  %336 = icmp ule i32 %335, 40
  br i1 %336, label %337, label %342

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %333, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i32 %335
  %341 = add i32 %335, 8
  store i32 %341, ptr %334, align 8
  br label %346

342:                                              ; preds = %330
  %343 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %333, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i32 8
  store ptr %345, ptr %343, align 8
  br label %346

346:                                              ; preds = %342, %337
  %347 = phi ptr [ %340, %337 ], [ %344, %342 ]
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  store ptr %348, ptr %50, align 8, !tbaa !3
  %349 = load ptr, ptr %16, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp ule i32 %351, 40
  br i1 %352, label %353, label %355

353:                                              ; preds = %346
  %354 = add i32 %351, 8
  store i32 %354, ptr %350, align 8
  br label %359

355:                                              ; preds = %346
  %356 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %349, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr i8, ptr %357, i32 8
  store ptr %358, ptr %356, align 8
  br label %359

359:                                              ; preds = %355, %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %360 = load ptr, ptr %16, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %360, i32 0, i32 0
  %362 = load i32, ptr %361, align 8
  %363 = icmp ule i32 %362, 40
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %360, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i32 %362
  %368 = add i32 %362, 8
  store i32 %368, ptr %361, align 8
  br label %373

369:                                              ; preds = %359
  %370 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %360, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i32 8
  store ptr %372, ptr %370, align 8
  br label %373

373:                                              ; preds = %369, %364
  %374 = phi ptr [ %367, %364 ], [ %371, %369 ]
  %375 = load ptr, ptr %374, align 8, !tbaa !3
  store ptr %375, ptr %51, align 8, !tbaa !3
  %376 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef @.str.46)
  %377 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %52)
  %378 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %378)
  %379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef %53)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef @.str.47)
  %380 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %54)
  %381 = load ptr, ptr %47, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef %381)
  %382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %380, ptr noundef %55)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef @.str.48)
  %383 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %382, ptr noundef %56)
  %384 = load ptr, ptr %48, align 8, !tbaa !3
  %385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull align 8 dereferenceable(9) %384)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef @.str.49)
  %386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef %57)
  %387 = load ptr, ptr %49, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef %387)
  %388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %386, ptr noundef %58)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef @.str.48)
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %59)
  %390 = load ptr, ptr %50, align 8, !tbaa !3
  %391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef nonnull align 8 dereferenceable(9) %390)
  %392 = load i32, ptr %13, align 4, !tbaa !20
  %393 = icmp eq i32 %392, 3
  %394 = select i1 %393, ptr @.str.50, ptr @.str.51
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %394)
  %395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %391, ptr noundef %60)
  %396 = load ptr, ptr %51, align 8, !tbaa !3
  %397 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %395, ptr noundef nonnull align 8 dereferenceable(9) %396)
  %398 = load i32, ptr %14, align 4, !tbaa !22
  %399 = icmp eq i32 %398, 8
  br i1 %399, label %400, label %403

400:                                              ; preds = %373
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef @.str.52)
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef %61)
  br label %403

403:                                              ; preds = %400, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %797

404:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %405 = load ptr, ptr %16, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = icmp ule i32 %407, 40
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %405, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i32 %407
  %413 = add i32 %407, 8
  store i32 %413, ptr %406, align 8
  br label %418

414:                                              ; preds = %404
  %415 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %405, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i32 8
  store ptr %417, ptr %415, align 8
  br label %418

418:                                              ; preds = %414, %409
  %419 = phi ptr [ %412, %409 ], [ %416, %414 ]
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  store ptr %420, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %421 = load ptr, ptr %16, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %421, i32 0, i32 0
  %423 = load i32, ptr %422, align 8
  %424 = icmp ule i32 %423, 40
  br i1 %424, label %425, label %430

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %421, i32 0, i32 3
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr i8, ptr %427, i32 %423
  %429 = add i32 %423, 8
  store i32 %429, ptr %422, align 8
  br label %434

430:                                              ; preds = %418
  %431 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %421, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i32 8
  store ptr %433, ptr %431, align 8
  br label %434

434:                                              ; preds = %430, %425
  %435 = phi ptr [ %428, %425 ], [ %432, %430 ]
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  store ptr %436, ptr %63, align 8, !tbaa !3
  %437 = load ptr, ptr %16, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp ule i32 %439, 40
  br i1 %440, label %441, label %443

441:                                              ; preds = %434
  %442 = add i32 %439, 8
  store i32 %442, ptr %438, align 8
  br label %447

443:                                              ; preds = %434
  %444 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %437, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr i8, ptr %445, i32 8
  store ptr %446, ptr %444, align 8
  br label %447

447:                                              ; preds = %443, %441
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %448 = load ptr, ptr %16, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %449, align 8
  %451 = icmp ule i32 %450, 40
  br i1 %451, label %452, label %457

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %448, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr i8, ptr %454, i32 %450
  %456 = add i32 %450, 8
  store i32 %456, ptr %449, align 8
  br label %461

457:                                              ; preds = %447
  %458 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %448, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr i8, ptr %459, i32 8
  store ptr %460, ptr %458, align 8
  br label %461

461:                                              ; preds = %457, %452
  %462 = phi ptr [ %455, %452 ], [ %459, %457 ]
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  store ptr %463, ptr %64, align 8, !tbaa !3
  %464 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef @.str.53)
  %465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %65)
  %466 = load ptr, ptr %62, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef %466)
  %467 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %66)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef @.str.48)
  %468 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef %67)
  %469 = load ptr, ptr %63, align 8, !tbaa !3
  %470 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef nonnull align 8 dereferenceable(9) %469)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef @.str.54)
  %471 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef %68)
  %472 = load i32, ptr %13, align 4, !tbaa !20
  %473 = icmp eq i32 %472, 3
  %474 = select i1 %473, ptr @.str.55, ptr @.str.56
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef %474)
  %475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef %69)
  %476 = load ptr, ptr %64, align 8, !tbaa !3
  %477 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %475, ptr noundef nonnull align 8 dereferenceable(9) %476)
  %478 = load ptr, ptr %11, align 8, !tbaa !3
  %479 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %478)
  br i1 %479, label %485, label %480

480:                                              ; preds = %461
  %481 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef @.str.44)
  %482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %481, ptr noundef %70)
  %483 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %71, ptr noundef nonnull align 8 dereferenceable(24) %483)
  %484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef %71)
  br label %485

485:                                              ; preds = %480, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  br label %797

486:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #3
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  %487 = load i64, ptr %15, align 8, !tbaa !18
  invoke void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %487)
          to label %488 unwind label %494

488:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  store i64 0, ptr %75, align 8, !tbaa !18
  br label %489

489:                                              ; preds = %538, %488
  %490 = load i64, ptr %75, align 8, !tbaa !18
  %491 = load i64, ptr %15, align 8, !tbaa !18
  %492 = icmp ult i64 %490, %491
  br i1 %492, label %498, label %493

493:                                              ; preds = %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %545

494:                                              ; preds = %650, %648, %646, %644, %640, %637, %635, %602, %600, %595, %593, %591, %589, %555, %553, %550, %548, %545, %486
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = extractvalue { ptr, i32 } %495, 0
  store ptr %496, ptr %73, align 8
  %497 = extractvalue { ptr, i32 } %495, 1
  store i32 %497, ptr %74, align 4
  br label %654

498:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %499 = load ptr, ptr %16, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %499, i32 0, i32 0
  %501 = load i32, ptr %500, align 8
  %502 = icmp ule i32 %501, 40
  br i1 %502, label %503, label %508

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %499, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr i8, ptr %505, i32 %501
  %507 = add i32 %501, 8
  store i32 %507, ptr %500, align 8
  br label %512

508:                                              ; preds = %498
  %509 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %499, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr i8, ptr %510, i32 8
  store ptr %511, ptr %509, align 8
  br label %512

512:                                              ; preds = %508, %503
  %513 = phi ptr [ %506, %503 ], [ %510, %508 ]
  %514 = load ptr, ptr %513, align 8, !tbaa !3
  store ptr %514, ptr %76, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  %515 = load ptr, ptr %16, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %515, i32 0, i32 0
  %517 = load i32, ptr %516, align 8
  %518 = icmp ule i32 %517, 40
  br i1 %518, label %519, label %524

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %515, i32 0, i32 3
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr i8, ptr %521, i32 %517
  %523 = add i32 %517, 8
  store i32 %523, ptr %516, align 8
  br label %528

524:                                              ; preds = %512
  %525 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %515, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i32 8
  store ptr %527, ptr %525, align 8
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi ptr [ %522, %519 ], [ %526, %524 ]
  %530 = load ptr, ptr %529, align 8, !tbaa !3
  store ptr %530, ptr %77, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %78) #3
  %531 = invoke { ptr, ptr } @_ZSt9make_pairIRPKcRPKN5boost9unit_test12lazy_ostreamEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %532 unwind label %541

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 0
  %534 = extractvalue { ptr, ptr } %531, 0
  store ptr %534, ptr %533, align 8
  %535 = getelementptr inbounds nuw { ptr, ptr }, ptr %78, i32 0, i32 1
  %536 = extractvalue { ptr, ptr } %531, 1
  store ptr %536, ptr %535, align 8
  invoke void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %537 unwind label %541

537:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr %75, align 8, !tbaa !18
  %540 = add i64 %539, 1
  store i64 %540, ptr %75, align 8, !tbaa !18
  br label %489, !llvm.loop !31

541:                                              ; preds = %532, %528
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %73, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %654

545:                                              ; preds = %493
  %546 = load ptr, ptr %10, align 8, !tbaa !3
  %547 = load ptr, ptr %17, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef %547)
          to label %548 unwind label %494

548:                                              ; preds = %545
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %546, ptr noundef %79)
          to label %550 unwind label %494

550:                                              ; preds = %548
  %551 = load ptr, ptr %12, align 8, !tbaa !3
  %552 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull align 8 dereferenceable(9) %551)
          to label %553 unwind label %494

553:                                              ; preds = %550
  %554 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef @.str.57)
          to label %555 unwind label %494

555:                                              ; preds = %553
  %556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %554, ptr noundef %80)
          to label %557 unwind label %494

557:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  store i64 0, ptr %81, align 8, !tbaa !18
  br label %558

558:                                              ; preds = %586, %557
  %559 = load i64, ptr %81, align 8, !tbaa !18
  %560 = load i64, ptr %15, align 8, !tbaa !18
  %561 = icmp ult i64 %559, %560
  br i1 %561, label %563, label %562

562:                                              ; preds = %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %589

563:                                              ; preds = %558
  %564 = load ptr, ptr %10, align 8, !tbaa !3
  %565 = load i64, ptr %81, align 8, !tbaa !18
  %566 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %565) #3
  %567 = getelementptr inbounds nuw %"struct.std::pair", ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8, !tbaa !33
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %568)
          to label %569 unwind label %581

569:                                              ; preds = %563
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef %82)
          to label %571 unwind label %581

571:                                              ; preds = %569
  %572 = load i64, ptr %81, align 8, !tbaa !18
  %573 = load i64, ptr %15, align 8, !tbaa !18
  %574 = sub i64 %573, 1
  %575 = icmp ne i64 %572, %574
  br i1 %575, label %576, label %585

576:                                              ; preds = %571
  %577 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef @.str.58)
          to label %578 unwind label %581

578:                                              ; preds = %576
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %83)
          to label %580 unwind label %581

580:                                              ; preds = %578
  br label %585

581:                                              ; preds = %578, %576, %569, %563
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = extractvalue { ptr, i32 } %582, 0
  store ptr %583, ptr %73, align 8
  %584 = extractvalue { ptr, i32 } %582, 1
  store i32 %584, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  br label %654

585:                                              ; preds = %580, %571
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr %81, align 8, !tbaa !18
  %588 = add i64 %587, 1
  store i64 %588, ptr %81, align 8, !tbaa !18
  br label %558, !llvm.loop !35

589:                                              ; preds = %562
  %590 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef @.str.59)
          to label %591 unwind label %494

591:                                              ; preds = %589
  %592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %84)
          to label %593 unwind label %494

593:                                              ; preds = %591
  %594 = load ptr, ptr %18, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef %594)
          to label %595 unwind label %494

595:                                              ; preds = %593
  %596 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %592, ptr noundef %85)
          to label %597 unwind label %494

597:                                              ; preds = %595
  %598 = load i32, ptr %13, align 4, !tbaa !20
  %599 = icmp ne i32 %598, 3
  br i1 %599, label %600, label %640

600:                                              ; preds = %597
  %601 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef @.str.60)
          to label %602 unwind label %494

602:                                              ; preds = %600
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %601, ptr noundef %86)
          to label %604 unwind label %494

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  store i64 0, ptr %87, align 8, !tbaa !18
  br label %605

605:                                              ; preds = %632, %604
  %606 = load i64, ptr %87, align 8, !tbaa !18
  %607 = load i64, ptr %15, align 8, !tbaa !18
  %608 = icmp ult i64 %606, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %635

610:                                              ; preds = %605
  %611 = load ptr, ptr %10, align 8, !tbaa !3
  %612 = load i64, ptr %87, align 8, !tbaa !18
  %613 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %612) #3
  %614 = getelementptr inbounds nuw %"struct.std::pair", ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !36
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %611, ptr noundef nonnull align 8 dereferenceable(9) %615)
          to label %617 unwind label %627

617:                                              ; preds = %610
  %618 = load i64, ptr %87, align 8, !tbaa !18
  %619 = load i64, ptr %15, align 8, !tbaa !18
  %620 = sub i64 %619, 1
  %621 = icmp ne i64 %618, %620
  br i1 %621, label %622, label %631

622:                                              ; preds = %617
  %623 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef @.str.58)
          to label %624 unwind label %627

624:                                              ; preds = %622
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %623, ptr noundef %88)
          to label %626 unwind label %627

626:                                              ; preds = %624
  br label %631

627:                                              ; preds = %624, %622, %610
  %628 = landingpad { ptr, i32 }
          cleanup
  %629 = extractvalue { ptr, i32 } %628, 0
  store ptr %629, ptr %73, align 8
  %630 = extractvalue { ptr, i32 } %628, 1
  store i32 %630, ptr %74, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %654

631:                                              ; preds = %626, %617
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr %87, align 8, !tbaa !18
  %634 = add i64 %633, 1
  store i64 %634, ptr %87, align 8, !tbaa !18
  br label %605, !llvm.loop !37

635:                                              ; preds = %609
  %636 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef @.str.59)
          to label %637 unwind label %494

637:                                              ; preds = %635
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef %89)
          to label %639 unwind label %494

639:                                              ; preds = %637
  br label %640

640:                                              ; preds = %639, %597
  %641 = load ptr, ptr %11, align 8, !tbaa !3
  %642 = invoke noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %643 unwind label %494

643:                                              ; preds = %640
  br i1 %642, label %653, label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef @.str.44)
          to label %646 unwind label %494

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef %90)
          to label %648 unwind label %494

648:                                              ; preds = %646
  %649 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %91, ptr noundef nonnull align 8 dereferenceable(24) %649)
          to label %650 unwind label %494

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %91)
          to label %652 unwind label %494

652:                                              ; preds = %650
  br label %653

653:                                              ; preds = %652, %643
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #3
  br label %797

654:                                              ; preds = %627, %581, %541, %494
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #3
  br label %798

655:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %656 = load ptr, ptr %16, align 8, !tbaa !3
  %657 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %656, i32 0, i32 0
  %658 = load i32, ptr %657, align 8
  %659 = icmp ule i32 %658, 40
  br i1 %659, label %660, label %665

660:                                              ; preds = %655
  %661 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %656, i32 0, i32 3
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr i8, ptr %662, i32 %658
  %664 = add i32 %658, 8
  store i32 %664, ptr %657, align 8
  br label %669

665:                                              ; preds = %655
  %666 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %656, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr i8, ptr %667, i32 8
  store ptr %668, ptr %666, align 8
  br label %669

669:                                              ; preds = %665, %660
  %670 = phi ptr [ %663, %660 ], [ %667, %665 ]
  %671 = load ptr, ptr %670, align 8, !tbaa !3
  store ptr %671, ptr %92, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  %672 = load ptr, ptr %16, align 8, !tbaa !3
  %673 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %672, i32 0, i32 0
  %674 = load i32, ptr %673, align 8
  %675 = icmp ule i32 %674, 40
  br i1 %675, label %676, label %681

676:                                              ; preds = %669
  %677 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %672, i32 0, i32 3
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr i8, ptr %678, i32 %674
  %680 = add i32 %674, 8
  store i32 %680, ptr %673, align 8
  br label %685

681:                                              ; preds = %669
  %682 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %672, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr i8, ptr %683, i32 8
  store ptr %684, ptr %682, align 8
  br label %685

685:                                              ; preds = %681, %676
  %686 = phi ptr [ %679, %676 ], [ %683, %681 ]
  %687 = load ptr, ptr %686, align 8, !tbaa !3
  store ptr %687, ptr %93, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %688 = load ptr, ptr %16, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %688, i32 0, i32 0
  %690 = load i32, ptr %689, align 8
  %691 = icmp ule i32 %690, 40
  br i1 %691, label %692, label %697

692:                                              ; preds = %685
  %693 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %688, i32 0, i32 3
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr i8, ptr %694, i32 %690
  %696 = add i32 %690, 8
  store i32 %696, ptr %689, align 8
  br label %701

697:                                              ; preds = %685
  %698 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %688, i32 0, i32 2
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr i8, ptr %699, i32 8
  store ptr %700, ptr %698, align 8
  br label %701

701:                                              ; preds = %697, %692
  %702 = phi ptr [ %695, %692 ], [ %699, %697 ]
  %703 = load ptr, ptr %702, align 8, !tbaa !3
  store ptr %703, ptr %94, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %704 = load ptr, ptr %16, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %704, i32 0, i32 0
  %706 = load i32, ptr %705, align 8
  %707 = icmp ule i32 %706, 40
  br i1 %707, label %708, label %713

708:                                              ; preds = %701
  %709 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %704, i32 0, i32 3
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr i8, ptr %710, i32 %706
  %712 = add i32 %706, 8
  store i32 %712, ptr %705, align 8
  br label %717

713:                                              ; preds = %701
  %714 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %704, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr i8, ptr %715, i32 8
  store ptr %716, ptr %714, align 8
  br label %717

717:                                              ; preds = %713, %708
  %718 = phi ptr [ %711, %708 ], [ %715, %713 ]
  %719 = load ptr, ptr %718, align 8, !tbaa !3
  store ptr %719, ptr %95, align 8, !tbaa !3
  %720 = load ptr, ptr %10, align 8, !tbaa !3
  %721 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef %721)
  %722 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %96)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef @.str.61)
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef %97)
  %724 = load ptr, ptr %92, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %724)
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef %98)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef @.str.58)
  %726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %725, ptr noundef %99)
  %727 = load ptr, ptr %93, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef %727)
  %728 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef %100)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef @.str.62)
  %729 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %101)
  %730 = load ptr, ptr %94, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef %730)
  %731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %729, ptr noundef %102)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef @.str.58)
  %732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %731, ptr noundef %103)
  %733 = load ptr, ptr %95, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef %733)
  %734 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %732, ptr noundef %104)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef @.str.63)
  %735 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %734, ptr noundef %105)
  %736 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef %736)
  %737 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef %106)
  %738 = load ptr, ptr %11, align 8, !tbaa !3
  %739 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %738)
  br i1 %739, label %745, label %740

740:                                              ; preds = %717
  %741 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef @.str.44)
  %742 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %741, ptr noundef %107)
  %743 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %743)
  %744 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %742, ptr noundef %108)
  br label %745

745:                                              ; preds = %740, %717
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  br label %797

746:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %747 = load ptr, ptr %16, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %747, i32 0, i32 0
  %749 = load i32, ptr %748, align 8
  %750 = icmp ule i32 %749, 40
  br i1 %750, label %751, label %756

751:                                              ; preds = %746
  %752 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %747, i32 0, i32 3
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr i8, ptr %753, i32 %749
  %755 = add i32 %749, 8
  store i32 %755, ptr %748, align 8
  br label %760

756:                                              ; preds = %746
  %757 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %747, i32 0, i32 2
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr i8, ptr %758, i32 8
  store ptr %759, ptr %757, align 8
  br label %760

760:                                              ; preds = %756, %751
  %761 = phi ptr [ %754, %751 ], [ %758, %756 ]
  %762 = load ptr, ptr %761, align 8, !tbaa !3
  store ptr %762, ptr %109, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  %763 = load ptr, ptr %16, align 8, !tbaa !3
  %764 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %763, i32 0, i32 0
  %765 = load i32, ptr %764, align 8
  %766 = icmp ule i32 %765, 40
  br i1 %766, label %767, label %772

767:                                              ; preds = %760
  %768 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %763, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr i8, ptr %769, i32 %765
  %771 = add i32 %765, 8
  store i32 %771, ptr %764, align 8
  br label %776

772:                                              ; preds = %760
  %773 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %763, i32 0, i32 2
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr i8, ptr %774, i32 8
  store ptr %775, ptr %773, align 8
  br label %776

776:                                              ; preds = %772, %767
  %777 = phi ptr [ %770, %767 ], [ %774, %772 ]
  %778 = load ptr, ptr %777, align 8, !tbaa !3
  store ptr %778, ptr %110, align 8, !tbaa !3
  %779 = load ptr, ptr %10, align 8, !tbaa !3
  %780 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef %780)
  %781 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %111)
  %782 = load ptr, ptr %109, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef %782)
  %783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef %112)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef @.str.64)
  %784 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef %113)
  %785 = load ptr, ptr %110, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %785)
  %786 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %784, ptr noundef %114)
  %787 = load ptr, ptr %18, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef %787)
  %788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %786, ptr noundef %115)
  %789 = load ptr, ptr %11, align 8, !tbaa !3
  %790 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %789)
  br i1 %790, label %796, label %791

791:                                              ; preds = %776
  %792 = load ptr, ptr %10, align 8, !tbaa !3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef @.str.44)
  %793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %792, ptr noundef %116)
  %794 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %794)
  %795 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %117)
  br label %796

796:                                              ; preds = %791, %776
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  br label %797

797:                                              ; preds = %9, %796, %745, %653, %485, %403, %283, %178, %152, %134
  ret void

798:                                              ; preds = %654
  %799 = load ptr, ptr %73, align 8
  %800 = load i32, ptr %74, align 4
  %801 = insertvalue { ptr, i32 } poison, ptr %799, 0
  %802 = insertvalue { ptr, i32 } %801, i32 %800, 1
  resume { ptr, i32 } %802
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log3endE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(1)) #1

declare void @_ZN5boost9unit_test9framework16assertion_resultENS0_16assertion_resultE(i32 noundef) #1

declare void @_ZN5boost9unit_test9framework17test_unit_abortedERKNS0_9test_unitE(ptr noundef nonnull align 8 dereferenceable(280)) #1

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN5boost9unit_test9framework17current_test_unitEv() #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test9ut_detail15throw_exceptionINS_17execution_abortedEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 1) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost17execution_abortedE, ptr null) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail23format_assertion_resultENS_9unit_test13basic_cstringIKcEES5_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef %1, ptr noundef %2) #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::unit_test::basic_cstring", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  store i1 false, ptr %7, align 1
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %13 unwind label %35

13:                                               ; preds = %3
  %14 = invoke noundef signext i8 @_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_(ptr noundef %9)
          to label %15 unwind label %35

15:                                               ; preds = %13
  %16 = sext i8 %14 to i32
  %17 = icmp eq i32 %16, 10
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !7
  %19 = load i8, ptr %8, align 1, !tbaa !7, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %39, label %21

21:                                               ; preds = %15
  %22 = invoke noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %23 unwind label %35

23:                                               ; preds = %21
  br i1 %22, label %39, label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %26 unwind label %35

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %25)
          to label %28 unwind label %35

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.11)
          to label %30 unwind label %35

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.12)
          to label %34 unwind label %35

34:                                               ; preds = %32
  br label %39

35:                                               ; preds = %78, %76, %74, %72, %66, %64, %62, %59, %57, %55, %52, %50, %48, %43, %42, %39, %32, %30, %28, %26, %24, %21, %13, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %85

39:                                               ; preds = %34, %23, %15
  %40 = invoke noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %41 unwind label %35

41:                                               ; preds = %39
  br i1 %40, label %69, label %42

42:                                               ; preds = %41
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %43 unwind label %35

43:                                               ; preds = %42
  %44 = invoke noundef signext i8 @_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_(ptr noundef %12)
          to label %45 unwind label %35

45:                                               ; preds = %43
  %46 = sext i8 %44 to i32
  %47 = icmp ne i32 %46, 91
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %50 unwind label %35

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %49)
          to label %52 unwind label %35

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef @.str.13)
          to label %54 unwind label %35

54:                                               ; preds = %52
  br label %62

55:                                               ; preds = %45
  %56 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %57 unwind label %35

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %56)
          to label %59 unwind label %35

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef @.str.14)
          to label %61 unwind label %35

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %54
  %63 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %64 unwind label %35

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %63)
          to label %66 unwind label %35

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %68 unwind label %35

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %41
  %70 = load i8, ptr %8, align 1, !tbaa !7, !range !11, !noundef !12
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %74 unwind label %35

74:                                               ; preds = %72
  %75 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %73)
          to label %76 unwind label %35

76:                                               ; preds = %74
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef @.str.15)
          to label %78 unwind label %35

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %80 unwind label %35

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %69
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %82 = load i1, ptr %7, align 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %84

84:                                               ; preds = %83, %81
  ret void

85:                                               ; preds = %35
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  call void @_ZN5boost10test_tools16assertion_result19readonly_property65C2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9)
  %10 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %6, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9unit_test10first_charIKcEENS0_13basic_cstringIT_E14value_ret_typeES5_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = load i8, ptr %6, align 1, !tbaa !15
  br label %8

8:                                                ; preds = %5, %4
  %9 = phi i8 [ 0, %4 ], [ %7, %5 ]
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost9unit_test13basic_cstringIKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %16, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %26

22:                                               ; preds = %2
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %30

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %25

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %34

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %5, i32 0, i32 1
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 408) #24
  invoke void @_ZN5boost23basic_wrap_stringstreamIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  br label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 408) #25
  br label %19

16:                                               ; preds = %11, %1
  %17 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %5, i32 0, i32 1
  %18 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #3
  ret ptr %18

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %3, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail18prod_report_formatB5cxx11ERKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10check_typeEmz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef %3, i64 noundef %4, ...) #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i64 %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 376, ptr %11) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !22
  %19 = load i64, ptr %10, align 8, !tbaa !18
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  invoke void @_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(9) %17, i32 noundef 1, i32 noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %21 unwind label %24

21:                                               ; preds = %5
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  ret void

24:                                               ; preds = %21, %5
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %13, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %11) #3
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %5, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef 16)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail13format_reportINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEEEvRT_RKNS0_16assertion_resultERKNS_9unit_test12lazy_ostreamENS1_10tool_levelENS1_10check_typeEmP13__va_list_tagPKcSN_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(9) %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #5 comdat personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %20 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %21 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %37 = alloca %"class.std::vector.49", align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"struct.std::pair", align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.boost::unit_test::basic_cstring", align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  store i32 %3, ptr %13, align 4, !tbaa !20
  store i32 %4, ptr %14, align 4, !tbaa !22
  store i64 %5, ptr %15, align 8, !tbaa !18
  store ptr %6, ptr %16, align 8, !tbaa !3
  store ptr %7, ptr %17, align 8, !tbaa !3
  store ptr %8, ptr %18, align 8, !tbaa !3
  %55 = load i32, ptr %14, align 4, !tbaa !22
  switch i32 %55, label %727 [
    i32 0, label %56
    i32 14, label %72
    i32 1, label %90
    i32 2, label %116
    i32 3, label %116
    i32 4, label %116
    i32 5, label %116
    i32 6, label %116
    i32 7, label %116
    i32 8, label %221
    i32 9, label %221
    i32 10, label %341
    i32 12, label %423
    i32 13, label %585
    i32 11, label %676
  ]

56:                                               ; preds = %9
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = load ptr, ptr %17, align 8, !tbaa !3
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %58)
  %60 = load ptr, ptr %12, align 8, !tbaa !3
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(9) %60)
  %62 = load ptr, ptr %18, align 8, !tbaa !3
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %62)
  %64 = load ptr, ptr %11, align 8, !tbaa !3
  %65 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  br i1 %65, label %71, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #3
  %69 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %69)
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #3
  br label %71

71:                                               ; preds = %66, %56
  br label %727

72:                                               ; preds = %9
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %17, align 8, !tbaa !3
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef %74)
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(9) %76)
  %78 = load ptr, ptr %18, align 8, !tbaa !3
  %79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %78)
  %80 = load i32, ptr %13, align 4, !tbaa !20
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %89

82:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %83 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %84 = call noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(16) %20)
  br label %88

88:                                               ; preds = %85, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %89

89:                                               ; preds = %88, %72
  br label %727

90:                                               ; preds = %9
  %91 = load i32, ptr %13, align 4, !tbaa !20
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = load ptr, ptr %17, align 8, !tbaa !3
  %96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef @.str.45)
  %98 = load ptr, ptr %12, align 8, !tbaa !3
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(9) %98)
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef @.str.45)
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef %101)
  br label %107

103:                                              ; preds = %90
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load ptr, ptr %12, align 8, !tbaa !3
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull align 8 dereferenceable(9) %105)
  br label %107

107:                                              ; preds = %103, %93
  %108 = load ptr, ptr %11, align 8, !tbaa !3
  %109 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %108)
  br i1 %109, label %115, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8, !tbaa !3
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %113 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %113)
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %115

115:                                              ; preds = %110, %107
  br label %727

116:                                              ; preds = %9, %9, %9, %9, %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %117 = load ptr, ptr %16, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp ule i32 %119, 40
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %117, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i32 %119
  %125 = add i32 %119, 8
  store i32 %125, ptr %118, align 8
  br label %130

126:                                              ; preds = %116
  %127 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %117, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i32 8
  store ptr %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %126, %121
  %131 = phi ptr [ %124, %121 ], [ %128, %126 ]
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  store ptr %132, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = icmp ule i32 %135, 40
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %133, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i32 %135
  %141 = add i32 %135, 8
  store i32 %141, ptr %134, align 8
  br label %146

142:                                              ; preds = %130
  %143 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %133, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i32 8
  store ptr %145, ptr %143, align 8
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi ptr [ %140, %137 ], [ %144, %142 ]
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  store ptr %148, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %149 = load ptr, ptr %16, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 8
  %152 = icmp ule i32 %151, 40
  br i1 %152, label %153, label %158

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %149, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i32 %151
  %157 = add i32 %151, 8
  store i32 %157, ptr %150, align 8
  br label %162

158:                                              ; preds = %146
  %159 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %149, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i32 8
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi ptr [ %156, %153 ], [ %160, %158 ]
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  store ptr %164, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %165 = load ptr, ptr %16, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8
  %168 = icmp ule i32 %167, 40
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %165, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i32 %167
  %173 = add i32 %167, 8
  store i32 %173, ptr %166, align 8
  br label %178

174:                                              ; preds = %162
  %175 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %165, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i32 8
  store ptr %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi ptr [ %172, %169 ], [ %176, %174 ]
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  store ptr %180, ptr %25, align 8, !tbaa !3
  %181 = load ptr, ptr %10, align 8, !tbaa !3
  %182 = load ptr, ptr %17, align 8, !tbaa !3
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef %182)
  %184 = load ptr, ptr %22, align 8, !tbaa !3
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef %184)
  %186 = load i32, ptr %14, align 4, !tbaa !22
  %187 = sub nsw i32 %186, 2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9check_strE, i64 0, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !3
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %190)
  %192 = load ptr, ptr %24, align 8, !tbaa !3
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef %192)
  %194 = load ptr, ptr %18, align 8, !tbaa !3
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %194)
  %196 = load i32, ptr %13, align 4, !tbaa !20
  %197 = icmp ne i32 %196, 3
  br i1 %197, label %198, label %212

198:                                              ; preds = %178
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef @.str.11)
  %201 = load ptr, ptr %23, align 8, !tbaa !3
  %202 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(9) %201)
  %203 = load i32, ptr %14, align 4, !tbaa !22
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x ptr], ptr @_ZN5boost10test_tools9tt_detailL9rever_strE, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !3
  %208 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %207)
  %209 = load ptr, ptr %25, align 8, !tbaa !3
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(9) %209)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef @.str.12)
  br label %212

212:                                              ; preds = %198, %178
  %213 = load ptr, ptr %11, align 8, !tbaa !3
  %214 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %213)
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %10, align 8, !tbaa !3
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #3
  %218 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %218)
  %219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #3
  br label %220

220:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %727

221:                                              ; preds = %9, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %223, align 8
  %225 = icmp ule i32 %224, 40
  br i1 %225, label %226, label %231

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %222, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr i8, ptr %228, i32 %224
  %230 = add i32 %224, 8
  store i32 %230, ptr %223, align 8
  br label %235

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %222, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr i8, ptr %233, i32 8
  store ptr %234, ptr %232, align 8
  br label %235

235:                                              ; preds = %231, %226
  %236 = phi ptr [ %229, %226 ], [ %233, %231 ]
  %237 = load ptr, ptr %236, align 8, !tbaa !3
  store ptr %237, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %238 = load ptr, ptr %16, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 8
  %241 = icmp ule i32 %240, 40
  br i1 %241, label %242, label %247

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %238, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr i8, ptr %244, i32 %240
  %246 = add i32 %240, 8
  store i32 %246, ptr %239, align 8
  br label %251

247:                                              ; preds = %235
  %248 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %238, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i32 8
  store ptr %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %247, %242
  %252 = phi ptr [ %245, %242 ], [ %249, %247 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !3
  store ptr %253, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #3
  %254 = load ptr, ptr %16, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8
  %257 = icmp ule i32 %256, 40
  br i1 %257, label %258, label %263

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %254, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i32 %256
  %262 = add i32 %256, 8
  store i32 %262, ptr %255, align 8
  br label %267

263:                                              ; preds = %251
  %264 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %254, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr i8, ptr %265, i32 8
  store ptr %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi ptr [ %261, %258 ], [ %265, %263 ]
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  store ptr %269, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %270 = load ptr, ptr %16, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp ule i32 %272, 40
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %270, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i32 %272
  %278 = add i32 %272, 8
  store i32 %278, ptr %271, align 8
  br label %283

279:                                              ; preds = %267
  %280 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %270, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %281, i32 8
  store ptr %282, ptr %280, align 8
  br label %283

283:                                              ; preds = %279, %274
  %284 = phi ptr [ %277, %274 ], [ %281, %279 ]
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  store ptr %285, ptr %30, align 8, !tbaa !3
  %286 = load ptr, ptr %16, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = icmp ule i32 %288, 40
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = add i32 %288, 8
  store i32 %291, ptr %287, align 8
  br label %296

292:                                              ; preds = %283
  %293 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %286, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i32 8
  store ptr %295, ptr %293, align 8
  br label %296

296:                                              ; preds = %292, %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %297 = load ptr, ptr %16, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8
  %300 = icmp ule i32 %299, 40
  br i1 %300, label %301, label %306

301:                                              ; preds = %296
  %302 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i32 %299
  %305 = add i32 %299, 8
  store i32 %305, ptr %298, align 8
  br label %310

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %297, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i32 8
  store ptr %309, ptr %307, align 8
  br label %310

310:                                              ; preds = %306, %301
  %311 = phi ptr [ %304, %301 ], [ %308, %306 ]
  %312 = load ptr, ptr %311, align 8, !tbaa !3
  store ptr %312, ptr %31, align 8, !tbaa !3
  %313 = load ptr, ptr %10, align 8, !tbaa !3
  %314 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef @.str.46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #3
  %315 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %315)
  %316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef @.str.47)
  %318 = load ptr, ptr %27, align 8, !tbaa !3
  %319 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318)
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef @.str.48)
  %321 = load ptr, ptr %28, align 8, !tbaa !3
  %322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %320, ptr noundef nonnull align 8 dereferenceable(9) %321)
  %323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %322, ptr noundef @.str.49)
  %324 = load ptr, ptr %29, align 8, !tbaa !3
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef %324)
  %326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef @.str.48)
  %327 = load ptr, ptr %30, align 8, !tbaa !3
  %328 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(9) %327)
  %329 = load i32, ptr %13, align 4, !tbaa !20
  %330 = icmp eq i32 %329, 3
  %331 = select i1 %330, ptr @.str.50, ptr @.str.51
  %332 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %331)
  %333 = load ptr, ptr %31, align 8, !tbaa !3
  %334 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef nonnull align 8 dereferenceable(9) %333)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #3
  %335 = load i32, ptr %14, align 4, !tbaa !22
  %336 = icmp eq i32 %335, 8
  br i1 %336, label %337, label %340

337:                                              ; preds = %310
  %338 = load ptr, ptr %10, align 8, !tbaa !3
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef @.str.52)
  br label %340

340:                                              ; preds = %337, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %727

341:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %342 = load ptr, ptr %16, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %343, align 8
  %345 = icmp ule i32 %344, 40
  br i1 %345, label %346, label %351

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %342, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i32 %344
  %350 = add i32 %344, 8
  store i32 %350, ptr %343, align 8
  br label %355

351:                                              ; preds = %341
  %352 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %342, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr i8, ptr %353, i32 8
  store ptr %354, ptr %352, align 8
  br label %355

355:                                              ; preds = %351, %346
  %356 = phi ptr [ %349, %346 ], [ %353, %351 ]
  %357 = load ptr, ptr %356, align 8, !tbaa !3
  store ptr %357, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #3
  %358 = load ptr, ptr %16, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %359, align 8
  %361 = icmp ule i32 %360, 40
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %358, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %364, i32 %360
  %366 = add i32 %360, 8
  store i32 %366, ptr %359, align 8
  br label %371

367:                                              ; preds = %355
  %368 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %358, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr i8, ptr %369, i32 8
  store ptr %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %367, %362
  %372 = phi ptr [ %365, %362 ], [ %369, %367 ]
  %373 = load ptr, ptr %372, align 8, !tbaa !3
  store ptr %373, ptr %34, align 8, !tbaa !3
  %374 = load ptr, ptr %16, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = icmp ule i32 %376, 40
  br i1 %377, label %378, label %380

378:                                              ; preds = %371
  %379 = add i32 %376, 8
  store i32 %379, ptr %375, align 8
  br label %384

380:                                              ; preds = %371
  %381 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %374, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr i8, ptr %382, i32 8
  store ptr %383, ptr %381, align 8
  br label %384

384:                                              ; preds = %380, %378
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %385 = load ptr, ptr %16, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8
  %388 = icmp ule i32 %387, 40
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %385, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr i8, ptr %391, i32 %387
  %393 = add i32 %387, 8
  store i32 %393, ptr %386, align 8
  br label %398

394:                                              ; preds = %384
  %395 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %385, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %396, i32 8
  store ptr %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %394, %389
  %399 = phi ptr [ %392, %389 ], [ %396, %394 ]
  %400 = load ptr, ptr %399, align 8, !tbaa !3
  store ptr %400, ptr %35, align 8, !tbaa !3
  %401 = load ptr, ptr %10, align 8, !tbaa !3
  %402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %401, ptr noundef @.str.53)
  %403 = load ptr, ptr %33, align 8, !tbaa !3
  %404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %402, ptr noundef %403)
  %405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef @.str.48)
  %406 = load ptr, ptr %34, align 8, !tbaa !3
  %407 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(9) %406)
  %408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %407, ptr noundef @.str.54)
  %409 = load i32, ptr %13, align 4, !tbaa !20
  %410 = icmp eq i32 %409, 3
  %411 = select i1 %410, ptr @.str.55, ptr @.str.56
  %412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %408, ptr noundef %411)
  %413 = load ptr, ptr %35, align 8, !tbaa !3
  %414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %412, ptr noundef nonnull align 8 dereferenceable(9) %413)
  %415 = load ptr, ptr %11, align 8, !tbaa !3
  %416 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
  br i1 %416, label %422, label %417

417:                                              ; preds = %398
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #3
  %420 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %420)
  %421 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %419, ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #3
  br label %422

422:                                              ; preds = %417, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %727

423:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #3
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  %424 = load i64, ptr %15, align 8, !tbaa !18
  invoke void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %424)
          to label %425 unwind label %431

425:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  store i64 0, ptr %40, align 8, !tbaa !18
  br label %426

426:                                              ; preds = %475, %425
  %427 = load i64, ptr %40, align 8, !tbaa !18
  %428 = load i64, ptr %15, align 8, !tbaa !18
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %435, label %430

430:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %482

431:                                              ; preds = %571, %564, %531, %525, %522, %489, %486, %482, %423
  %432 = landingpad { ptr, i32 }
          cleanup
  %433 = extractvalue { ptr, i32 } %432, 0
  store ptr %433, ptr %38, align 8
  %434 = extractvalue { ptr, i32 } %432, 1
  store i32 %434, ptr %39, align 4
  br label %584

435:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %436 = load ptr, ptr %16, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  %439 = icmp ule i32 %438, 40
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %436, i32 0, i32 3
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i32 %438
  %444 = add i32 %438, 8
  store i32 %444, ptr %437, align 8
  br label %449

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %436, i32 0, i32 2
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %447, i32 8
  store ptr %448, ptr %446, align 8
  br label %449

449:                                              ; preds = %445, %440
  %450 = phi ptr [ %443, %440 ], [ %447, %445 ]
  %451 = load ptr, ptr %450, align 8, !tbaa !3
  store ptr %451, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %452 = load ptr, ptr %16, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = icmp ule i32 %454, 40
  br i1 %455, label %456, label %461

456:                                              ; preds = %449
  %457 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %452, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i32 %454
  %460 = add i32 %454, 8
  store i32 %460, ptr %453, align 8
  br label %465

461:                                              ; preds = %449
  %462 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %452, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr i8, ptr %463, i32 8
  store ptr %464, ptr %462, align 8
  br label %465

465:                                              ; preds = %461, %456
  %466 = phi ptr [ %459, %456 ], [ %463, %461 ]
  %467 = load ptr, ptr %466, align 8, !tbaa !3
  store ptr %467, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #3
  %468 = invoke { ptr, ptr } @_ZSt9make_pairIRPKcRPKN5boost9unit_test12lazy_ostreamEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %469 unwind label %478

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 0
  %471 = extractvalue { ptr, ptr } %468, 0
  store ptr %471, ptr %470, align 8
  %472 = getelementptr inbounds nuw { ptr, ptr }, ptr %43, i32 0, i32 1
  %473 = extractvalue { ptr, ptr } %468, 1
  store ptr %473, ptr %472, align 8
  invoke void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %474 unwind label %478

474:                                              ; preds = %469
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr %40, align 8, !tbaa !18
  %477 = add i64 %476, 1
  store i64 %477, ptr %40, align 8, !tbaa !18
  br label %426, !llvm.loop !38

478:                                              ; preds = %469, %465
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %38, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %584

482:                                              ; preds = %430
  %483 = load ptr, ptr %10, align 8, !tbaa !3
  %484 = load ptr, ptr %17, align 8, !tbaa !3
  %485 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %483, ptr noundef %484)
          to label %486 unwind label %431

486:                                              ; preds = %482
  %487 = load ptr, ptr %12, align 8, !tbaa !3
  %488 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %485, ptr noundef nonnull align 8 dereferenceable(9) %487)
          to label %489 unwind label %431

489:                                              ; preds = %486
  %490 = load ptr, ptr %10, align 8, !tbaa !3
  %491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %490, ptr noundef @.str.57)
          to label %492 unwind label %431

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  store i64 0, ptr %44, align 8, !tbaa !18
  br label %493

493:                                              ; preds = %519, %492
  %494 = load i64, ptr %44, align 8, !tbaa !18
  %495 = load i64, ptr %15, align 8, !tbaa !18
  %496 = icmp ult i64 %494, %495
  br i1 %496, label %498, label %497

497:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %522

498:                                              ; preds = %493
  %499 = load ptr, ptr %10, align 8, !tbaa !3
  %500 = load i64, ptr %44, align 8, !tbaa !18
  %501 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %500) #3
  %502 = getelementptr inbounds nuw %"struct.std::pair", ptr %501, i32 0, i32 0
  %503 = load ptr, ptr %502, align 8, !tbaa !33
  %504 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %503)
          to label %505 unwind label %514

505:                                              ; preds = %498
  %506 = load i64, ptr %44, align 8, !tbaa !18
  %507 = load i64, ptr %15, align 8, !tbaa !18
  %508 = sub i64 %507, 1
  %509 = icmp ne i64 %506, %508
  br i1 %509, label %510, label %518

510:                                              ; preds = %505
  %511 = load ptr, ptr %10, align 8, !tbaa !3
  %512 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef @.str.58)
          to label %513 unwind label %514

513:                                              ; preds = %510
  br label %518

514:                                              ; preds = %510, %498
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %38, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  br label %584

518:                                              ; preds = %513, %505
  br label %519

519:                                              ; preds = %518
  %520 = load i64, ptr %44, align 8, !tbaa !18
  %521 = add i64 %520, 1
  store i64 %521, ptr %44, align 8, !tbaa !18
  br label %493, !llvm.loop !39

522:                                              ; preds = %497
  %523 = load ptr, ptr %10, align 8, !tbaa !3
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %523, ptr noundef @.str.59)
          to label %525 unwind label %431

525:                                              ; preds = %522
  %526 = load ptr, ptr %18, align 8, !tbaa !3
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %524, ptr noundef %526)
          to label %528 unwind label %431

528:                                              ; preds = %525
  %529 = load i32, ptr %13, align 4, !tbaa !20
  %530 = icmp ne i32 %529, 3
  br i1 %530, label %531, label %568

531:                                              ; preds = %528
  %532 = load ptr, ptr %10, align 8, !tbaa !3
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef @.str.60)
          to label %534 unwind label %431

534:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store i64 0, ptr %45, align 8, !tbaa !18
  br label %535

535:                                              ; preds = %561, %534
  %536 = load i64, ptr %45, align 8, !tbaa !18
  %537 = load i64, ptr %15, align 8, !tbaa !18
  %538 = icmp ult i64 %536, %537
  br i1 %538, label %540, label %539

539:                                              ; preds = %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %564

540:                                              ; preds = %535
  %541 = load ptr, ptr %10, align 8, !tbaa !3
  %542 = load i64, ptr %45, align 8, !tbaa !18
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %542) #3
  %544 = getelementptr inbounds nuw %"struct.std::pair", ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8, !tbaa !36
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef nonnull align 8 dereferenceable(9) %545)
          to label %547 unwind label %556

547:                                              ; preds = %540
  %548 = load i64, ptr %45, align 8, !tbaa !18
  %549 = load i64, ptr %15, align 8, !tbaa !18
  %550 = sub i64 %549, 1
  %551 = icmp ne i64 %548, %550
  br i1 %551, label %552, label %560

552:                                              ; preds = %547
  %553 = load ptr, ptr %10, align 8, !tbaa !3
  %554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef @.str.58)
          to label %555 unwind label %556

555:                                              ; preds = %552
  br label %560

556:                                              ; preds = %552, %540
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  store ptr %558, ptr %38, align 8
  %559 = extractvalue { ptr, i32 } %557, 1
  store i32 %559, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %584

560:                                              ; preds = %555, %547
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr %45, align 8, !tbaa !18
  %563 = add i64 %562, 1
  store i64 %563, ptr %45, align 8, !tbaa !18
  br label %535, !llvm.loop !40

564:                                              ; preds = %539
  %565 = load ptr, ptr %10, align 8, !tbaa !3
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef @.str.59)
          to label %567 unwind label %431

567:                                              ; preds = %564
  br label %568

568:                                              ; preds = %567, %528
  %569 = load ptr, ptr %11, align 8, !tbaa !3
  %570 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
  br i1 %570, label %583, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %10, align 8, !tbaa !3
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef @.str.44)
          to label %574 unwind label %431

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #3
  %575 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %575)
          to label %576 unwind label %579

576:                                              ; preds = %574
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %578 unwind label %579

578:                                              ; preds = %576
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %583

579:                                              ; preds = %576, %574
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %38, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #3
  br label %584

583:                                              ; preds = %578, %568
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %727

584:                                              ; preds = %579, %556, %514, %478, %431
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %37) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #3
  br label %728

585:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %586 = load ptr, ptr %16, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  %589 = icmp ule i32 %588, 40
  br i1 %589, label %590, label %595

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 3
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr i8, ptr %592, i32 %588
  %594 = add i32 %588, 8
  store i32 %594, ptr %587, align 8
  br label %599

595:                                              ; preds = %585
  %596 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %586, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr i8, ptr %597, i32 8
  store ptr %598, ptr %596, align 8
  br label %599

599:                                              ; preds = %595, %590
  %600 = phi ptr [ %593, %590 ], [ %597, %595 ]
  %601 = load ptr, ptr %600, align 8, !tbaa !3
  store ptr %601, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %602 = load ptr, ptr %16, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %602, i32 0, i32 0
  %604 = load i32, ptr %603, align 8
  %605 = icmp ule i32 %604, 40
  br i1 %605, label %606, label %611

606:                                              ; preds = %599
  %607 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %602, i32 0, i32 3
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr i8, ptr %608, i32 %604
  %610 = add i32 %604, 8
  store i32 %610, ptr %603, align 8
  br label %615

611:                                              ; preds = %599
  %612 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %602, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr i8, ptr %613, i32 8
  store ptr %614, ptr %612, align 8
  br label %615

615:                                              ; preds = %611, %606
  %616 = phi ptr [ %609, %606 ], [ %613, %611 ]
  %617 = load ptr, ptr %616, align 8, !tbaa !3
  store ptr %617, ptr %48, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  %618 = load ptr, ptr %16, align 8, !tbaa !3
  %619 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 8
  %621 = icmp ule i32 %620, 40
  br i1 %621, label %622, label %627

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %618, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr i8, ptr %624, i32 %620
  %626 = add i32 %620, 8
  store i32 %626, ptr %619, align 8
  br label %631

627:                                              ; preds = %615
  %628 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %618, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr i8, ptr %629, i32 8
  store ptr %630, ptr %628, align 8
  br label %631

631:                                              ; preds = %627, %622
  %632 = phi ptr [ %625, %622 ], [ %629, %627 ]
  %633 = load ptr, ptr %632, align 8, !tbaa !3
  store ptr %633, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %634 = load ptr, ptr %16, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %634, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = icmp ule i32 %636, 40
  br i1 %637, label %638, label %643

638:                                              ; preds = %631
  %639 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %634, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr i8, ptr %640, i32 %636
  %642 = add i32 %636, 8
  store i32 %642, ptr %635, align 8
  br label %647

643:                                              ; preds = %631
  %644 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %634, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr i8, ptr %645, i32 8
  store ptr %646, ptr %644, align 8
  br label %647

647:                                              ; preds = %643, %638
  %648 = phi ptr [ %641, %638 ], [ %645, %643 ]
  %649 = load ptr, ptr %648, align 8, !tbaa !3
  store ptr %649, ptr %50, align 8, !tbaa !3
  %650 = load ptr, ptr %10, align 8, !tbaa !3
  %651 = load ptr, ptr %17, align 8, !tbaa !3
  %652 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %650, ptr noundef %651)
  %653 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef @.str.61)
  %654 = load ptr, ptr %47, align 8, !tbaa !3
  %655 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %653, ptr noundef %654)
  %656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %655, ptr noundef @.str.58)
  %657 = load ptr, ptr %48, align 8, !tbaa !3
  %658 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %656, ptr noundef %657)
  %659 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef @.str.62)
  %660 = load ptr, ptr %49, align 8, !tbaa !3
  %661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef %660)
  %662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef @.str.58)
  %663 = load ptr, ptr %50, align 8, !tbaa !3
  %664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %663)
  %665 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef @.str.63)
  %666 = load ptr, ptr %18, align 8, !tbaa !3
  %667 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %665, ptr noundef %666)
  %668 = load ptr, ptr %11, align 8, !tbaa !3
  %669 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %668)
  br i1 %669, label %675, label %670

670:                                              ; preds = %647
  %671 = load ptr, ptr %10, align 8, !tbaa !3
  %672 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #3
  %673 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %673)
  %674 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %672, ptr noundef nonnull align 8 dereferenceable(16) %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #3
  br label %675

675:                                              ; preds = %670, %647
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %727

676:                                              ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %677 = load ptr, ptr %16, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 8
  %680 = icmp ule i32 %679, 40
  br i1 %680, label %681, label %686

681:                                              ; preds = %676
  %682 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 3
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr i8, ptr %683, i32 %679
  %685 = add i32 %679, 8
  store i32 %685, ptr %678, align 8
  br label %690

686:                                              ; preds = %676
  %687 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %677, i32 0, i32 2
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr i8, ptr %688, i32 8
  store ptr %689, ptr %687, align 8
  br label %690

690:                                              ; preds = %686, %681
  %691 = phi ptr [ %684, %681 ], [ %688, %686 ]
  %692 = load ptr, ptr %691, align 8, !tbaa !3
  store ptr %692, ptr %52, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  %693 = load ptr, ptr %16, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 8
  %696 = icmp ule i32 %695, 40
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %693, i32 0, i32 3
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr i8, ptr %699, i32 %695
  %701 = add i32 %695, 8
  store i32 %701, ptr %694, align 8
  br label %706

702:                                              ; preds = %690
  %703 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %693, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr i8, ptr %704, i32 8
  store ptr %705, ptr %703, align 8
  br label %706

706:                                              ; preds = %702, %697
  %707 = phi ptr [ %700, %697 ], [ %704, %702 ]
  %708 = load ptr, ptr %707, align 8, !tbaa !3
  store ptr %708, ptr %53, align 8, !tbaa !3
  %709 = load ptr, ptr %10, align 8, !tbaa !3
  %710 = load ptr, ptr %17, align 8, !tbaa !3
  %711 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %710)
  %712 = load ptr, ptr %52, align 8, !tbaa !3
  %713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %711, ptr noundef %712)
  %714 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %713, ptr noundef @.str.64)
  %715 = load ptr, ptr %53, align 8, !tbaa !3
  %716 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %714, ptr noundef %715)
  %717 = load ptr, ptr %18, align 8, !tbaa !3
  %718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %716, ptr noundef %717)
  %719 = load ptr, ptr %11, align 8, !tbaa !3
  %720 = call noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %719)
  br i1 %720, label %726, label %721

721:                                              ; preds = %706
  %722 = load ptr, ptr %10, align 8, !tbaa !3
  %723 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %722, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #3
  %724 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind writable sret(%"class.boost::unit_test::basic_cstring") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %724)
  %725 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %723, ptr noundef nonnull align 8 dereferenceable(16) %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #3
  br label %726

726:                                              ; preds = %721, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  br label %727

727:                                              ; preds = %9, %726, %675, %583, %422, %340, %220, %115, %89, %71
  ret void

728:                                              ; preds = %584
  %729 = load ptr, ptr %38, align 8
  %730 = load i32, ptr %39, align 4
  %731 = insertvalue { ptr, i32 } poison, ptr %729, 0
  %732 = insertvalue { ptr, i32 } %731, i32 %730, 1
  resume { ptr, i32 } %732
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #5 align 2 {
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
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKcS3_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #21
  %16 = icmp eq i32 %15, 0
  br label %21

17:                                               ; preds = %9, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ %16, %12 ], [ %20, %17 ]
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail10equal_implEPKwS3_(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @wcscmp(ptr noundef %13, ptr noundef %14) #21
  %16 = icmp eq i32 %15, 0
  br label %21

17:                                               ; preds = %9, %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %18, %19
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i1 [ %16, %12 ], [ %20, %17 ]
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail15is_defined_implENS_9unit_test13basic_cstringIKcEES5_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9unit_test13basic_cstringIKcE9trim_leftEm(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef 2)
  %6 = call noundef zeroext i1 @_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost9unit_test13basic_cstringIKcE9trim_leftEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp ule ptr %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZN5boost9unit_test13basic_cstringIKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %16

16:                                               ; preds = %15, %2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_testneIKcEEbRKNS0_13basic_cstringIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools9tt_detail13context_frameC2ERKNS_9unit_test12lazy_ostreamE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::context_frame", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZN5boost9unit_test9framework11add_contextERKNS0_12lazy_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext true)
  store i32 %8, ptr %6, align 4, !tbaa !41
  ret void
}

declare noundef i32 @_ZN5boost9unit_test9framework11add_contextERKNS0_12lazy_ostreamEb(ptr noundef nonnull align 8 dereferenceable(9), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools9tt_detail13context_frameD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::context_frame", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !41
  invoke void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable
}

declare void @_ZN5boost9unit_test9framework13clear_contextEi(i32 noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN5boost10test_tools9tt_detail13context_framecvbEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_streamC2ENS_9unit_test13basic_cstringIKcEEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %15 = alloca %"struct.boost::unit_test::log::begin", align 8
  %16 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %17 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %18 = alloca %"class.boost::unit_test::lazy_ostream_impl.42", align 8
  %19 = alloca %"class.boost::unit_test::lazy_ostream_impl.43", align 8
  %20 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1, !tbaa !7
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1, !tbaa !7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %25)
  %26 = load ptr, ptr %24, align 8
  store ptr %26, ptr %23, align 8, !tbaa !9
  %27 = getelementptr inbounds ptr, ptr %24, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %28, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %23, i32 0, i32 1
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #24
          to label %35 unwind label %48

35:                                               ; preds = %5
  invoke void @_ZN5boost10test_tools18output_test_stream4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %34)
          to label %36 unwind label %52

36:                                               ; preds = %35
  store ptr %34, ptr %33, align 8, !tbaa !44
  %37 = invoke noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %38 unwind label %48

38:                                               ; preds = %36
  br i1 %37, label %125, label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %40 = load i8, ptr %9, align 1, !tbaa !7, !range !11, !noundef !12
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 8, i32 16
  store i32 %42, ptr %13, align 4, !tbaa !54
  %43 = load i8, ptr %10, align 1, !tbaa !7, !range !11, !noundef !12
  %44 = trunc i8 %43 to i1
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_OpenmodeS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 4)
          to label %47 unwind label %56

47:                                               ; preds = %45
  br label %60

48:                                               ; preds = %36, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  br label %138

52:                                               ; preds = %35
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %11, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %12, align 4
  call void @_ZdlPvm(ptr noundef %34, i64 noundef 568) #25
  br label %138

56:                                               ; preds = %67, %65, %60, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %124

60:                                               ; preds = %47, %39
  %61 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %23, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %62, i32 0, i32 0
  %64 = invoke noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %65 unwind label %56

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 4, !tbaa !54
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %63, ptr noundef %64, i32 noundef %66)
          to label %67 unwind label %56

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %23, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %69, i32 0, i32 0
  %71 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %70)
          to label %72 unwind label %56

72:                                               ; preds = %67
  br i1 %71, label %123, label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %74 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef @.str.18)
          to label %75 unwind label %94

75:                                               ; preds = %73
  invoke void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %16, i64 noundef 0)
          to label %76 unwind label %94

76:                                               ; preds = %75
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %78 unwind label %94

78:                                               ; preds = %76
  invoke void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %14, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 2)
          to label %79 unwind label %94

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #3
  %80 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9unit_test12lazy_ostream8instanceEv()
          to label %81 unwind label %98

81:                                               ; preds = %79
  invoke void @_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.44") align 8 %20, ptr noundef nonnull align 8 dereferenceable(9) %80, ptr noundef nonnull align 1 dereferenceable(25) @.str.19)
          to label %82 unwind label %98

82:                                               ; preds = %81
  invoke void @_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.43") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %83 unwind label %102

83:                                               ; preds = %82
  invoke void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.42") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
          to label %84 unwind label %106

84:                                               ; preds = %83
  %85 = load i8, ptr %9, align 1, !tbaa !7, !range !11, !noundef !12
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %89

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88, %87
  %90 = phi ptr [ @.str.21, %87 ], [ @.str.22, %88 ]
  invoke void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 1 dereferenceable(8) %90)
          to label %91 unwind label %110

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(9) %17)
          to label %93 unwind label %114

93:                                               ; preds = %91
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %123

94:                                               ; preds = %78, %76, %75, %73
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  br label %122

98:                                               ; preds = %81, %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %121

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  br label %120

106:                                              ; preds = %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %11, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %12, align 4
  br label %119

110:                                              ; preds = %89
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %118

114:                                              ; preds = %91
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %119

119:                                              ; preds = %118, %106
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  br label %120

120:                                              ; preds = %119, %102
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  br label %121

121:                                              ; preds = %120, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  br label %122

122:                                              ; preds = %121, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %124

123:                                              ; preds = %93, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %125

124:                                              ; preds = %122, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %138

125:                                              ; preds = %123, %38
  %126 = load i8, ptr %9, align 1, !tbaa !7, !range !11, !noundef !12
  %127 = trunc i8 %126 to i1
  %128 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %23, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %129, i32 0, i32 1
  %131 = zext i1 %127 to i8
  store i8 %131, ptr %130, align 8, !tbaa !55
  %132 = load i8, ptr %10, align 1, !tbaa !7, !range !11, !noundef !12
  %133 = trunc i8 %132 to i1
  %134 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %23, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %135, i32 0, i32 2
  %137 = zext i1 %133 to i8
  store i8 %137, ptr %136, align 1, !tbaa !63
  ret void

138:                                              ; preds = %124, %52, %48
  %139 = getelementptr inbounds ptr, ptr %24, i64 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %23, ptr noundef %139) #3
  br label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  store ptr %12, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %7, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %17, i32 noundef 16)
          to label %18 unwind label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %7, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %22, ptr noundef %23)
          to label %24 unwind label %29

24:                                               ; preds = %18
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #3
  br label %33

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %34) #3
  br label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools18output_test_stream4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %3, i32 0, i32 0
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_OpenmodeS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !54
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !54
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !54
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_fstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !54
  %11 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef %9, i32 noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %17, i32 noundef 4)
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr i8, ptr %19, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 %21
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_fstream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
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
  store ptr %14, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
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
  store ptr %26, ptr %15, align 8, !tbaa !28
  ret void
}

declare void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EC2ERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(8) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl.42") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl.43") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EC2ERKS7_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::lazy_ostream_impl.44") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEC2ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 dereferenceable(25) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9unit_test12lazy_ostream8instanceEv() #4 comdat align 2 {
  ret ptr @_ZN5boost9unit_test12lazy_ostream4instE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_streamC1ENS_9unit_test13basic_cstringIKcEEbb(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::unit_test::ut_detail::entry_value_collector", align 1
  %13 = alloca %"struct.boost::unit_test::log::begin", align 8
  %14 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %15 = alloca %"class.boost::unit_test::lazy_ostream_impl", align 8
  %16 = alloca %"class.boost::unit_test::lazy_ostream_impl.42", align 8
  %17 = alloca %"class.boost::unit_test::lazy_ostream_impl.43", align 8
  %18 = alloca %"class.boost::unit_test::lazy_ostream_impl.44", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %7, align 1, !tbaa !7
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1, !tbaa !7
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 120
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost10test_tools18output_test_streamE, i64 0, i64 1))
          to label %23 unwind label %40

23:                                               ; preds = %4
  store ptr getelementptr inbounds inrange(-24, 64) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN5boost10test_tools18output_test_streamE, i32 0, i32 0, i32 3), ptr %21, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %21, i64 120
  store ptr getelementptr inbounds inrange(-24, 16) ({ [11 x ptr], [5 x ptr] }, ptr @_ZTVN5boost10test_tools18output_test_streamE, i32 0, i32 1, i32 3), ptr %24, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %21, i32 0, i32 1
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 568) #24
          to label %27 unwind label %44

27:                                               ; preds = %23
  invoke void @_ZN5boost10test_tools18output_test_stream4ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(568) %26)
          to label %28 unwind label %48

28:                                               ; preds = %27
  store ptr %26, ptr %25, align 8, !tbaa !44
  %29 = invoke noundef zeroext i1 @_ZNK5boost9unit_test13basic_cstringIKcE8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %30 unwind label %44

30:                                               ; preds = %28
  br i1 %29, label %121, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %32 = load i8, ptr %7, align 1, !tbaa !7, !range !11, !noundef !12
  %33 = trunc i8 %32 to i1
  %34 = select i1 %33, i32 8, i32 16
  store i32 %34, ptr %11, align 4, !tbaa !54
  %35 = load i8, ptr %8, align 1, !tbaa !7, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  br i1 %36, label %56, label %37

37:                                               ; preds = %31
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_OpenmodeS_(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 4)
          to label %39 unwind label %52

39:                                               ; preds = %37
  br label %56

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  br label %135

44:                                               ; preds = %28, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %9, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %10, align 4
  br label %134

48:                                               ; preds = %27
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %9, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %26, i64 noundef 568) #25
  br label %134

52:                                               ; preds = %63, %61, %56, %37
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %120

56:                                               ; preds = %39, %31
  %57 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %21, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %58, i32 0, i32 0
  %60 = invoke noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %61 unwind label %52

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4, !tbaa !54
  invoke void @_ZNSt13basic_fstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(264) %59, ptr noundef %60, i32 noundef %62)
          to label %63 unwind label %52

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %21, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %65, i32 0, i32 0
  %67 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %66)
          to label %68 unwind label %52

68:                                               ; preds = %63
  br i1 %67, label %119, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %70 = load ptr, ptr @_ZN5boost9unit_test12_GLOBAL__N_113unit_test_logE, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  invoke void @_ZN5boost9unit_test13basic_cstringIKcEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.18)
          to label %71 unwind label %90

71:                                               ; preds = %69
  invoke void @_ZN5boost9unit_test3log5beginC2ENS0_13basic_cstringIKcEEm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, i64 noundef 0)
          to label %72 unwind label %90

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_3log5beginE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %74 unwind label %90

74:                                               ; preds = %72
  invoke void @_ZN5boost9unit_test15unit_test_log_tclENS0_9log_levelE(ptr dead_on_unwind writable sret(%"class.boost::unit_test::ut_detail::entry_value_collector") align 1 %12, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 2)
          to label %75 unwind label %90

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #3
  %76 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZN5boost9unit_test12lazy_ostream8instanceEv()
          to label %77 unwind label %94

77:                                               ; preds = %75
  invoke void @_ZN5boost9unit_testlsIA25_cEENS0_17lazy_ostream_implINS0_12lazy_ostreamET_RKS5_EERKS4_S7_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.44") align 8 %18, ptr noundef nonnull align 8 dereferenceable(9) %76, ptr noundef nonnull align 1 dereferenceable(25) @.str.19)
          to label %78 unwind label %94

78:                                               ; preds = %77
  invoke void @_ZN5boost9unit_testlsINS0_12lazy_ostreamEA25_cNS0_13basic_cstringIKcEEEENS0_17lazy_ostream_implINS7_IT_T0_RKS9_EET1_RKSD_EERKSC_SF_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.43") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %79 unwind label %98

79:                                               ; preds = %78
  invoke void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EEA6_cEENS2_INS2_IT_T0_RKSD_EET1_RKSH_EERKSG_SJ_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl.42") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 1 dereferenceable(6) @.str.20)
          to label %80 unwind label %102

80:                                               ; preds = %79
  %81 = load i8, ptr %7, align 1, !tbaa !7, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  br label %85

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84, %83
  %86 = phi ptr [ @.str.21, %83 ], [ @.str.22, %84 ]
  invoke void @_ZN5boost9unit_testlsINS0_17lazy_ostream_implINS2_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS5_EERKSA_EEA6_cA8_cEENS2_INS2_IT_T0_RKSH_EET1_RKSL_EERKSK_SN_(ptr dead_on_unwind writable sret(%"class.boost::unit_test::lazy_ostream_impl") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(8) %86)
          to label %87 unwind label %106

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9unit_test9ut_detail21entry_value_collectorlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(9) %15)
          to label %89 unwind label %110

89:                                               ; preds = %87
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %119

90:                                               ; preds = %74, %72, %71, %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %118

94:                                               ; preds = %77, %75
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  br label %117

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %9, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %10, align 4
  br label %116

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %115

106:                                              ; preds = %85
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  br label %114

110:                                              ; preds = %87
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %115

115:                                              ; preds = %114, %102
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  br label %116

116:                                              ; preds = %115, %98
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %117

117:                                              ; preds = %116, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #3
  call void @_ZN5boost9unit_test9ut_detail21entry_value_collectorD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  br label %118

118:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %120

119:                                              ; preds = %89, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %121

120:                                              ; preds = %118, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %134

121:                                              ; preds = %119, %30
  %122 = load i8, ptr %7, align 1, !tbaa !7, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %21, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  %126 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %125, i32 0, i32 1
  %127 = zext i1 %123 to i8
  store i8 %127, ptr %126, align 8, !tbaa !55
  %128 = load i8, ptr %8, align 1, !tbaa !7, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  %130 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %21, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %131, i32 0, i32 2
  %133 = zext i1 %129 to i8
  store i8 %133, ptr %132, align 1, !tbaa !63
  ret void

134:                                              ; preds = %120, %48, %44
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21, ptr noundef getelementptr inbounds ([6 x ptr], ptr @_ZTTN5boost10test_tools18output_test_streamE, i64 0, i64 1)) #3
  br label %135

135:                                              ; preds = %134, %40
  %136 = getelementptr inbounds i8, ptr %21, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %136) #3
  br label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !75
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %6, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void @_ZN5boost10test_tools18output_test_stream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %15) #3
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 568) #25
  br label %18

18:                                               ; preds = %17, %2
  %19 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %19) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools18output_test_stream4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(568) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %3, i32 0, i32 0
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10test_tools18output_test_streamD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef @_ZTTN5boost10test_tools18output_test_streamE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost10test_tools18output_test_streamD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost10test_tools18output_test_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost10test_tools18output_test_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost10test_tools18output_test_streamD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 384) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N5boost10test_tools18output_test_streamD0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZN5boost10test_tools18output_test_streamD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream8is_emptyEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !7
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(120) %11)
  store i1 false, ptr %7, align 1
  %15 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %16, i32 0, i32 3
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #3
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %18)
  %19 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %11, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  invoke void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %20, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %21 unwind label %26

21:                                               ; preds = %3
  %22 = load i8, ptr %6, align 1, !tbaa !7, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %25 unwind label %26

25:                                               ; preds = %24
  br label %30

26:                                               ; preds = %24, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %34

30:                                               ; preds = %25, %21
  store i1 true, ptr %7, align 1
  %31 = load i1, ptr %7, align 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %33

33:                                               ; preds = %32, %30
  ret void

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %12, ptr noundef nonnull align 1 dereferenceable(18) @.str.40)
  %14 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %6, i32 0, i32 3
  %15 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 34, ptr %5, align 1, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %8, i32 0, i32 3
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef -1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream12check_lengthEmb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !7
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds ptr, ptr %14, i64 7
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(120) %13)
  store i1 false, ptr %9, align 1
  %17 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %18, i32 0, i32 3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #3
  %21 = load i64, ptr %7, align 8, !tbaa !18
  %22 = icmp eq i64 %20, %21
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %22)
  %23 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  invoke void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %24, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %25 unwind label %30

25:                                               ; preds = %4
  %26 = load i8, ptr %8, align 1, !tbaa !7, !range !11, !noundef !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %13)
          to label %29 unwind label %30

29:                                               ; preds = %28
  br label %34

30:                                               ; preds = %28, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %38

34:                                               ; preds = %29, %25
  store i1 true, ptr %9, align 1
  %35 = load i1, ptr %9, align 1
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %37

37:                                               ; preds = %36, %34
  ret void

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream8is_equalENS_9unit_test13basic_cstringIKcEEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i1, align 1
  %10 = alloca %"class.boost::unit_test::basic_cstring", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1, !tbaa !7
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(120) %14)
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %18 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %14, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %19, i32 0, i32 3
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %21 = call noundef zeroext i1 @_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %22 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %14, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  invoke void @_ZN5boost10test_tools18output_test_stream4Impl14check_and_fillERNS0_16assertion_resultE(ptr noundef nonnull align 8 dereferenceable(568) %23, ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %24 unwind label %29

24:                                               ; preds = %4
  %25 = load i8, ptr %8, align 1, !tbaa !7, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %14)
          to label %28 unwind label %29

28:                                               ; preds = %27
  br label %33

29:                                               ; preds = %27, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %37

33:                                               ; preds = %28, %24
  store i1 true, ptr %9, align 1
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %36

36:                                               ; preds = %35, %33
  ret void

37:                                               ; preds = %29
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_testeqIKcS2_EEbRKNS0_13basic_cstringIT_EERKNS3_IT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNK5boost9unit_test13basic_cstringIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNK5boost9unit_test13basic_cstringIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNK5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNK5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call noundef i64 @_ZNK5boost9unit_test13basic_cstringIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call noundef i32 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load atomic i8, ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11 acquire, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %25, !prof !77

18:                                               ; preds = %2
  %19 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  store i1 true, ptr %10, align 1
  store ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %22 unwind label %37

22:                                               ; preds = %21
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 1), ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 1), ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %23 unwind label %41

23:                                               ; preds = %22
  store i1 false, ptr %10, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %24 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor, ptr null, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #3
  br label %25

25:                                               ; preds = %23, %18, %2
  %26 = load atomic i8, ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11 acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35, !prof !77

28:                                               ; preds = %25
  %29 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  store i1 true, ptr %14, align 1
  store ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %32 unwind label %56

32:                                               ; preds = %31
  store ptr getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 1), ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 1), ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %33 unwind label %60

33:                                               ; preds = %32
  store i1 false, ptr %14, align 1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %34 = call i32 @__cxa_atexit(ptr @__cxx_global_array_dtor.27, ptr null, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #3
  br label %35

35:                                               ; preds = %33, %28, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %15, ptr noundef @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, ptr noundef getelementptr inbounds nuw (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 2), ptr noundef @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, ptr noundef getelementptr inbounds nuw (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 2))
          to label %36 unwind label %75

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  ret void

37:                                               ; preds = %21
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  br label %45

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = icmp eq ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %50, %47
  %51 = phi ptr [ %48, %47 ], [ %52, %50 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #3
  %53 = icmp eq ptr %52, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11
  br i1 %53, label %54, label %50

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %45
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11) #3
  br label %79

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  br label %64

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %65 = load i1, ptr %14, align 1
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load ptr, ptr %11, align 8
  %68 = icmp eq ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %69, %66
  %70 = phi ptr [ %67, %66 ], [ %71, %69 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %70, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #3
  %72 = icmp eq ptr %71, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11
  br i1 %72, label %73, label %69

73:                                               ; preds = %69, %66
  br label %74

74:                                               ; preds = %73, %64
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11) #3
  br label %79

75:                                               ; preds = %35
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %79

79:                                               ; preds = %75, %74, %55
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #23
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

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = icmp eq ptr %5, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10to_replaceB5cxx11
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_array_dtor.27(ptr noundef %0) #0 section ".text.startup" {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ getelementptr inbounds (%"class.std::__cxx11::basic_string", ptr @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11, i64 2), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %6 = icmp eq ptr %5, @_ZZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replacementB5cxx11
  br i1 %6, label %7, label %3

7:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test5utils26replace_all_occurrences_ofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_EET_SB_T0_SC_SC_SC_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %43, %6
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %10, align 8, !tbaa !3
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi i1 [ false, %14 ], [ %21, %18 ]
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef 0) #3
  store i64 %26, ptr %13, align 8, !tbaa !18
  br label %27

27:                                               ; preds = %30, %24
  %28 = load i64, ptr %13, align 8, !tbaa !18
  %29 = icmp ne i64 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %31, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load i64, ptr %13, align 8, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = add i64 %37, %39
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %40) #3
  store i64 %41, ptr %13, align 8, !tbaa !18
  br label %27, !llvm.loop !78

42:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %44, i32 1
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !3
  br label %14, !llvm.loop !79

48:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream13match_patternEb(ptr dead_on_unwind noalias writable sret(%"class.boost::test_tools::assertion_result") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::vector.45", align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca %"class.std::vector.45", align 8
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i64, align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  %75 = zext i1 %2 to i8
  store i8 %75, ptr %6, align 1, !tbaa !7
  %76 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 10, ptr %7, align 8, !tbaa !18
  %77 = load ptr, ptr %76, align 8, !tbaa !9
  %78 = getelementptr inbounds ptr, ptr %77, i64 7
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(120) %76)
  store i1 false, ptr %8, align 1
  call void @_ZN5boost10test_tools16assertion_resultC2Eb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #3
  %80 = load ptr, ptr %76, align 8, !tbaa !9
  %81 = getelementptr inbounds ptr, ptr %80, i64 6
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(120) %76)
          to label %83 unwind label %95

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %85, i32 0, i32 0
  %87 = invoke noundef zeroext i1 @_ZNSt13basic_fstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(264) %86)
          to label %88 unwind label %99

88:                                               ; preds = %83
  br i1 %87, label %103, label %89

89:                                               ; preds = %88
  invoke void @_ZN5boost10test_tools16assertion_resultaSEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %90 unwind label %99

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %92 unwind label %99

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %91, ptr noundef nonnull align 1 dereferenceable(30) @.str.28)
          to label %94 unwind label %99

94:                                               ; preds = %92
  br label %806

95:                                               ; preds = %3
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %10, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %11, align 4
  br label %814

99:                                               ; preds = %809, %798, %790, %92, %90, %89, %83
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %10, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %11, align 4
  br label %813

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8, !tbaa !55, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %790

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #3
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !18
  br label %110

110:                                              ; preds = %783, %109
  %111 = load i64, ptr %14, align 8, !tbaa !18
  %112 = load i32, ptr %12, align 4, !tbaa !80
  %113 = sext i32 %112 to i64
  %114 = add i64 %111, %113
  %115 = trunc i64 %114 to i32
  %116 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %110
  store i32 2, ptr %15, align 4
  br label %788

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  %121 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !44
  %123 = invoke noundef signext i8 @_ZN5boost10test_tools18output_test_stream4Impl8get_charEv(ptr noundef nonnull align 8 dereferenceable(568) %122)
          to label %124 unwind label %129

124:                                              ; preds = %120
  store i8 %123, ptr %16, align 1, !tbaa !15
  %125 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %126 = icmp ule i64 %125, 10
  br i1 %126, label %127, label %133

127:                                              ; preds = %124
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %128 unwind label %129

128:                                              ; preds = %127
  br label %139

129:                                              ; preds = %127, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %10, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %11, align 4
  br label %787

133:                                              ; preds = %124
  %134 = load i8, ptr %16, align 1, !tbaa !15
  %135 = load i64, ptr %14, align 8, !tbaa !18
  %136 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %137 = urem i64 %135, %136
  %138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %137) #3
  store i8 %134, ptr %138, align 1, !tbaa !15
  br label %139

139:                                              ; preds = %133, %128
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  %140 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !9
  %144 = getelementptr i8, ptr %143, i64 -24
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %146)
          to label %148 unwind label %286

148:                                              ; preds = %139
  br i1 %147, label %170, label %149

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !44
  %152 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !9
  %154 = getelementptr i8, ptr %153, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %156)
          to label %158 unwind label %286

158:                                              ; preds = %149
  br i1 %157, label %170, label %159

159:                                              ; preds = %158
  %160 = load i64, ptr %14, align 8, !tbaa !18
  %161 = load i32, ptr %12, align 4, !tbaa !80
  %162 = sext i32 %161 to i64
  %163 = add i64 %160, %162
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %163) #3
  %165 = load i8, ptr %164, align 1, !tbaa !15
  %166 = sext i8 %165 to i32
  %167 = load i8, ptr %16, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %166, %168
  br label %170

170:                                              ; preds = %159, %158, %148
  %171 = phi i1 [ false, %158 ], [ false, %148 ], [ %169, %159 ]
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %17, align 1, !tbaa !7
  %173 = load i8, ptr %17, align 1, !tbaa !7, !range !11, !noundef !12
  %174 = trunc i8 %173 to i1
  br i1 %174, label %779, label %175

175:                                              ; preds = %170
  invoke void @_ZN5boost10test_tools16assertion_resultaSEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext false)
          to label %176 unwind label %286

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %177 = load i64, ptr %14, align 8, !tbaa !18
  %178 = load i32, ptr %12, align 4, !tbaa !80
  %179 = sext i32 %178 to i64
  %180 = add i64 %177, %179
  store i64 %180, ptr %19, align 8, !tbaa !18
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %182 unwind label %290

182:                                              ; preds = %176
  %183 = load i64, ptr %181, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  store i64 %183, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %184 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %185 = load i64, ptr %14, align 8, !tbaa !18
  %186 = sub i64 %184, %185
  %187 = load i32, ptr %12, align 4, !tbaa !80
  %188 = sext i32 %187 to i64
  %189 = sub i64 %186, %188
  store i64 %189, ptr %21, align 8, !tbaa !18
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %191 unwind label %294

191:                                              ; preds = %182
  %192 = load i64, ptr %190, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  store i64 %192, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #3
  %193 = load i64, ptr %14, align 8, !tbaa !18
  %194 = load i32, ptr %12, align 4, !tbaa !80
  %195 = sext i32 %194 to i64
  %196 = add i64 %193, %195
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %196)
          to label %197 unwind label %298

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %198 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %199 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  store ptr %198, ptr %199, align 8
  %200 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  %201 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %200, ptr %201, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 10, ptr %26, align 1, !tbaa !15
  %202 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %24, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i64 @_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_(ptr %203, ptr %205, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %207 unwind label %302

207:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  store i64 %206, ptr %23, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  %208 = load i64, ptr %14, align 8, !tbaa !18
  %209 = load i32, ptr %12, align 4, !tbaa !80
  %210 = sext i32 %209 to i64
  %211 = add i64 %208, %210
  %212 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext 10, i64 noundef -1) #3
  %213 = sub i64 %211, %212
  store i64 %213, ptr %27, align 8, !tbaa !18
  %214 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %215 unwind label %306

215:                                              ; preds = %207
  %216 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %214, ptr noundef nonnull align 1 dereferenceable(22) @.str.29)
          to label %217 unwind label %306

217:                                              ; preds = %215
  %218 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %216, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %219 unwind label %306

219:                                              ; preds = %217
  %220 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %218, ptr noundef nonnull align 1 dereferenceable(8) @.str.30)
          to label %221 unwind label %306

221:                                              ; preds = %219
  %222 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %220, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %223 unwind label %306

223:                                              ; preds = %221
  %224 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %222, ptr noundef nonnull align 1 dereferenceable(10) @.str.31)
          to label %225 unwind label %306

225:                                              ; preds = %223
  %226 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %224, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %227 unwind label %306

227:                                              ; preds = %225
  %228 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %226, ptr noundef nonnull align 1 dereferenceable(5) @.str.32)
          to label %229 unwind label %306

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #3
  %230 = load i64, ptr %14, align 8, !tbaa !18
  %231 = load i32, ptr %12, align 4, !tbaa !80
  %232 = sext i32 %231 to i64
  %233 = add i64 %230, %232
  %234 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %233) #3
  %235 = load i8, ptr %234, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 1, i8 noundef signext %235, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %236 unwind label %310

236:                                              ; preds = %229
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef %29)
          to label %237 unwind label %314

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %228, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %239 unwind label %318

239:                                              ; preds = %237
  %240 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %238, ptr noundef nonnull align 1 dereferenceable(7) @.str.33)
          to label %241 unwind label %318

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #3
  %242 = load i8, ptr %16, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef 1, i8 noundef signext %242, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %243 unwind label %322

243:                                              ; preds = %241
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef %32)
          to label %244 unwind label %326

244:                                              ; preds = %243
  %245 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %240, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %246 unwind label %330

246:                                              ; preds = %244
  %247 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %245, ptr noundef nonnull align 1 dereferenceable(5) @.str.34)
          to label %248 unwind label %330

248:                                              ; preds = %246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #3
  %249 = load i64, ptr %14, align 8, !tbaa !18
  %250 = load i32, ptr %12, align 4, !tbaa !80
  %251 = sext i32 %250 to i64
  %252 = add i64 %249, %251
  %253 = load i64, ptr %18, align 8, !tbaa !18
  %254 = sub i64 %252, %253
  %255 = load i64, ptr %18, align 8, !tbaa !18
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %254, i64 noundef %255)
          to label %256 unwind label %339

256:                                              ; preds = %248
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef %35)
          to label %257 unwind label %343

257:                                              ; preds = %256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #3
  %258 = load i64, ptr %14, align 8, !tbaa !18
  %259 = load i32, ptr %12, align 4, !tbaa !80
  %260 = sext i32 %259 to i64
  %261 = add i64 %258, %260
  %262 = load i64, ptr %20, align 8, !tbaa !18
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %261, i64 noundef %262)
          to label %263 unwind label %347

263:                                              ; preds = %257
  %264 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %265 unwind label %351

265:                                              ; preds = %263
  %266 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %264, ptr noundef nonnull align 1 dereferenceable(5) @.str.35)
          to label %267 unwind label %351

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %268 unwind label %355

268:                                              ; preds = %267
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef %39)
          to label %269 unwind label %359

269:                                              ; preds = %268
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %270 unwind label %363

270:                                              ; preds = %269
  %271 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %266, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %272 unwind label %367

272:                                              ; preds = %270
  %273 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %271, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %274 unwind label %367

274:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #3
  store i8 10, ptr %40, align 1, !tbaa !15
  %275 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %273, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %276 unwind label %371

276:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  %277 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %278 unwind label %351

278:                                              ; preds = %276
  %279 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %277, ptr noundef nonnull align 1 dereferenceable(5) @.str.35)
          to label %280 unwind label %351

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store i64 0, ptr %41, align 8, !tbaa !18
  br label %281

281:                                              ; preds = %394, %280
  %282 = load i64, ptr %41, align 8, !tbaa !18
  %283 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %284 = icmp ult i64 %282, %283
  br i1 %284, label %379, label %285

285:                                              ; preds = %281
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %416

286:                                              ; preds = %175, %149, %139
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %10, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %11, align 4
  br label %786

290:                                              ; preds = %176
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %10, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %778

294:                                              ; preds = %182
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %10, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %777

298:                                              ; preds = %191
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %10, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %11, align 4
  br label %776

302:                                              ; preds = %197
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %10, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  br label %775

306:                                              ; preds = %227, %225, %223, %221, %219, %217, %215, %207
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %10, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %11, align 4
  br label %774

310:                                              ; preds = %229
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = extractvalue { ptr, i32 } %311, 0
  store ptr %312, ptr %10, align 8
  %313 = extractvalue { ptr, i32 } %311, 1
  store i32 %313, ptr %11, align 4
  br label %338

314:                                              ; preds = %236
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = extractvalue { ptr, i32 } %315, 0
  store ptr %316, ptr %10, align 8
  %317 = extractvalue { ptr, i32 } %315, 1
  store i32 %317, ptr %11, align 4
  br label %337

318:                                              ; preds = %239, %237
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %10, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %11, align 4
  br label %336

322:                                              ; preds = %241
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %10, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %11, align 4
  br label %335

326:                                              ; preds = %243
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %10, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %11, align 4
  br label %334

330:                                              ; preds = %246, %244
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %10, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  br label %334

334:                                              ; preds = %330, %326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  br label %335

335:                                              ; preds = %334, %322
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #3
  br label %336

336:                                              ; preds = %335, %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  br label %337

337:                                              ; preds = %336, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  br label %338

338:                                              ; preds = %337, %310
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #3
  br label %774

339:                                              ; preds = %248
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %10, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %11, align 4
  br label %773

343:                                              ; preds = %256
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %10, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #3
  br label %773

347:                                              ; preds = %257
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %10, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %11, align 4
  br label %772

351:                                              ; preds = %278, %276, %265, %263
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %10, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %11, align 4
  br label %771

355:                                              ; preds = %267
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = extractvalue { ptr, i32 } %356, 0
  store ptr %357, ptr %10, align 8
  %358 = extractvalue { ptr, i32 } %356, 1
  store i32 %358, ptr %11, align 4
  br label %378

359:                                              ; preds = %268
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %10, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %11, align 4
  br label %377

363:                                              ; preds = %269
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %10, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %11, align 4
  br label %376

367:                                              ; preds = %272, %270
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %10, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %11, align 4
  br label %375

371:                                              ; preds = %274
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  store ptr %373, ptr %10, align 8
  %374 = extractvalue { ptr, i32 } %372, 1
  store i32 %374, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #3
  br label %375

375:                                              ; preds = %371, %367
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #3
  br label %376

376:                                              ; preds = %375, %363
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  br label %377

377:                                              ; preds = %376, %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #3
  br label %378

378:                                              ; preds = %377, %355
  call void @llvm.lifetime.end.p0(i64 32, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #3
  br label %771

379:                                              ; preds = %281
  %380 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %381 unwind label %397

381:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #3
  %382 = load i64, ptr %14, align 8, !tbaa !18
  %383 = load i64, ptr %41, align 8, !tbaa !18
  %384 = add i64 %382, %383
  %385 = add i64 %384, 1
  %386 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %387 = urem i64 %385, %386
  %388 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %387) #3
  %389 = load i8, ptr %388, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 1, i8 noundef signext %389, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %390 unwind label %401

390:                                              ; preds = %381
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef %43)
          to label %391 unwind label %405

391:                                              ; preds = %390
  %392 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %380, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %393 unwind label %409

393:                                              ; preds = %391
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %41, align 8, !tbaa !18
  %396 = add i64 %395, 1
  store i64 %396, ptr %41, align 8, !tbaa !18
  br label %281, !llvm.loop !81

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = extractvalue { ptr, i32 } %398, 0
  store ptr %399, ptr %10, align 8
  %400 = extractvalue { ptr, i32 } %398, 1
  store i32 %400, ptr %11, align 4
  br label %415

401:                                              ; preds = %381
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  store ptr %403, ptr %10, align 8
  %404 = extractvalue { ptr, i32 } %402, 1
  store i32 %404, ptr %11, align 4
  br label %414

405:                                              ; preds = %390
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = extractvalue { ptr, i32 } %406, 0
  store ptr %407, ptr %10, align 8
  %408 = extractvalue { ptr, i32 } %406, 1
  store i32 %408, ptr %11, align 4
  br label %413

409:                                              ; preds = %391
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = extractvalue { ptr, i32 } %410, 0
  store ptr %411, ptr %10, align 8
  %412 = extractvalue { ptr, i32 } %410, 1
  store i32 %412, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #3
  br label %413

413:                                              ; preds = %409, %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #3
  br label %414

414:                                              ; preds = %413, %401
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #3
  br label %415

415:                                              ; preds = %414, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %771

416:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #3
  call void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %417 unwind label %424

417:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  store i64 0, ptr %46, align 8, !tbaa !18
  br label %418

418:                                              ; preds = %469, %417
  %419 = load i64, ptr %46, align 8, !tbaa !18
  %420 = load i64, ptr %20, align 8, !tbaa !18
  %421 = sub i64 %420, 1
  %422 = icmp ult i64 %419, %421
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  store i32 8, ptr %15, align 4
  br label %487

424:                                              ; preds = %416
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  store ptr %426, ptr %10, align 8
  %427 = extractvalue { ptr, i32 } %425, 1
  store i32 %427, ptr %11, align 4
  br label %770

428:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  %429 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  %431 = invoke noundef signext i8 @_ZN5boost10test_tools18output_test_stream4Impl8get_charEv(ptr noundef nonnull align 8 dereferenceable(568) %430)
          to label %432 unwind label %453

432:                                              ; preds = %428
  store i8 %431, ptr %47, align 1, !tbaa !15
  %433 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !44
  %435 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !9
  %437 = getelementptr i8, ptr %436, i64 -24
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %435, i64 %438
  %440 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %439)
          to label %441 unwind label %453

441:                                              ; preds = %432
  br i1 %440, label %452, label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !9
  %447 = getelementptr i8, ptr %446, i64 -24
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %445, i64 %448
  %450 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %449)
          to label %451 unwind label %453

451:                                              ; preds = %442
  br i1 %450, label %452, label %457

452:                                              ; preds = %451, %441
  store i32 8, ptr %15, align 4
  br label %466

453:                                              ; preds = %464, %457, %442, %432, %428
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %10, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %11, align 4
  br label %486

457:                                              ; preds = %451
  %458 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %459 unwind label %453

459:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr %48) #3
  %460 = load i8, ptr %47, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef 1, i8 noundef signext %460, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %461 unwind label %472

461:                                              ; preds = %459
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef %49)
          to label %462 unwind label %476

462:                                              ; preds = %461
  %463 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %458, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %464 unwind label %480

464:                                              ; preds = %462
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %465 unwind label %453

465:                                              ; preds = %464
  store i32 0, ptr %15, align 4
  br label %466

466:                                              ; preds = %465, %452
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  %467 = load i32, ptr %15, align 4
  switch i32 %467, label %487 [
    i32 0, label %468
  ]

468:                                              ; preds = %466
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr %46, align 8, !tbaa !18
  %471 = add i64 %470, 1
  store i64 %471, ptr %46, align 8, !tbaa !18
  br label %418, !llvm.loop !82

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = extractvalue { ptr, i32 } %473, 0
  store ptr %474, ptr %10, align 8
  %475 = extractvalue { ptr, i32 } %473, 1
  store i32 %475, ptr %11, align 4
  br label %485

476:                                              ; preds = %461
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = extractvalue { ptr, i32 } %477, 0
  store ptr %478, ptr %10, align 8
  %479 = extractvalue { ptr, i32 } %477, 1
  store i32 %479, ptr %11, align 4
  br label %484

480:                                              ; preds = %462
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = extractvalue { ptr, i32 } %481, 0
  store ptr %482, ptr %10, align 8
  %483 = extractvalue { ptr, i32 } %481, 1
  store i32 %483, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #3
  br label %484

484:                                              ; preds = %480, %476
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  br label %485

485:                                              ; preds = %484, %472
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %48) #3
  br label %486

486:                                              ; preds = %485, %453
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %770

487:                                              ; preds = %466, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  store i64 0, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  store i64 0, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store i64 0, ptr %53, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %489 = load i64, ptr %52, align 8, !tbaa !18
  store i64 %489, ptr %54, align 8, !tbaa !18
  br label %490

490:                                              ; preds = %572, %488
  %491 = load i64, ptr %54, align 8, !tbaa !18
  %492 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %493 = icmp ult i64 %491, %492
  br i1 %493, label %495, label %494

494:                                              ; preds = %490
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %575

495:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %496 = load i64, ptr %53, align 8, !tbaa !18
  store i64 %496, ptr %55, align 8, !tbaa !18
  br label %497

497:                                              ; preds = %566, %495
  %498 = load i64, ptr %55, align 8, !tbaa !18
  %499 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %500 = icmp ult i64 %498, %499
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  store i32 14, ptr %15, align 4
  br label %570

502:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  %503 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %504 = load i64, ptr %54, align 8, !tbaa !18
  %505 = sub i64 %503, %504
  store i64 %505, ptr %57, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %506 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  %507 = load i64, ptr %55, align 8, !tbaa !18
  %508 = sub i64 %506, %507
  store i64 %508, ptr %58, align 8, !tbaa !18
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %510 unwind label %516

510:                                              ; preds = %502
  %511 = load i64, ptr %509, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  store i64 %511, ptr %56, align 8, !tbaa !18
  %512 = load i64, ptr %51, align 8, !tbaa !18
  %513 = load i64, ptr %56, align 8, !tbaa !18
  %514 = icmp ugt i64 %512, %513
  br i1 %514, label %515, label %520

515:                                              ; preds = %510
  store i32 14, ptr %15, align 4
  br label %563

516:                                              ; preds = %502
  %517 = landingpad { ptr, i32 }
          cleanup
  %518 = extractvalue { ptr, i32 } %517, 0
  store ptr %518, ptr %10, align 8
  %519 = extractvalue { ptr, i32 } %517, 1
  store i32 %519, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  br label %569

520:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  store i64 0, ptr %59, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  store i64 0, ptr %60, align 8, !tbaa !18
  br label %521

521:                                              ; preds = %550, %520
  %522 = load i64, ptr %60, align 8, !tbaa !18
  %523 = load i64, ptr %56, align 8, !tbaa !18
  %524 = icmp ult i64 %522, %523
  br i1 %524, label %526, label %525

525:                                              ; preds = %521
  store i32 17, ptr %15, align 4
  br label %553

526:                                              ; preds = %521
  %527 = load i64, ptr %54, align 8, !tbaa !18
  %528 = load i64, ptr %60, align 8, !tbaa !18
  %529 = add i64 %527, %528
  %530 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %529) #3
  %531 = load i8, ptr %530, align 1, !tbaa !15
  %532 = sext i8 %531 to i32
  %533 = load i64, ptr %55, align 8, !tbaa !18
  %534 = load i64, ptr %60, align 8, !tbaa !18
  %535 = add i64 %533, %534
  %536 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %535)
          to label %537 unwind label %544

537:                                              ; preds = %526
  %538 = load i8, ptr %536, align 1, !tbaa !15
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %532, %539
  br i1 %540, label %541, label %548

541:                                              ; preds = %537
  %542 = load i64, ptr %59, align 8, !tbaa !18
  %543 = add i64 %542, 1
  store i64 %543, ptr %59, align 8, !tbaa !18
  br label %549

544:                                              ; preds = %526
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = extractvalue { ptr, i32 } %545, 0
  store ptr %546, ptr %10, align 8
  %547 = extractvalue { ptr, i32 } %545, 1
  store i32 %547, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %569

548:                                              ; preds = %537
  store i32 17, ptr %15, align 4
  br label %553

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549
  %551 = load i64, ptr %60, align 8, !tbaa !18
  %552 = add i64 %551, 1
  store i64 %552, ptr %60, align 8, !tbaa !18
  br label %521, !llvm.loop !83

553:                                              ; preds = %548, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  br label %554

554:                                              ; preds = %553
  %555 = load i64, ptr %59, align 8, !tbaa !18
  %556 = load i64, ptr %51, align 8, !tbaa !18
  %557 = icmp ugt i64 %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load i64, ptr %59, align 8, !tbaa !18
  store i64 %559, ptr %51, align 8, !tbaa !18
  %560 = load i64, ptr %54, align 8, !tbaa !18
  store i64 %560, ptr %52, align 8, !tbaa !18
  %561 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %561, ptr %53, align 8, !tbaa !18
  br label %562

562:                                              ; preds = %558, %554
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  store i32 0, ptr %15, align 4
  br label %563

563:                                              ; preds = %562, %515
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  %564 = load i32, ptr %15, align 4
  switch i32 %564, label %570 [
    i32 0, label %565
  ]

565:                                              ; preds = %563
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr %55, align 8, !tbaa !18
  %568 = add i64 %567, 1
  store i64 %568, ptr %55, align 8, !tbaa !18
  br label %497, !llvm.loop !84

569:                                              ; preds = %544, %516
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  br label %769

570:                                              ; preds = %563, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load i64, ptr %54, align 8, !tbaa !18
  %574 = add i64 %573, 1
  store i64 %574, ptr %54, align 8, !tbaa !18
  br label %490, !llvm.loop !85

575:                                              ; preds = %494
  %576 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %577 unwind label %585

577:                                              ; preds = %575
  %578 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %576, ptr noundef nonnull align 1 dereferenceable(10) @.str.37)
          to label %579 unwind label %585

579:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store i64 0, ptr %61, align 8, !tbaa !18
  br label %580

580:                                              ; preds = %594, %579
  %581 = load i64, ptr %61, align 8, !tbaa !18
  %582 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  %583 = icmp ult i64 %581, %582
  br i1 %583, label %589, label %584

584:                                              ; preds = %580
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %606

585:                                              ; preds = %721, %719, %717, %714, %712, %702, %606, %577, %575
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = extractvalue { ptr, i32 } %586, 0
  store ptr %587, ptr %10, align 8
  %588 = extractvalue { ptr, i32 } %586, 1
  store i32 %588, ptr %11, align 4
  br label %769

589:                                              ; preds = %580
  %590 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %591 unwind label %597

591:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #3
  store i8 32, ptr %62, align 1, !tbaa !15
  %592 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %590, ptr noundef nonnull align 1 dereferenceable(1) %62)
          to label %593 unwind label %601

593:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr %61, align 8, !tbaa !18
  %596 = add i64 %595, 1
  store i64 %596, ptr %61, align 8, !tbaa !18
  br label %580, !llvm.loop !86

597:                                              ; preds = %589
  %598 = landingpad { ptr, i32 }
          cleanup
  %599 = extractvalue { ptr, i32 } %598, 0
  store ptr %599, ptr %10, align 8
  %600 = extractvalue { ptr, i32 } %598, 1
  store i32 %600, ptr %11, align 4
  br label %605

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  %603 = extractvalue { ptr, i32 } %602, 0
  store ptr %603, ptr %10, align 8
  %604 = extractvalue { ptr, i32 } %602, 1
  store i32 %604, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #3
  br label %605

605:                                              ; preds = %601, %597
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %769

606:                                              ; preds = %584
  %607 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %608 unwind label %585

608:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #3
  store i8 126, ptr %63, align 1, !tbaa !15
  %609 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %607, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %610 unwind label %618

610:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  store i64 1, ptr %64, align 8, !tbaa !18
  br label %611

611:                                              ; preds = %696, %610
  %612 = load i64, ptr %64, align 8, !tbaa !18
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %614 unwind label %622

614:                                              ; preds = %611
  %615 = load i64, ptr %613, align 8, !tbaa !18
  %616 = icmp ult i64 %612, %615
  br i1 %616, label %626, label %617

617:                                              ; preds = %614
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %702

618:                                              ; preds = %608
  %619 = landingpad { ptr, i32 }
          cleanup
  %620 = extractvalue { ptr, i32 } %619, 0
  store ptr %620, ptr %10, align 8
  %621 = extractvalue { ptr, i32 } %619, 1
  store i32 %621, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #3
  br label %769

622:                                              ; preds = %611
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = extractvalue { ptr, i32 } %623, 0
  store ptr %624, ptr %10, align 8
  %625 = extractvalue { ptr, i32 } %623, 1
  store i32 %625, ptr %11, align 4
  br label %701

626:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(i64 32, ptr %65) #3
  %627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %628 unwind label %652

628:                                              ; preds = %626
  %629 = load i64, ptr %627, align 8, !tbaa !18
  %630 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %629) #3
  %631 = load i8, ptr %630, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, i64 noundef 1, i8 noundef signext %631, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %632 unwind label %656

632:                                              ; preds = %628
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %65, ptr noundef %66)
          to label %633 unwind label %660

633:                                              ; preds = %632
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %68) #3
  %634 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %635 unwind label %665

635:                                              ; preds = %633
  %636 = load i64, ptr %634, align 8, !tbaa !18
  %637 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef %636)
          to label %638 unwind label %665

638:                                              ; preds = %635
  %639 = load i8, ptr %637, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, i64 noundef 1, i8 noundef signext %639, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %640 unwind label %669

640:                                              ; preds = %638
  invoke void @_ZN5boost10test_tools16pretty_print_logENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %68, ptr noundef %69)
          to label %641 unwind label %673

641:                                              ; preds = %640
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %642 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  store i64 %642, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  %643 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  store i64 %643, ptr %73, align 8, !tbaa !18
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %645 unwind label %678

645:                                              ; preds = %641
  %646 = load i64, ptr %644, align 8, !tbaa !18
  %647 = trunc i64 %646 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  store i32 %647, ptr %71, align 4, !tbaa !80
  br label %648

648:                                              ; preds = %687, %645
  %649 = load i32, ptr %71, align 4, !tbaa !80
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %682, label %651

651:                                              ; preds = %648
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  br label %695

652:                                              ; preds = %626
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  store ptr %654, ptr %10, align 8
  %655 = extractvalue { ptr, i32 } %653, 1
  store i32 %655, ptr %11, align 4
  br label %700

656:                                              ; preds = %628
  %657 = landingpad { ptr, i32 }
          cleanup
  %658 = extractvalue { ptr, i32 } %657, 0
  store ptr %658, ptr %10, align 8
  %659 = extractvalue { ptr, i32 } %657, 1
  store i32 %659, ptr %11, align 4
  br label %664

660:                                              ; preds = %632
  %661 = landingpad { ptr, i32 }
          cleanup
  %662 = extractvalue { ptr, i32 } %661, 0
  store ptr %662, ptr %10, align 8
  %663 = extractvalue { ptr, i32 } %661, 1
  store i32 %663, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #3
  br label %664

664:                                              ; preds = %660, %656
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #3
  br label %700

665:                                              ; preds = %635, %633
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %10, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %11, align 4
  br label %699

669:                                              ; preds = %638
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %10, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %11, align 4
  br label %677

673:                                              ; preds = %640
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %10, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #3
  br label %677

677:                                              ; preds = %673, %669
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #3
  br label %699

678:                                              ; preds = %641
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %10, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  br label %694

682:                                              ; preds = %648
  %683 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %684 unwind label %690

684:                                              ; preds = %682
  %685 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %683, ptr noundef nonnull align 1 dereferenceable(2) @.str.38)
          to label %686 unwind label %690

686:                                              ; preds = %684
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %71, align 4, !tbaa !80
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %71, align 4, !tbaa !80
  br label %648, !llvm.loop !87

690:                                              ; preds = %684, %682
  %691 = landingpad { ptr, i32 }
          cleanup
  %692 = extractvalue { ptr, i32 } %691, 0
  store ptr %692, ptr %10, align 8
  %693 = extractvalue { ptr, i32 } %691, 1
  store i32 %693, ptr %11, align 4
  br label %694

694:                                              ; preds = %690, %678
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  br label %699

695:                                              ; preds = %651
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %696

696:                                              ; preds = %695
  %697 = load i64, ptr %64, align 8, !tbaa !18
  %698 = add i64 %697, 1
  store i64 %698, ptr %64, align 8, !tbaa !18
  br label %611, !llvm.loop !88

699:                                              ; preds = %694, %677, %665
  call void @llvm.lifetime.end.p0(i64 32, ptr %68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #3
  br label %700

700:                                              ; preds = %699, %664, %652
  call void @llvm.lifetime.end.p0(i64 32, ptr %65) #3
  br label %701

701:                                              ; preds = %700, %622
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  br label %769

702:                                              ; preds = %617
  %703 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !44
  %705 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %704, i32 0, i32 0
  %706 = load ptr, ptr %705, align 8, !tbaa !9
  %707 = getelementptr i8, ptr %706, i64 -24
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %705, i64 %708
  %710 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %709)
          to label %711 unwind label %585

711:                                              ; preds = %702
  br i1 %710, label %712, label %717

712:                                              ; preds = %711
  %713 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %714 unwind label %585

714:                                              ; preds = %712
  %715 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %713, ptr noundef nonnull align 1 dereferenceable(51) @.str.39)
          to label %716 unwind label %585

716:                                              ; preds = %714
  br label %717

717:                                              ; preds = %716, %711
  %718 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boost10test_tools16assertion_result7messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %719 unwind label %585

719:                                              ; preds = %717
  %720 = invoke noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %718, ptr noundef nonnull align 1 dereferenceable(2) @.str.24)
          to label %721 unwind label %585

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !44
  %724 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !9
  %726 = getelementptr i8, ptr %725, i64 -24
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds i8, ptr %724, i64 %727
  %729 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %728)
          to label %730 unwind label %585

730:                                              ; preds = %721
  br i1 %729, label %731, label %732

731:                                              ; preds = %730
  store i32 2, ptr %15, align 4
  br label %766

732:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  store i64 0, ptr %74, align 8, !tbaa !18
  br label %733

733:                                              ; preds = %751, %732
  %734 = load i64, ptr %74, align 8, !tbaa !18
  %735 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %736 = sub i64 %735, 1
  %737 = icmp ult i64 %734, %736
  br i1 %737, label %739, label %738

738:                                              ; preds = %733
  store i32 29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  br label %754

739:                                              ; preds = %733
  %740 = load i64, ptr %74, align 8, !tbaa !18
  %741 = add i64 %740, 1
  %742 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %741) #3
  %743 = load i8, ptr %742, align 1, !tbaa !15
  %744 = load i64, ptr %14, align 8, !tbaa !18
  %745 = add i64 %744, 1
  %746 = load i64, ptr %74, align 8, !tbaa !18
  %747 = add i64 %745, %746
  %748 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %749 = urem i64 %747, %748
  %750 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %749) #3
  store i8 %743, ptr %750, align 1, !tbaa !15
  br label %751

751:                                              ; preds = %739
  %752 = load i64, ptr %74, align 8, !tbaa !18
  %753 = add i64 %752, 1
  store i64 %753, ptr %74, align 8, !tbaa !18
  br label %733, !llvm.loop !89

754:                                              ; preds = %738
  %755 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %756 = sub i64 %755, 1
  %757 = load i64, ptr %14, align 8, !tbaa !18
  %758 = add i64 %757, %756
  store i64 %758, ptr %14, align 8, !tbaa !18
  %759 = load i64, ptr %53, align 8, !tbaa !18
  %760 = load i64, ptr %52, align 8, !tbaa !18
  %761 = sub i64 %759, %760
  %762 = load i32, ptr %12, align 4, !tbaa !80
  %763 = sext i32 %762 to i64
  %764 = add i64 %763, %761
  %765 = trunc i64 %764 to i32
  store i32 %765, ptr %12, align 4, !tbaa !80
  store i32 0, ptr %15, align 4
  br label %766

766:                                              ; preds = %754, %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %767 = load i32, ptr %15, align 4
  switch i32 %767, label %780 [
    i32 0, label %768
  ]

768:                                              ; preds = %766
  br label %779

769:                                              ; preds = %701, %618, %605, %585, %569
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %770

770:                                              ; preds = %769, %486, %424
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #3
  br label %771

771:                                              ; preds = %770, %415, %378, %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #3
  br label %772

772:                                              ; preds = %771, %347
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #3
  br label %773

773:                                              ; preds = %772, %343, %339
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #3
  br label %774

774:                                              ; preds = %773, %338, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %775

775:                                              ; preds = %774, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #3
  br label %776

776:                                              ; preds = %775, %298
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #3
  br label %777

777:                                              ; preds = %776, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %778

778:                                              ; preds = %777, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %786

779:                                              ; preds = %768, %170
  store i32 0, ptr %15, align 4
  br label %780

780:                                              ; preds = %779, %766
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %781 = load i32, ptr %15, align 4
  switch i32 %781, label %788 [
    i32 0, label %782
  ]

782:                                              ; preds = %780
  br label %783

783:                                              ; preds = %782
  %784 = load i64, ptr %14, align 8, !tbaa !18
  %785 = add i64 %784, 1
  store i64 %785, ptr %14, align 8, !tbaa !18
  br label %110, !llvm.loop !90

786:                                              ; preds = %778, %286
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %787

787:                                              ; preds = %786, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %813

788:                                              ; preds = %780, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %789

789:                                              ; preds = %788
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %805

790:                                              ; preds = %103
  %791 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8, !tbaa !44
  %793 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %792, i32 0, i32 0
  %794 = getelementptr inbounds i8, ptr %793, i64 16
  %795 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %796 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %797 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %794, ptr noundef %795, i64 noundef %796)
          to label %798 unwind label %99

798:                                              ; preds = %790
  %799 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %76, i32 0, i32 1
  %800 = load ptr, ptr %799, align 8, !tbaa !44
  %801 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds i8, ptr %801, i64 16
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %802)
          to label %804 unwind label %99

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804, %789
  br label %806

806:                                              ; preds = %805, %94
  %807 = load i8, ptr %6, align 1, !tbaa !7, !range !11, !noundef !12
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %811

809:                                              ; preds = %806
  invoke void @_ZN5boost10test_tools18output_test_stream5flushEv(ptr noundef nonnull align 8 dereferenceable(120) %76)
          to label %810 unwind label %99

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %806
  store i1 true, ptr %8, align 1
  store i32 1, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  %812 = load i1, ptr %8, align 1
  br i1 %812, label %816, label %815

813:                                              ; preds = %787, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  br label %814

814:                                              ; preds = %813, %95
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #3
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %817

815:                                              ; preds = %811
  call void @_ZN5boost10test_tools16assertion_resultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %816

816:                                              ; preds = %815, %811
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

817:                                              ; preds = %814
  %818 = load ptr, ptr %10, align 8
  %819 = load i32, ptr %11, align 4
  %820 = insertvalue { ptr, i32 } poison, ptr %818, 0
  %821 = insertvalue { ptr, i32 } %820, i32 %819, 1
  resume { ptr, i32 } %821
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_resultaSEb(ptr noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %6, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %9, i32 0, i32 0
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA30_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(30) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost10test_tools18output_test_stream4Impl8get_charEv(ptr noundef nonnull align 8 dereferenceable(568) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !15
  br label %5

5:                                                ; preds = %31, %1
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %4, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %4, i32 0, i32 2
  %10 = load i8, ptr %9, align 1, !tbaa !63, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %21)
  br i1 %22, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %23, %16, %12, %8
  %32 = phi i1 [ false, %16 ], [ false, %12 ], [ false, %8 ], [ %30, %23 ]
  br i1 %32, label %5, label %33, !llvm.loop !93

33:                                               ; preds = %31
  %34 = load i8, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i8 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEE9push_backERKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !94
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef 2)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef @.str.73)
  %12 = load i64, ptr %8, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt5countIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcENSt15iterator_traitsIT_E15difference_typeESB_SB_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !98
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %9, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(ptr %16, ptr %18, ptr %20)
  ret i64 %21
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
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
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA5_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [5 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNS_23basic_wrap_stringstreamIT_EESA_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA7_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(7) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [7 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcmEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA10_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(10) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [10 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA8_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA22_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(22) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [22 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIccEERNS_23basic_wrap_stringstreamIT_EES4_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %6, i8 noundef signext %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !76
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA2_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA51_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(51) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [51 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, ptr noundef @.str.75)
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %13)
  br label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !18
  %19 = load i64, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !18
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %19, i64 noundef %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18, i64 noundef %21)
  br label %22

22:                                               ; preds = %17, %14
  br label %23

23:                                               ; preds = %22, %12
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost10test_tools18output_test_stream32get_stream_string_representationB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %7, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5boost10test_tools18output_test_stream6lengthEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds ptr, ptr %4, i64 7
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %8, i32 0, i32 3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost10test_tools18output_test_stream4syncEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds nuw %"class.boost::test_tools::output_test_stream", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %"struct.boost::test_tools::output_test_stream::Impl", ptr %6, i32 0, i32 3
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #3
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !15
  store i64 %59, ptr %6, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #3
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 376) #25
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZTTSo) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #25
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD1Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define available_externally void @_ZTv0_n24_NSoD0Ev(ptr noundef %0) unnamed_addr #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  tail call void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test12lazy_ostreamD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test12lazy_ostreamclERSo(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_Fmtflags(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !100
  store i32 %8, ptr %5, align 4, !tbaa !99
  %9 = load i32, ptr %4, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 3
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %9)
  %12 = load i32, ptr %5, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !99
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !99
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !99
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !100
  store i32 %10, ptr %7, align 4, !tbaa !99
  %11 = load i32, ptr %6, align 4, !tbaa !99
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !99
  %16 = load i32, ptr %6, align 4, !tbaa !99
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !99
  %7 = load i32, ptr %4, align 4, !tbaa !99
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %8, ptr %9, align 4, !tbaa !99
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !99
  %3 = load i32, ptr %2, align 4, !tbaa !99
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !99
  %5 = load i32, ptr %3, align 4, !tbaa !99
  %6 = load i32, ptr %4, align 4, !tbaa !99
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost9unit_test14class_propertyIbEntEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !91, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools16assertion_result19readonly_property65C2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  call void @_ZN5boost9unit_test17readonly_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17readonly_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  call void @_ZN5boost9unit_test14class_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test14class_propertyIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::class_property", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !7, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE5resetIS2_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost23basic_wrap_stringstreamIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %5 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEC2IS2_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_23basic_wrap_stringstreamIcEES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost23basic_wrap_stringstreamIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_23basic_wrap_stringstreamIcEES3_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost6detail12shared_countC2INS_23basic_wrap_stringstreamIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2INS_23basic_wrap_stringstreamIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !104
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #24
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !104
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #25
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %25) #3
  invoke void @__cxa_rethrow() #23
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
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !104
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #9 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 408) #25
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @_ZN5boost14checked_deleteINS_23basic_wrap_stringstreamIcEEEEvPT_(ptr noundef %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost23basic_wrap_stringstreamIcED2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !80
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !80
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost23basic_wrap_stringstreamIcEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
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

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt13basic_fstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %7 unwind label %18

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVSt13basic_fstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds i8, ptr %5, i64 264
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVSt13basic_fstreamIcSt11char_traitsIcEE, i32 0, i32 2, i32 3), ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVSt13basic_fstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.std::basic_fstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %10)
          to label %11 unwind label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr i8, ptr %12, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = getelementptr inbounds nuw %"class.std::basic_fstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef %16)
          to label %17 unwind label %26

17:                                               ; preds = %11
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %3, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %4, align 4
  br label %31

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %30

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %10) #3
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef getelementptr inbounds ([10 x ptr], ptr @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %31

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds i8, ptr %5, i64 264
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %32) #3
  br label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSdC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds ptr, ptr %8, i64 3
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %8, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 %18
  store ptr %15, ptr %19, align 8, !tbaa !9
  %20 = getelementptr inbounds ptr, ptr %8, i64 6
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !9
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds ptr, ptr %8, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %27) #3
  br label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) #3
  %9 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !110
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !110
  ret void
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef @_ZTTSt13basic_fstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 264
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_fstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !9
  %14 = getelementptr inbounds ptr, ptr %6, i64 9
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.std::basic_fstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %17) #3
  %18 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSdD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %18) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(408) ptr @_ZN5boostlsIcA18_cEERNS_23basic_wrap_stringstreamIT_EES5_RKT0_(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 1 dereferenceable(18) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN5boost23basic_wrap_stringstreamIcE6streamB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds [18 x i8], ptr %7, i64 0, i64 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi3getERc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
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
  store ptr %10, ptr %9, align 8, !tbaa !112
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
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
  store ptr %10, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #3
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !113
  %27 = load i64, ptr %7, align 8, !tbaa !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !111
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #17 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !15
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !113
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load i64, ptr %6, align 8, !tbaa !18
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
  %15 = load i64, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !115
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !116
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.47, align 8
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
  store i64 %14, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !18
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
  %26 = getelementptr inbounds nuw %struct._Guard.47, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !117
  %27 = load i64, ptr %7, align 8, !tbaa !18
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
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
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.47, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.47, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.47, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !117
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #9 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !54
  store i32 %7, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !120
  %5 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !124
  %9 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1) #5 align 2 personality ptr @__gxx_personality_v0 {
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
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #17 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

35:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %14 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %19, ptr %21, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
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
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4) #5 align 2 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %15 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.42)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %8, align 8, !tbaa !18
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load i64, ptr %10, align 8, !tbaa !18
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
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
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.43, ptr noundef %12, i64 noundef %13, i64 noundef %14) #23
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !18
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load i64, ptr %6, align 8, !tbaa !18
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !7
  %15 = load i8, ptr %7, align 1, !tbaa !7, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !18
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %21 = load i64, ptr %5, align 8, !tbaa !18
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
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
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #20

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8ios_base5widthEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsENS0_13basic_cstringIKcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_test15unit_test_log_tlsERKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(9)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost10test_tools16assertion_result17has_empty_messageEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost10test_tools16assertion_result7messageEv(ptr dead_on_unwind noalias writable sret(%"class.boost::unit_test::basic_cstring") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %5, i32 0, i32 1
  %7 = call noundef zeroext i1 @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::test_tools::assertion_result", ptr %5, i32 0, i32 1
  %11 = call noundef ptr @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %11)
  call void @_ZN5boost9unit_test13basic_cstringIKcEC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.71) #23
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8, !tbaa !18
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !131
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !133
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !131
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 16
  call void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !131
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i64, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load i64, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE9push_backEOS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZSt9make_pairIRPKcRPKN5boost9unit_test12lazy_ostreamEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSA_INSB_IT0_E4typeEE6__typeEEOSC_OSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEC2IRS1_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_EvT_SA_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE8null_strEv()
  store ptr %5, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %8, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost23basic_wrap_stringstreamIcE3strB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %4, i32 0, i32 0
  call void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(112) %5)
  %6 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %4, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #3
  %8 = getelementptr inbounds nuw %"class.boost::basic_wrap_stringstream", ptr %4, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost9unit_test13basic_cstringIKcE8null_strEv() #9 comdat align 2 {
  ret ptr @_ZN5boost9unit_test13basic_cstringIKcE4nullE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 576460752303423487, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE8max_sizeERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEET_SA_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEET_SA_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEET_SA_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES9_SaIS8_EET0_T_SC_SB_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !3
  br label %11, !llvm.loop !135

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEET_SA_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_SaIS8_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE7destroyIS8_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE9constructIS8_JS8_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE7destroyIS8_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !18
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12emplace_backIJS8_EEERS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !133
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !133
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_M_realloc_insertIJS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.72)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEE9constructIS8_JS8_EEEvRS9_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !131
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !133
  %63 = load ptr, ptr %12, align 8, !tbaa !3
  %64 = load i64, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %"struct.std::pair", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE12_M_check_lenEmS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSH_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.54", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = load i64, ptr %5, align 8, !tbaa !18
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.54", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEC2IRS1_RS6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEES8_EvT_SA_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEvT_SA_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const char *, const boost::unit_test::lazy_ostream *>, std::allocator<std::pair<const char *, const boost::unit_test::lazy_ostream *>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE13_M_deallocateEPS8_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.50", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEvT_SA_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEEvT_SC_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEEEvT_SC_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9unit_test13basic_cstringIKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost9unit_test13basic_cstringIKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !18
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.41) #23
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsERSoRKNS0_12lazy_ostreamE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds ptr, ptr %7, i64 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr %9(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test13basic_cstringIKcE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !115
  store i32 %1, ptr %4, align 4, !tbaa !115
  %5 = load i32, ptr %3, align 4, !tbaa !115
  %6 = load i32, ptr %4, align 4, !tbaa !115
  %7 = and i32 %5, %6
  ret i32 %7
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #21
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE6lengthEPS3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  store i8 0, ptr %3, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %11, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = call noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %8, i8 noundef signext 0)
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !138

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
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr %3, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEC2ERKS2_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(9) %1, ptr noundef nonnull align 1 dereferenceable(25) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.44", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperIA25_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(25) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA25_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA25_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIA25_cEclERSoRA25_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(25) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperIA25_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(25) %0) #6 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tIA25_cEC2ERA25_Kc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(25) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueIA25_cEclERSoRA25_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA25_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA25_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(25) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA25_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA25_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(25) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA25_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(25) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !144
  store i64 %8, ptr %5, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.std::ios_base", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !144
  %11 = load i64, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA25_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [25 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tIA25_cEC2ERA25_Kc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(25) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EC2ERKS7_SB_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.43", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.43", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.55", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.43", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !145
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.43", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperINS_9unit_test13basic_cstringIKcEEEENS1_14print_helper_tIT_EERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.55", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsINS_9unit_test13basic_cstringIKcEEEERSoS7_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsINS_9unit_test13basic_cstringIKcEEEERSoS7_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.56", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.55", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueINS_9unit_test13basic_cstringIKcEEEclERSoRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperINS_9unit_test13basic_cstringIKcEEEENS1_14print_helper_tIT_EERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.55", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tINS_9unit_test13basic_cstringIKcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.55", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueINS_9unit_test13basic_cstringIKcEEEclERSoRKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueINS_9unit_test13basic_cstringIKcEEE13set_precisionERSoN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclINS_9unit_test13basic_cstringIKcEEEERSoS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueINS_9unit_test13basic_cstringIKcEEE13set_precisionERSoN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclINS_9unit_test13basic_cstringIKcEEEERSoS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeINS_9unit_test13basic_cstringIKcEEEERSoS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeINS_9unit_test13basic_cstringIKcEEEERSoS8_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9unit_testlsIcSt11char_traitsIcEKcEERSt13basic_ostreamIT_T0_ES9_RKNS0_13basic_cstringIT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tINS_9unit_test13basic_cstringIKcEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.55", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EC2ERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.42", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.42", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.58", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.42", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl.42", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperIA6_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(6) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.58", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA6_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA6_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.59", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.58", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIA6_cEclERSoRA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(6) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperIA6_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(6) %0) #6 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.58", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tIA6_cEC2ERA6_Kc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(6) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.58", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueIA6_cEclERSoRA6_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA6_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA6_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(6) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA6_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA6_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(6) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA6_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(6) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA6_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tIA6_cEC2ERA6_Kc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(6) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.58", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EC2ERKSG_SJ_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamC2Eb(ptr noundef nonnull align 8 dereferenceable(9) %7, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %11, ptr %10, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_ED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9unit_test12lazy_ostreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EclERSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.60", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %8, align 8, !tbaa !9
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.boost::unit_test::lazy_ostream_impl", ptr %6, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !157
  %16 = call ptr @_ZN5boost10test_tools9tt_detail12print_helperIA8_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.60", ptr %5, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA8_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detaillsIA8_cEERSoS4_RKNS1_14print_helper_tIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::test_tools::tt_detail::print_log_value.61", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  call void @_ZN5boost10test_tools9tt_detail15print_log_valueIA8_cEclERSoRA8_Kc(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN5boost10test_tools9tt_detail12print_helperIA8_cEENS1_14print_helper_tIT_EERKS5_(ptr noundef nonnull align 1 dereferenceable(8) %0) #6 comdat {
  %2 = alloca %"struct.boost::test_tools::tt_detail::print_helper_t.60", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost10test_tools9tt_detail14print_helper_tIA8_cEC2ERA8_Kc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.60", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail15print_log_valueIA8_cEclERSoRA8_Kc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA8_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i64 %10, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA8_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost10test_tools9tt_detail12static_constINS1_4impl26boost_test_print_type_implEE5valueE, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(8) %12)
  %14 = load i64, ptr %7, align 8, !tbaa !18
  %15 = icmp ne i64 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = call noundef i64 @_ZNSt8ios_base9precisionEl(ptr noundef nonnull align 8 dereferenceable(216) %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5boost10test_tools9tt_detail15print_log_valueIA8_cE13set_precisionERSoN4mpl_5bool_ILb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost10test_tools9tt_detail4impl26boost_test_print_type_implclIA8_cEERSoS6_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA8_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost10test_tools9tt_detail4impl21boost_test_print_typeIA8_cEERSoS5_RKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10test_tools9tt_detail14print_helper_tIA8_cEC2ERA8_Kc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::test_tools::tt_detail::print_helper_t.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5boost9unit_test13basic_cstringIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"class.boost::unit_test::basic_cstring", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE7compareEPS3_S5_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i64, ptr %7, align 8, !tbaa !18
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !15
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !15
  %16 = call noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2eqEcc(i8 noundef signext %13, i8 noundef signext %15)
  br i1 %16, label %24, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !15
  %22 = call noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2ltEcc(i8 noundef signext %19, i8 noundef signext %21)
  %23 = select i1 %22, i32 -1, i32 1
  store i32 %23, ptr %4, align 4
  br label %32

24:                                               ; preds = %11
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %6, align 8, !tbaa !3
  %29 = load i64, ptr %7, align 8, !tbaa !18
  %30 = add i64 %29, -1
  store i64 %30, ptr %7, align 8, !tbaa !18
  br label %8, !llvm.loop !160

31:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %17
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9unit_test9ut_detail20bcs_char_traits_implIKcE2ltEcc(i8 noundef signext %0, i8 noundef signext %1) #4 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !15
  store i8 %1, ptr %4, align 1, !tbaa !15
  %5 = load i8, ptr %3, align 1, !tbaa !15
  %6 = sext i8 %5 to i32
  %7 = load i8, ptr %4, align 1, !tbaa !15
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10, i64 noundef %12) #3
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = load i64, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #3
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, i64 noundef %11, ptr noundef %13, i64 noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.72)
  store i64 %16, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !94
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = call noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load i64, ptr %10, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIcEE9constructIcJRKcEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !3
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !3
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !97
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  call void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %55)
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !96
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !94
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  %63 = load i64, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIcSaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE9constructIcJRKcEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %9, ptr %7, align 1, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !18
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #23
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !18
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !18
  %23 = load i64, ptr %7, align 8, !tbaa !18
  %24 = call noundef i64 @_ZNKSt6vectorIcSaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !18
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcSaIcEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIcSaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.62", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !18
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIcSaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIcSaIcEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.46", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.62", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIcE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_SaIcEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = call noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IccENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  store i64 %14, ptr %9, align 8, !tbaa !18
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i64, ptr %9, align 8, !tbaa !18
  %21 = mul i64 %20, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %17, %4
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !18
  store i64 %3, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %13, i32 0, i32 0
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %16 unwind label %32

16:                                               ; preds = %4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = invoke noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %20, ptr noundef @.str.74)
          to label %22 unwind label %36

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  store ptr %23, ptr %12, align 8, !tbaa !3
  %24 = load ptr, ptr %12, align 8, !tbaa !3
  %25 = load ptr, ptr %12, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = load i64, ptr %8, align 8, !tbaa !18
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %27, i64 noundef %28) #3
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %24, ptr noundef %30)
          to label %31 unwind label %36

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  ret void

32:                                               ; preds = %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %10, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %40

36:                                               ; preds = %22, %16
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZSt10__count_ifIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops16_Iter_equals_valIKcEEENSt15iterator_traitsIT_E15difference_typeESF_SF_T0_(ptr %0, ptr %1, ptr %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %22, %3
  %13 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !98
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %7, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %18, %14
  br label %22

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  br label %12, !llvm.loop !163

24:                                               ; preds = %12
  %25 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKcEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEclINS_17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %8 = load i8, ptr %7, align 1, !tbaa !15
  %9 = sext i8 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %9, %13
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !128
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKcEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %10, i64 noundef %12)
  ret ptr %13
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strERKNS_12basic_stringIcS2_S3_EE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %8, i64 noundef %10)
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !119
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %5, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !18
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE17_M_stringbuf_initESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  store i32 %7, ptr %8, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef 2, i32 noundef 1)
  %12 = call noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  store i64 %16, ptr %5, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %6, i32 0, i32 2
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #3
  %20 = load i64, ptr %5, align 8, !tbaa !18
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef %19, i64 noundef 0, i64 noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #9 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !54
  store i32 %1, ptr %4, align 4, !tbaa !54
  %5 = load i32, ptr %3, align 4, !tbaa !54
  %6 = load i32, ptr %4, align 4, !tbaa !54
  %7 = and i32 %5, %6
  ret i32 %7
}

declare void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE7_M_syncEPcmm(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_tools.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !8, i64 8}
!14 = !{!"_ZTSN5boost9unit_test12lazy_ostreamE", !8, i64 8}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_ZTSN5boost10test_tools9tt_detail10tool_levelE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"_ZTSN5boost10test_tools9tt_detail10check_typeE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN5boost9unit_test9log_levelE", !5, i64 0}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN5boost9unit_test13basic_cstringIKcEE", !4, i64 0, !4, i64 8}
!28 = !{!27, !4, i64 8}
!29 = !{!30, !19, i64 16}
!30 = !{!"_ZTSN5boost9unit_test3log5beginE", !27, i64 0, !19, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !4, i64 0}
!34 = !{!"_ZTSSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEE", !4, i64 0, !4, i64 8}
!35 = distinct !{!35, !32}
!36 = !{!34, !4, i64 8}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN5boost10test_tools9tt_detail13context_frameE", !43, i64 0}
!43 = !{!"int", !5, i64 0}
!44 = !{!45, !4, i64 112}
!45 = !{!"_ZTSN5boost10test_tools18output_test_streamE", !46, i64 0, !4, i64 112}
!46 = !{!"_ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !47, i64 0, !48, i64 8}
!47 = !{!"_ZTSSo"}
!48 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !49, i64 0, !51, i64 64, !52, i64 72}
!49 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !50, i64 56}
!50 = !{!"_ZTSSt6locale", !4, i64 0}
!51 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !19, i64 8, !5, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!56, !8, i64 528}
!56 = !{!"_ZTSN5boost10test_tools18output_test_stream4ImplE", !57, i64 0, !8, i64 528, !8, i64 529, !52, i64 536}
!57 = !{!"_ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !58, i64 0, !60, i64 24}
!58 = !{!"_ZTSSd", !59, i64 0, !47, i64 16}
!59 = !{!"_ZTSSi", !19, i64 8}
!60 = !{!"_ZTSSt13basic_filebufIcSt11char_traitsIcEE", !49, i64 0, !5, i64 64, !61, i64 104, !51, i64 120, !62, i64 124, !62, i64 132, !62, i64 140, !4, i64 152, !19, i64 160, !8, i64 168, !8, i64 169, !8, i64 170, !5, i64 171, !4, i64 176, !4, i64 184, !8, i64 192, !4, i64 200, !4, i64 208, !19, i64 216, !4, i64 224, !4, i64 232}
!61 = !{!"_ZTSSt12__basic_fileIcE", !4, i64 0, !8, i64 8}
!62 = !{!"_ZTS11__mbstate_t", !43, i64 0, !5, i64 4}
!63 = !{!56, !8, i64 529}
!64 = !{!65, !4, i64 216}
!65 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !66, i64 0, !4, i64 216, !5, i64 224, !8, i64 225, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256}
!66 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !67, i64 24, !68, i64 28, !68, i64 32, !4, i64 40, !69, i64 48, !5, i64 64, !43, i64 192, !4, i64 200, !50, i64 208}
!67 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!68 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!69 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !19, i64 8}
!70 = !{!65, !5, i64 224}
!71 = !{!65, !8, i64 225}
!72 = !{!65, !4, i64 232}
!73 = !{!65, !4, i64 240}
!74 = !{!65, !4, i64 248}
!75 = !{!65, !4, i64 256}
!76 = !{!52, !19, i64 8}
!77 = !{!"branch_weights", i32 1, i32 1048575}
!78 = distinct !{!78, !32}
!79 = distinct !{!79, !32}
!80 = !{!43, !43, i64 0}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !32}
!83 = distinct !{!83, !32}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !32}
!86 = distinct !{!86, !32}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN5boost9unit_test14class_propertyIbEE", !8, i64 0}
!93 = distinct !{!93, !32}
!94 = !{!95, !4, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!96 = !{!95, !4, i64 0}
!97 = !{!95, !4, i64 16}
!98 = !{i64 0, i64 8, !3}
!99 = !{!67, !67, i64 0}
!100 = !{!66, !67, i64 24}
!101 = !{!102, !4, i64 0}
!102 = !{!"_ZTSN5boost10shared_ptrINS_23basic_wrap_stringstreamIcEEEE", !4, i64 0, !103, i64 8}
!103 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!104 = !{!103, !4, i64 0}
!105 = !{!106, !4, i64 16}
!106 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_23basic_wrap_stringstreamIcEEEE", !107, i64 0, !4, i64 16}
!107 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !43, i64 8, !43, i64 12}
!108 = !{!107, !43, i64 8}
!109 = !{!107, !43, i64 12}
!110 = !{!59, !19, i64 8}
!111 = !{!52, !4, i64 0}
!112 = !{!53, !4, i64 0}
!113 = !{!114, !4, i64 0}
!114 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !4, i64 0}
!115 = !{!68, !68, i64 0}
!116 = !{!66, !68, i64 32}
!117 = !{!118, !4, i64 0}
!118 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!119 = !{!48, !51, i64 64}
!120 = !{!49, !4, i64 8}
!121 = !{!49, !4, i64 16}
!122 = !{!49, !4, i64 24}
!123 = !{!49, !4, i64 32}
!124 = !{!49, !4, i64 40}
!125 = !{!49, !4, i64 48}
!126 = !{!127, !4, i64 0}
!127 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!128 = !{!129, !4, i64 0}
!129 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!130 = !{!66, !19, i64 16}
!131 = !{!132, !4, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESaIS8_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!133 = !{!132, !4, i64 8}
!134 = !{!132, !4, i64 16}
!135 = distinct !{!135, !32}
!136 = !{!137, !4, i64 0}
!137 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt4pairIPKcPKN5boost9unit_test12lazy_ostreamEESt6vectorIS9_SaIS9_EEEE", !4, i64 0}
!138 = distinct !{!138, !32}
!139 = !{!140, !4, i64 16}
!140 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS0_12lazy_ostreamEA25_cRA25_KcEE", !14, i64 0, !4, i64 16, !4, i64 24}
!141 = !{!140, !4, i64 24}
!142 = !{!143, !4, i64 0}
!143 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA25_cEE", !4, i64 0}
!144 = !{!66, !19, i64 8}
!145 = !{!146, !4, i64 16}
!146 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EE", !14, i64 0, !4, i64 16, !4, i64 24}
!147 = !{!146, !4, i64 24}
!148 = !{!149, !4, i64 0}
!149 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tINS_9unit_test13basic_cstringIKcEEEE", !4, i64 0}
!150 = !{!151, !4, i64 16}
!151 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EE", !14, i64 0, !4, i64 16, !4, i64 24}
!152 = !{!151, !4, i64 24}
!153 = !{!154, !4, i64 0}
!154 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA6_cEE", !4, i64 0}
!155 = !{!156, !4, i64 16}
!156 = !{!"_ZTSN5boost9unit_test17lazy_ostream_implINS1_INS1_INS1_INS0_12lazy_ostreamEA25_cRA25_KcEENS0_13basic_cstringIS4_EERKS9_EEA6_cRA6_S4_EEA8_cRA8_S4_EE", !14, i64 0, !4, i64 16, !4, i64 24}
!157 = !{!156, !4, i64 24}
!158 = !{!159, !4, i64 0}
!159 = !{!"_ZTSN5boost10test_tools9tt_detail14print_helper_tIA8_cEE", !4, i64 0}
!160 = distinct !{!160, !32}
!161 = !{!162, !4, i64 0}
!162 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEE", !4, i64 0}
!163 = distinct !{!163, !32}
!164 = !{!165, !4, i64 0}
!165 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKcEE", !4, i64 0}
