target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::spirit::classic::nothing_parser" = type { i8 }
%"struct.boost::spirit::classic::anychar_parser" = type { i8 }
%"struct.boost::spirit::classic::alnum_parser" = type { i8 }
%"struct.boost::spirit::classic::alpha_parser" = type { i8 }
%"struct.boost::spirit::classic::cntrl_parser" = type { i8 }
%"struct.boost::spirit::classic::digit_parser" = type { i8 }
%"struct.boost::spirit::classic::graph_parser" = type { i8 }
%"struct.boost::spirit::classic::lower_parser" = type { i8 }
%"struct.boost::spirit::classic::print_parser" = type { i8 }
%"struct.boost::spirit::classic::punct_parser" = type { i8 }
%"struct.boost::spirit::classic::blank_parser" = type { i8 }
%"struct.boost::spirit::classic::space_parser" = type { i8 }
%"struct.boost::spirit::classic::upper_parser" = type { i8 }
%"struct.boost::spirit::classic::xdigit_parser" = type { i8 }
%"struct.boost::spirit::classic::eol_parser" = type { i8 }
%"struct.boost::spirit::classic::end_parser" = type { i8 }
%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.boost::archive::detail::extra_detail::map" }
%"class.boost::archive::detail::extra_detail::map" = type { %"class.boost::archive::detail::basic_serializer_map" }
%"class.boost::archive::detail::basic_serializer_map" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::archive::xml_wiarchive_impl" = type { %"class.boost::archive::basic_xml_iarchive.base", %"class.boost::archive::basic_text_iprimitive", %"class.std::locale", %"class.boost::scoped_ptr.30" }
%"class.boost::archive::basic_xml_iarchive.base" = type <{ %"class.boost::archive::detail::common_iarchive", i32 }>
%"class.boost::archive::detail::common_iarchive" = type { %"class.boost::archive::detail::basic_iarchive" }
%"class.boost::archive::detail::basic_iarchive" = type { ptr, %"class.boost::archive::detail::helper_collection", %"class.boost::scoped_ptr" }
%"class.boost::archive::detail::helper_collection" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.boost::archive::basic_text_iprimitive" = type { ptr, %"class.boost::io::ios_flags_saver", %"class.boost::io::ios_precision_saver", %"class.boost::archive::codecvt_null", %"class.std::locale", %"class.boost::archive::basic_istream_locale_saver" }
%"class.boost::io::ios_flags_saver" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::io::ios_precision_saver" = type { ptr, i64 }
%"class.boost::archive::codecvt_null" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.boost::archive::basic_istream_locale_saver" = type { ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.boost::scoped_ptr.30" = type { ptr }
%"class.boost::archive::basic_xml_iarchive" = type <{ %"class.boost::archive::detail::common_iarchive", i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.boost::archive::xml_archive_exception" = type { %"class.std::exception", %"class.boost::archive::archive_exception.base" }
%"class.boost::archive::archive_exception.base" = type <{ %"class.std::exception", [128 x i8], i32 }>
%"class.boost::archive::basic_xml_grammar" = type { %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::rule", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"class.boost::spirit::classic::chset", %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values" }
%"class.boost::spirit::classic::rule" = type { %"class.boost::scoped_ptr.32" }
%"class.boost::scoped_ptr.32" = type { ptr }
%"class.boost::spirit::classic::chset" = type { %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i16, i32, i32, %"struct.boost::archive::tracking_type", %"class.std::__cxx11::basic_string" }
%"struct.boost::archive::tracking_type" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::archive::class_id_type" = type { i16 }
%"class.boost::archive::object_id_type" = type { i32 }
%"class.boost::archive::version_type" = type { i32 }
%"class.boost::serialization::item_version_type" = type { i32 }
%"class.std::allocator.35" = type { i8 }
%"class.boost::archive::iterators::mb_from_wchar.44" = type <{ %"class.boost::iterators::iterator_adaptor.45", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, [9 x i8], [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor.45" = type { %"class.__gnu_cxx::__normal_iterator.48" }
%"class.__gnu_cxx::__normal_iterator.48" = type { ptr }
%"struct.boost::archive::detail::utf8_codecvt_facet" = type { %"class.std::codecvt" }
%struct.__mbstate_t = type { i32, %union.anon.43 }
%union.anon.43 = type { i32 }
%"class.boost::archive::iterators::mb_from_wchar" = type <{ %"class.boost::iterators::iterator_adaptor", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, [9 x i8], [7 x i8], i64, i64, i8, [7 x i8] }>
%"class.boost::iterators::iterator_adaptor" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.std::back_insert_iterator" = type { ptr }
%"struct.boost::archive::class_name_type" = type { ptr }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale::_Impl" = type { i32, ptr, i64, ptr, ptr }
%"struct.boost::is_convertible" = type { i8 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.boost::is_convertible.50" = type { i8 }
%"class.std::__cxx11::basic_string.38" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.42 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.42 = type { i64, [8 x i8] }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost6spirit7classic14nothing_parserC2Ev = comdat any

$_ZN5boost6spirit7classic14anychar_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12alnum_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12alpha_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12cntrl_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12digit_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12graph_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12lower_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12print_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12punct_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12blank_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12space_parserC2Ev = comdat any

$_ZN5boost6spirit7classic12upper_parserC2Ev = comdat any

$_ZN5boost6spirit7classic13xdigit_parserC2Ev = comdat any

$_ZN5boost6spirit7classic10eol_parserC2Ev = comdat any

$_ZN5boost6spirit7classic10end_parserC2Ev = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12is_destroyedEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE10load_startEPKc = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv = comdat any

$_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE6get_isEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE8load_endEPKc = comdat any

$_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_ = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive13class_id_typeC2Ei = comdat any

$_ZN5boost7archive13class_id_typeaSERKS1_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive14object_id_typeC2ERKm = comdat any

$_ZN5boost7archive14object_id_typeaSERKS1_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_12version_typeE = comdat any

$_ZN5boost7archive12version_typeC2ERKj = comdat any

$_ZN5boost7archive12version_typeaSERKS1_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13tracking_typeE = comdat any

$_ZN5boost7archive13tracking_typeaSERKS1_ = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC5Ej = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEC2Ej = comdat any

$_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED5Ev = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS0_12version_typeE = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS_13serialization17item_version_typeE = comdat any

$_ZN5boost13serialization17item_version_typeC2Ej = comdat any

$_ZN5boost13serialization17item_version_typeaSES1_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPc = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPw = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET0_T_SL_SK_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISC_EET_ = comdat any

$_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive15class_name_typecvPcEv = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4initEv = comdat any

$_ZN5boost13serialization20library_version_typeC2ERKj = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC5ERSt13basic_istreamIwSt11char_traitsIwEEj = comdat any

$_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEC2EPS3_ = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_ = comdat any

$_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED5Ev = comdat any

$_ZN5boost4core19uncaught_exceptionsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv = comdat any

$_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET0_T_SI_SH_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISD_EET_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_ = comdat any

$_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcEET0_T_SL_SK_ = comdat any

$_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESH_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE5equalERKSE_ = comdat any

$_ZN9__gnu_cxxeqIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEENT_9referenceERKSI_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE11dereferenceEv = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE16dereference_implEv = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE4fillEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_ = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE9incrementEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSF_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS2_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm = comdat any

$_ZNSt15__new_allocatorIwE10deallocateEPwm = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEEC2Ev = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE3useERKS7_ = comdat any

$_ZN5boost7archive6detail12extra_detail3mapINS0_13xml_wiarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail20basic_serializer_mapC2Ev = comdat any

$_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEv = comdat any

$_ZN5boost7archive6detail20basic_serializer_mapD2Ev = comdat any

$_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE7destroyIS6_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE10deallocateEPS7_m = comdat any

$_ZNKSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE9_M_mbeginEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE12is_destroyedEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS1_ = comdat any

$_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_ = comdat any

$_ZSt12__equal_aux1IPwPKcEbT_S3_T0_ = comdat any

$_ZSt12__niter_baseIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZNSt7__equalILb0EE5equalIPwPKcEEbT_S5_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEED0Ev = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIjEEvRT_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__new_allocatorIwED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw = comdat any

$_ZNSt15__new_allocatorIwEC2Ev = comdat any

$_ZNSt15__new_allocatorIwEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIwE6assignERwRKw = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_ = comdat any

$_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_ = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_ = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINSB_IcSC_IcESaIcEEEEEET0_T_SO_SN_ = comdat any

$_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESG_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE5equalERKSD_ = comdat any

$_ZN9__gnu_cxxeqIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEENT_9referenceERKSH_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE11dereferenceEv = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE16dereference_implEv = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE4fillEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE9incrementEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSE_ = comdat any

$_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_ = comdat any

$_ZN5boost14checked_deleteINS_7archive17basic_xml_grammarIwEEEEvPT_ = comdat any

$_ZN5boost7archive17basic_xml_grammarIwED2Ev = comdat any

$_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev = comdat any

$_ZN5boost6spirit7classic5chsetIwED2Ev = comdat any

$_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev = comdat any

$_ZN5boost10shared_ptrINS_6spirit7classic11basic_chsetIwEEED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZN5boost10scoped_ptrINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEED2Ev = comdat any

$_ZN5boost14checked_deleteINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEEEvPT_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_12version_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_12version_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_14object_id_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_13class_id_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_15class_name_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_13tracking_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = comdat any

$_ZTSN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = comdat any

$_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

$_ZTVN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZN5boost6spirit7classicL9nothing_pE = internal global %"struct.boost::spirit::classic::nothing_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL9anychar_pE = internal global %"struct.boost::spirit::classic::anychar_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7alnum_pE = internal global %"struct.boost::spirit::classic::alnum_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7alpha_pE = internal global %"struct.boost::spirit::classic::alpha_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7cntrl_pE = internal global %"struct.boost::spirit::classic::cntrl_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7digit_pE = internal global %"struct.boost::spirit::classic::digit_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7graph_pE = internal global %"struct.boost::spirit::classic::graph_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7lower_pE = internal global %"struct.boost::spirit::classic::lower_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7print_pE = internal global %"struct.boost::spirit::classic::print_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7punct_pE = internal global %"struct.boost::spirit::classic::punct_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7blank_pE = internal global %"struct.boost::spirit::classic::blank_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7space_pE = internal global %"struct.boost::spirit::classic::space_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL7upper_pE = internal global %"struct.boost::spirit::classic::upper_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL8xdigit_pE = internal global %"struct.boost::spirit::classic::xdigit_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL5eol_pE = internal global %"struct.boost::spirit::classic::eol_parser" zeroinitializer, align 1
@_ZN5boost6spirit7classicL5end_pE = internal global %"struct.boost::spirit::classic::end_parser" zeroinitializer, align 1
@_ZTVN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED1Ev, ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED1Ev, ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr constant [63 x i8] c"N5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_iarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr hidden constant [66 x i8] c"N5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE, i64 12290, ptr @_ZTIN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE = linkonce_odr constant [80 x i8] c"N5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE), align 8
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTIN5boost7archive21xml_archive_exceptionE = external constant ptr
@_ZTVN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive6detail14basic_iarchiveD2Ev, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEED0Ev] }, comdat, align 8
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xml_wiarchive.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC2Ej
@_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED2Ev
@_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC1ERSt13basic_istreamIwSt11char_traitsIwEEj = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC2ERSt13basic_istreamIwSt11char_traitsIwEEj
@_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic14nothing_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL9nothing_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL9nothing_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic14nothing_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic14anychar_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL9anychar_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL9anychar_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic14anychar_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12alnum_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7alnum_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7alnum_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12alnum_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12alpha_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7alpha_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7alpha_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12alpha_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12cntrl_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7cntrl_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7cntrl_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12cntrl_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12digit_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7digit_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7digit_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12digit_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.6() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12graph_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7graph_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7graph_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12graph_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.7() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12lower_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7lower_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7lower_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12lower_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.8() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12print_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7print_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7print_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12print_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12punct_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7punct_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7punct_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12punct_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12blank_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7blank_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7blank_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12blank_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12space_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7space_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7space_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12space_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.12() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic12upper_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL7upper_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL7upper_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic12upper_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.13() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic13xdigit_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL8xdigit_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL8xdigit_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic13xdigit_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.14() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic10eol_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL5eol_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL5eol_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic10eol_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.15() #1 section ".text.startup" {
  call void @_ZN5boost6spirit7classic10end_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5boost6spirit7classicL5end_pE)
  %1 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZN5boost6spirit7classicL5end_pE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic10end_parserC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv() #3 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12is_destroyedEv()
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE20get_mutable_instanceEv()
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12is_destroyedEv() #3 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE12is_destroyedEv()
  ret i1 %1
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_wiarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE18get_const_instanceEv() #3 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE10load_startEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %35

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %14 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %15 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %14, i32 0, i32 3
  %16 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %17 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE6get_isEv(ptr noundef nonnull align 8 dereferenceable(152) %17)
  %19 = call noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE15parse_start_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %16, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1, !tbaa !7
  %21 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 1, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 8, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %36

31:                                               ; preds = %13
  %32 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_iarchive", ptr %9, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %35

35:                                               ; preds = %31, %12
  ret void

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE15parse_start_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE6get_isEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #15
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE8load_endEPKc(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.boost::archive::xml_archive_exception", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %91

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %20 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %21 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %20, i32 0, i32 3
  %22 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %23 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE6get_isEv(ptr noundef nonnull align 8 dereferenceable(152) %23)
  %25 = call noundef zeroext i1 @_ZNK5boost7archive17basic_xml_grammarIwE13parse_end_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1, !tbaa !7
  %27 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 1, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 8, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  br label %92

37:                                               ; preds = %19
  %38 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_iarchive", ptr %15, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = add i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !11
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %9, align 4
  br label %89

43:                                               ; preds = %37
  %44 = call noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %45 = and i32 %44, 4
  %46 = icmp eq i32 0, %45
  br i1 %46, label %47, label %88

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = call i64 @strlen(ptr noundef %48) #19
  store i64 %49, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %50 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %51 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %50, i32 0, i32 3
  %52 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %53 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %52, i32 0, i32 49
  %54 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %53, i32 0, i32 0
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  store i64 %55, ptr %11, align 8, !tbaa !36
  %56 = load i64, ptr %10, align 8, !tbaa !36
  %57 = load i64, ptr %11, align 8, !tbaa !36
  %58 = icmp ne i64 %56, %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %47
  %60 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %61 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %60, i32 0, i32 3
  %62 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #15
  %63 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %62, i32 0, i32 49
  %64 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %63, i32 0, i32 0
  %65 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #15
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %68 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %67, i32 0, i32 3
  %69 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %68) #15
  %70 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %69, i32 0, i32 49
  %71 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %70, i32 0, i32 0
  %72 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #15
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_(ptr %76, ptr %78, ptr noundef %74)
  br i1 %79, label %87, label %80

80:                                               ; preds = %59, %47
  call void @llvm.lifetime.start.p0(i64 152, ptr %14) #15
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef %81, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14) #18
          to label %82 unwind label %83

82:                                               ; preds = %80
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %92

87:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %88

88:                                               ; preds = %87, %43
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %98 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %18, %89, %89
  ret void

92:                                               ; preds = %83, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %8, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; preds = %89
  unreachable
}

declare noundef zeroext i1 @_ZNK5boost7archive17basic_xml_grammarIwE13parse_end_tagERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !37
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5equalIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !40
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_(ptr %13, ptr %15, ptr noundef %11)
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = call ptr @__cxa_allocate_exception(i64 152) #15
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5boost7archive21xml_archive_exceptionE, ptr @_ZN5boost7archive21xml_archive_exceptionD1Ev) #18
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #15
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::class_id_type", align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #15
  %7 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %7, i32 0, i32 3
  %9 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %10, i32 0, i32 2
  %12 = load i16, ptr %11, align 8, !tbaa !41
  %13 = sext i16 %12 to i32
  call void @_ZN5boost7archive13class_id_typeC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %5, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typeaSERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %14, ptr noundef nonnull align 2 dereferenceable(2) %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13class_id_typeC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %6, align 2, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typeaSERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2, !tbaa !52
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::object_id_type", align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %10, i32 0, i32 49
  %12 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !36
  call void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !55
  %9 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::version_type", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %7, i32 0, i32 3
  %9 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %9, i32 0, i32 49
  %11 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %10, i32 0, i32 4
  call void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !51
  store i32 %8, ptr %6, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %8, i32 0, i32 49
  %10 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typeaSERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typeaSERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !59, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %5, i32 0, i32 0
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #3 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC5Ej) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_iarchive", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !51
  call void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  invoke void @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !60
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::archive::version_type", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  call void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::serialization::item_version_type", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = load i32, ptr %5, align 4, !tbaa !51
  call void @_ZN5boost13serialization17item_version_typeC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13serialization17item_version_typeaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization17item_version_typeC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %7, ptr %6, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13serialization17item_version_typeaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %1, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %8 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPc(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::archive::xml_archive_exception", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %11 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %24

17:                                               ; preds = %2
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %6, align 1, !tbaa !7
  %19 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #15
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
          to label %23 unwind label %32

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %37, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %40

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #15
  br label %40

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %39 unwind label %24

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void

40:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.35", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  call void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISD_EET_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #15
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISD_EET_(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr %20)
          to label %21 unwind label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = invoke noundef ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET0_T_SI_SH_(ptr noundef %5, ptr noundef %7, ptr noundef %22)
          to label %24 unwind label %33

24:                                               ; preds = %21
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !64
  ret void

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  br label %37

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %5) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadEPw(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::archive::xml_archive_exception", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %11 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %10, i32 0, i32 3
  %12 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  %13 = getelementptr inbounds i8, ptr %10, i64 48
  %14 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %24

17:                                               ; preds = %2
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %6, align 1, !tbaa !7
  %19 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #15
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %22 unwind label %28

22:                                               ; preds = %21
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
          to label %23 unwind label %32

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %44

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %36

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #15
  br label %44

37:                                               ; preds = %17
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %39, i64 %40, i1 false)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void

44:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %10 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %17 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %16, i32 0, i32 3
  %18 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  %20 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %18, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %30

23:                                               ; preds = %2
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %6, align 1, !tbaa !7
  %25 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc i8 %25 to i1
  br i1 %26, label %43, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 152, ptr %9) #15
  invoke void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, ptr noundef null, ptr noundef null)
          to label %28 unwind label %34

28:                                               ; preds = %27
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
          to label %29 unwind label %38

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %48, %45, %43, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %77

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 152, ptr %9) #15
  br label %77

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0)
          to label %45 unwind label %30

45:                                               ; preds = %43
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %47)
          to label %48 unwind label %30

48:                                               ; preds = %45
  %49 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %50 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISC_EET_(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr %52)
          to label %53 unwind label %30

53:                                               ; preds = %48
  %54 = call ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISC_EET_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr %57)
          to label %58 unwind label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = invoke ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %61 unwind label %72

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = invoke ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET0_T_SL_SK_(ptr noundef %10, ptr noundef %12, ptr %64)
          to label %66 unwind label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  store ptr %65, ptr %67, align 8
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  ret void

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  br label %76

72:                                               ; preds = %61, %58
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %7, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %8, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  br label %76

76:                                               ; preds = %72, %68
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #15
  br label %77

77:                                               ; preds = %76, %42, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #15
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET0_T_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %9 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %13 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %14 = alloca %"class.std::back_insert_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar") align 8 %8, ptr noundef %9)
          to label %16 unwind label %26

16:                                               ; preds = %3
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %13, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %17 unwind label %30

17:                                               ; preds = %16
  invoke void @_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar") align 8 %12, ptr noundef %13)
          to label %18 unwind label %34

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %14, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = invoke ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %8, ptr noundef %12, ptr %20)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  br label %44

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  br label %43

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %10, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %11, align 4
  br label %42

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #15
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISC_EET_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !40
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %7, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %7, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %7, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %7, i32 0, i32 7
  store i8 0, ptr %12, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13back_inserterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt20back_insert_iteratorIT_ERS7_(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE12parse_stringERSt13basic_istreamIwSt11char_traitsIwEERNSt7__cxx1112basic_stringIwS5_SaIwEEE(ptr noundef nonnull align 8 dereferenceable(576) %11, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1, !tbaa !7
  %18 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %26, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #15
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  br label %27

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %9, i32 0, i32 3
  %11 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %11, i32 0, i32 49
  %13 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %12, i32 0, i32 6
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  %16 = icmp ugt i64 %15, 127
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 9, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #18
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN5boost7archive15class_name_typecvPcEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive12_GLOBAL__N_111copy_to_ptrEPcRKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive15class_name_typecvPcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::class_name_type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::serialization::library_version_type", align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %4, i32 0, i32 3
  %6 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  %8 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  call void @_ZN5boost7archive17basic_xml_grammarIwE4initERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %6, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %4, i32 0, i32 3
  %11 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %11, i32 0, i32 49
  %13 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %12, i32 0, i32 4
  call void @_ZN5boost13serialization20library_version_typeC2ERKj(ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %3)
  ret void
}

declare void @_ZN5boost7archive17basic_xml_grammarIwE4initERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization20library_version_typeC2ERKj(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %6, align 2, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC2ERSt13basic_istreamIwSt11char_traitsIwEEj(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #3 comdat($_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEC5ERSt13basic_istreamIwSt11char_traitsIwEEj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::locale", align 8
  %10 = alloca %"class.std::locale", align 8
  %11 = alloca %"class.std::locale", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %6, align 4, !tbaa !51
  invoke void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %12, i32 noundef %15)
          to label %16 unwind label %48

16:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %12, i32 0, i32 2
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %18 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %12, i32 0, i32 3
  %19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 576) #22
          to label %20 unwind label %52

20:                                               ; preds = %16
  invoke void @_ZN5boost7archive17basic_xml_grammarIwEC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %19)
          to label %21 unwind label %56

21:                                               ; preds = %20
  call void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19) #15
  %22 = load i32, ptr %6, align 4, !tbaa !51
  %23 = and i32 %22, 2
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr i8, ptr %27, i64 -24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  invoke void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %30)
          to label %31 unwind label %60

31:                                               ; preds = %25
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %33 unwind label %64

33:                                               ; preds = %31
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0)
          to label %34 unwind label %68

34:                                               ; preds = %33
  invoke void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %32)
          to label %35 unwind label %64

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %12, i32 0, i32 2
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = invoke noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %40 unwind label %74

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr i8, ptr %42, i64 -24
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %12, i32 0, i32 2
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(264) %45, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %47 unwind label %74

47:                                               ; preds = %40
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %78

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %81

52:                                               ; preds = %16
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  br label %80

56:                                               ; preds = %20
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %19, i64 noundef 576) #20
  br label %80

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  br label %73

64:                                               ; preds = %34, %31
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %72

68:                                               ; preds = %33
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %32, i64 noundef 24) #20
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #15
  br label %73

73:                                               ; preds = %72, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %79

74:                                               ; preds = %40, %35
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %7, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %8, align 4
  br label %79

78:                                               ; preds = %47, %21
  ret void

79:                                               ; preds = %74, %73
  call void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  br label %80

80:                                               ; preds = %79, %56, %52
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #15
  br label %81

81:                                               ; preds = %80, %48
  %82 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %82) #15
  br label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %8, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

declare void @_ZN5boost7archive17basic_xml_grammarIwEC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scoped_ptr.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  ret void
}

declare void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #22
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.std::locale", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef @_ZNSt7codecvtIwc11__mbstate_tE2idE, ptr noundef %18)
          to label %19 unwind label %24

19:                                               ; preds = %14
  br label %38

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 40) #20
  br label %53

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #15
  %31 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !79
  call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #15
  invoke void @__cxa_rethrow() #18
          to label %61 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %58

37:                                               ; preds = %33
  br label %53

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef %44) #20
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  store ptr null, ptr %52, align 8, !tbaa !3
  ret void

53:                                               ; preds = %37, %20
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %33
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

61:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #6

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZNSt13basic_istreamIwSt11char_traitsIwEE4syncEv(ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr.30", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN5boost14checked_deleteINS_7archive17basic_xml_grammarIwEEEEvPT_(ptr noundef %5) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !60
  %5 = call noundef i32 @_ZN5boost4core19uncaught_exceptionsEv() #15
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %22

8:                                                ; preds = %1
  %9 = invoke noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = and i32 %9, 1
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %4, i32 0, i32 3
  %15 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  %17 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = invoke noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE6windupERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576) %15, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %20 unwind label %28

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %4, i32 0, i32 3
  call void @_ZN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %24 = getelementptr inbounds nuw %"class.boost::archive::xml_wiarchive_impl", ptr %4, i32 0, i32 2
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %4) #15
  %25 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %25) #15
  %26 = load i32, ptr %3, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %22, %22
  ret void

28:                                               ; preds = %13, %8
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable

31:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core19uncaught_exceptionsEv() #11 comdat {
  %1 = call noundef i32 @_ZSt19uncaught_exceptionsv() #19
  ret i32 %1
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef zeroext i1 @_ZN5boost7archive17basic_xml_grammarIwE6windupERSt13basic_istreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef nonnull align 8 dereferenceable(16)) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_12version_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_14object_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_13class_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_15class_name_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEE5vloadERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_13tracking_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.16() #1 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE) {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv()
  store ptr %4, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEv() #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !82

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t, ptr @__dso_handle) #15
  call void @__cxa_guard_release(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #15
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE10m_instanceE, align 8, !tbaa !3
  call void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t) #15
  br label %21

20:                                               ; preds = %14, %11
  ret ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE12get_instanceEvE1t

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt4copyIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET0_T_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %12 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar.44") align 8 %7, ptr noundef %8)
          to label %13 unwind label %19

13:                                               ; preds = %3
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %14 unwind label %23

14:                                               ; preds = %13
  invoke void @_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar.44") align 8 %11, ptr noundef %12)
          to label %15 unwind label %27

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = invoke noundef ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %7, ptr noundef %11, ptr noundef %16)
          to label %18 unwind label %31

18:                                               ; preds = %15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %11) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  ret ptr %17

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %37

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  br label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %11) #15
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  br label %37

37:                                               ; preds = %36, %19
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %10

7:                                                ; preds = %1
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ISD_EET_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !40
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %7, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %7, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %7, i32 0, i32 5
  store i64 0, ptr %10, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %7, i32 0, i32 6
  store i64 0, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %7, i32 0, i32 7
  store i8 0, ptr %12, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.48", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %8 = getelementptr inbounds nuw i32, ptr %6, i64 %7
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %12 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar.44") align 8 %7, ptr noundef %8)
          to label %13 unwind label %22

13:                                               ; preds = %3
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %12, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %14 unwind label %26

14:                                               ; preds = %13
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar.44") align 8 %11, ptr noundef %12)
          to label %15 unwind label %30

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %16) #15
  %18 = invoke noundef ptr @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %7, ptr noundef %11, ptr noundef %17)
          to label %19 unwind label %34

19:                                               ; preds = %15
  %20 = invoke noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
          to label %21 unwind label %34

21:                                               ; preds = %19
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %11) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  ret ptr %20

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %40

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %39

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %38

34:                                               ; preds = %19, %15
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %11) #15
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %12) #15
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::mb_from_wchar.44") align 8 %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !89
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !83
  store i64 %15, ptr %12, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !87
  store i64 %19, ptr %16, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8, !tbaa !88, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [9 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [9 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 9, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = invoke noundef ptr @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %7, ptr noundef %8, ptr noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  ret ptr %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SG_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::mb_from_wchar.44") align 8 %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcET1_T0_SI_SH_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar.44", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %7, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = invoke noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcEET0_T_SL_SK_(ptr noundef %7, ptr noundef %8, ptr noundef %12)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  ret ptr %13

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %9, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %10, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %7) #15
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEPcEET0_T_SL_SK_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %12, %3
  %8 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 %10, ptr %11, align 1, !tbaa !64
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %7, !llvm.loop !90

16:                                               ; preds = %7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSG_wSH_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSI_12always_bool2ESK_SL_E4typeEE4typeERKNS0_15iterator_facadeISK_T0_T1_T2_T3_EERKNST_ISL_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESH_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEENT_9referenceERKSI_(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(73) %4)
  %5 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESH_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE5equalERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE5equalERKSE_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !83
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %5, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !87
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %18

18:                                               ; preds = %13, %9, %2
  %19 = phi i1 [ false, %9 ], [ false, %2 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEENT_9referenceERKSI_(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !88, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE4fillEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 7
  store i8 1, ptr %8, align 8, !tbaa !88
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw [9 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !64
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE4fillEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %9, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds i32, ptr %3, i64 1
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %3, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 6
  store i64 0, ptr %19, align 8, !tbaa !87
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 3
  %22 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %6, i32 0, i32 5
  store i64 %25, ptr %26, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #3 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  store ptr %7, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = load ptr, ptr %14, align 8, !tbaa !3
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = load ptr, ptr %16, align 8, !tbaa !3
  %25 = load ptr, ptr %17, align 8, !tbaa !60
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !83
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !83
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar.44", ptr %3, i32 0, i32 7
  store i8 0, ptr %16, align 8, !tbaa !88
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.45", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.48", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #7

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #15
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ugt i64 %10, 3
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
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKwS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIwEE10deallocateERS0_Pwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwE10deallocateEPwm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail12extra_detail3mapINS0_13xml_wiarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEv()
          to label %5 unwind label %6

5:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !7
  call void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #15

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #15

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_wiarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail12extra_detail3mapINS0_13xml_wiarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  call void @_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !94
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEv() #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #3 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #15
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #15
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #15
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %7, !llvm.loop !102

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !104
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #15
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE12is_destroyedEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_wiarchiveEEEE16get_is_destroyedEv()
  %2 = load i8, ptr %1, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !105
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt11__equal_auxIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEPKcEbT_SC_T0_(ptr %0, ptr %1, ptr noundef %2) #8 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !40
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !40
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %17) #15
  %19 = call noundef zeroext i1 @_ZSt12__equal_aux1IPwPKcEbT_S3_T0_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt12__equal_aux1IPwPKcEbT_S3_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPwPKcEEbT_S5_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt7__equalILb0EE5equalIPwPKcEEbT_S5_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %21, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %13, align 4, !tbaa !65
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !64
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i1 false, ptr %4, align 1
  br label %27

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8, !tbaa !3
  br label %8, !llvm.loop !106

26:                                               ; preds = %8
  store i1 true, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %19
  %28 = load i1, ptr %4, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_free_exception(ptr)

declare void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #15
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #15
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #18
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #15
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEErsERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractIjEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt13basic_istreamIwSt11char_traitsIwEE10_M_extractIjEERS2_RT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load i32, ptr %3, align 4, !tbaa !107
  %6 = load i32, ptr %4, align 4, !tbaa !107
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !107
  %5 = load i32, ptr %3, align 4, !tbaa !107
  %6 = load i32, ptr %4, align 4, !tbaa !107
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderC2EPwOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #15
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #16 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !65
  call void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPwwLb0EE10pointer_toERw(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIwEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIwEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIwE6assignERwRKw(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !65
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 %6, ptr %7, align 4, !tbaa !65
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::back_insert_iterator", align 8
  %9 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %10 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %14 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %15 = alloca %"class.std::back_insert_iterator", align 8
  %16 = alloca %"class.std::back_insert_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %10, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar") align 8 %9, ptr noundef %10)
          to label %18 unwind label %37

18:                                               ; preds = %3
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %14, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %19 unwind label %41

19:                                               ; preds = %18
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::mb_from_wchar") align 8 %13, ptr noundef %14)
          to label %20 unwind label %45

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %16, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_(ptr %22) #15
  %24 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = invoke ptr @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %9, ptr noundef %13, ptr %26)
          to label %28 unwind label %49

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = invoke ptr @_ZSt12__niter_wrapISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %31)
          to label %33 unwind label %49

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #15
  %35 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  ret ptr %36

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %11, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %12, align 4
  br label %55

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  br label %54

45:                                               ; preds = %19
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  br label %53

49:                                               ; preds = %28, %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %11, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %12, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %13) #15
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %14) #15
  br label %54

54:                                               ; preds = %53, %41
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  br label %55

55:                                               ; preds = %54, %37
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %10) #15
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__miter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::mb_from_wchar") align 8 %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0)
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !89
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8, !tbaa !67
  store i64 %15, ptr %12, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 6
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %17, i32 0, i32 6
  %19 = load i64, ptr %18, align 8, !tbaa !73
  store i64 %19, ptr %16, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 7
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %21, i32 0, i32 7
  %23 = load i8, ptr %22, align 8, !tbaa !74, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 8, !tbaa !74
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [9 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [9 x i8], ptr %29, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %30, i64 9, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #11 comdat {
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %9 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %14 unwind label %22

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %8, ptr noundef %9, ptr %16)
          to label %18 unwind label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEET_SF_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::mb_from_wchar") align 8 %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseISt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_S8_(ptr %0) #11 comdat {
  %2 = alloca %"class.std::back_insert_iterator", align 8
  %3 = alloca %"class.std::back_insert_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINS8_IcS9_IcESaIcEEEEET1_T0_SL_SK_(ptr noundef %0, ptr noundef %1, ptr %2) #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %9 = alloca %"class.boost::archive::iterators::mb_from_wchar", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::back_insert_iterator", align 8
  %13 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %8, ptr noundef nonnull align 8 dereferenceable(73) %0)
  invoke void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef nonnull align 8 dereferenceable(73) %1)
          to label %14 unwind label %22

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %12, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = invoke ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINSB_IcSC_IcESaIcEEEEEET0_T_SO_SN_(ptr noundef %8, ptr noundef %9, ptr %16)
          to label %18 unwind label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %10, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %11, align 4
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %9) #15
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %8) #15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %11, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESt20back_insert_iteratorINSB_IcSC_IcESaIcEEEEEET0_T_SO_SN_(ptr noundef %0, ptr noundef %1, ptr %2) #3 comdat align 2 {
  %4 = alloca %"class.std::back_insert_iterator", align 8
  %5 = alloca %"class.std::back_insert_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %16, %3
  %11 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  %13 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i8 %13, ptr %8, align 1, !tbaa !64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %16

16:                                               ; preds = %12
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  br label %10, !llvm.loop !113

19:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclSF_wSG_clEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSH_12always_bool2ESJ_SK_E4typeEE4typeERKNS0_15iterator_facadeISJ_T0_T1_T2_T3_EERKNSS_ISK_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible.50", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESG_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %6, ptr noundef nonnull align 8 dereferenceable(73) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEENT_9referenceERKSH_(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext %9)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(73) %4)
  %5 = call noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESG_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE5equalERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(73) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE5equalERKSD_(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(73) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 5
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %5, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp eq i64 0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %18

18:                                               ; preds = %13, %9, %2
  %19 = phi i1 [ false, %9 ], [ false, %2 ], [ %17, %13 ]
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEENT_9referenceERKSH_(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i8 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret i8 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !74, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE4fillEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 7
  store i8 1, ptr %8, align 8, !tbaa !74
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 3
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw [9 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !64
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE4fillEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %9 = load i32, ptr %8, align 4, !tbaa !65
  store i32 %9, ptr %3, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 2
  %12 = getelementptr inbounds i32, ptr %3, i64 1
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 3
  %14 = getelementptr inbounds [9 x i8], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 3
  %16 = getelementptr inbounds [9 x i8], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %18 = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE3outERS0_PKwS4_RS4_PcS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %3, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %19 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 6
  store i64 0, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 3
  %22 = getelementptr inbounds [9 x i8], ptr %21, i64 0, i64 0
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %6, i32 0, i32 5
  store i64 %25, ptr %26, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !64
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store i64 %7, ptr %5, align 8, !tbaa !36
  %8 = load i64, ptr %5, align 8, !tbaa !36
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #15
  %18 = load i64, ptr %5, align 8, !tbaa !36
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.38", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !116
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.38", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !64
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !64
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.38", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #15
  store i8 0, ptr %5, align 1, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.38", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !116
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.38", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.38", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(73) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(73) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(73) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEEwNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(73) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8, !tbaa !73
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 5
  %8 = load i64, ptr %7, align 8, !tbaa !67
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %17

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 6
  store i64 0, ptr %12, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 5
  store i64 0, ptr %13, align 8, !tbaa !67
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::mb_from_wchar", ptr %3, i32 0, i32 7
  store i8 0, ptr %16, align 8, !tbaa !74
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !105
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::back_insert_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_7archive17basic_xml_grammarIwEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost7archive17basic_xml_grammarIwED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 576) #20
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive17basic_xml_grammarIwED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 49
  call void @_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #15
  %5 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 48
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  %6 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 47
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %7 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 46
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %8 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 45
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 44
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #15
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 43
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #15
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 42
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 41
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #15
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 40
  call void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #15
  %14 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 39
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #15
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 38
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #15
  %16 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 37
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  %17 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 36
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %18 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 35
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  %19 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 34
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  %20 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 33
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #15
  %21 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 32
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #15
  %22 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 31
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #15
  %23 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 30
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  %24 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 29
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #15
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 28
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #15
  %26 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 27
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #15
  %27 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 26
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #15
  %28 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 25
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  %29 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 24
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #15
  %30 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 23
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #15
  %31 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 22
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #15
  %32 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 21
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #15
  %33 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 20
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #15
  %34 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 19
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #15
  %35 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 18
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #15
  %36 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 17
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #15
  %37 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 16
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #15
  %38 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 15
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #15
  %39 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 14
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #15
  %40 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 13
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #15
  %41 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 12
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  %42 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 11
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #15
  %43 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 10
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #15
  %44 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 9
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #15
  %45 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 8
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #15
  %46 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 7
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #15
  %47 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 6
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #15
  %48 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 5
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #15
  %49 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 4
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #15
  %50 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 3
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %51 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 2
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  %52 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 1
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #15
  %53 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_grammar", ptr %3, i32 0, i32 0
  call void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive17basic_xml_grammarIwE13return_valuesD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %3, i32 0, i32 6
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %6 = getelementptr inbounds nuw %"struct.boost::archive::basic_xml_grammar<wchar_t>::return_values", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic5chsetIwED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::spirit::classic::chset", ptr %3, i32 0, i32 0
  call void @_ZN5boost10shared_ptrINS_6spirit7classic11basic_chsetIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_ED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::spirit::classic::rule", ptr %3, i32 0, i32 0
  call void @_ZN5boost10scoped_ptrINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_6spirit7classic11basic_chsetIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 1, ptr %3, align 4, !tbaa !51
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr.32", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  call void @_ZN5boost14checked_deleteINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEEEvPT_(ptr noundef %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEEEvPT_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #4

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %3, i32 0, i32 0
  %5 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %4, i32 noundef -1)
          to label %6 unwind label %13

6:                                                ; preds = %1
  %7 = icmp eq i32 %5, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %6
  %9 = icmp eq ptr %3, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  br label %11

11:                                               ; preds = %10, %8
  br label %12

12:                                               ; preds = %11, %6
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #21
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !51
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #15
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !51
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !51
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #16 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !51
  store i32 %7, ptr %5, align 4, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !51
  %12 = load i32, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !51
  store i32 %8, ptr %5, align 4, !tbaa !51
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !51
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_12version_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_14object_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_13class_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_15class_name_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEErsINS0_13tracking_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13xml_wiarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_wiarchive_implINS0_13xml_wiarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEE13load_overrideERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xml_wiarchive.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  call void @__cxx_global_var_init.8()
  call void @__cxx_global_var_init.9()
  call void @__cxx_global_var_init.10()
  call void @__cxx_global_var_init.11()
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.13()
  call void @__cxx_global_var_init.14()
  call void @__cxx_global_var_init.15()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !21, i64 40}
!12 = !{!"_ZTSN5boost7archive18basic_xml_iarchiveINS0_13xml_wiarchiveEEE", !13, i64 0, !21, i64 40}
!13 = !{!"_ZTSN5boost7archive6detail15common_iarchiveINS0_13xml_wiarchiveEEE", !14, i64 0}
!14 = !{!"_ZTSN5boost7archive6detail14basic_iarchiveE", !15, i64 8, !20, i64 32}
!15 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !16, i64 0}
!16 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!20 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEE", !4, i64 0}
!21 = !{!"int", !5, i64 0}
!22 = !{!23, !4, i64 0}
!23 = !{!"_ZTSN5boost10scoped_ptrINS_7archive17basic_xml_grammarIwEEEE", !4, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN5boost7archive21basic_text_iprimitiveISt13basic_istreamIwSt11char_traitsIwEEEE", !4, i64 0, !26, i64 8, !28, i64 24, !30, i64 40, !34, i64 64, !35, i64 72}
!26 = !{!"_ZTSN5boost2io15ios_flags_saverE", !4, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!28 = !{!"_ZTSN5boost2io19ios_precision_saverE", !4, i64 0, !29, i64 8}
!29 = !{!"long", !5, i64 0}
!30 = !{!"_ZTSN5boost7archive12codecvt_nullIwEE", !31, i64 0}
!31 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !32, i64 0, !4, i64 16}
!32 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !33, i64 0}
!33 = !{!"_ZTSNSt6locale5facetE", !21, i64 8}
!34 = !{!"_ZTSSt6locale", !4, i64 0}
!35 = !{!"_ZTSN5boost7archive26basic_istream_locale_saverIwSt11char_traitsIwEEE", !4, i64 0, !34, i64 8}
!36 = !{!29, !29, i64 0}
!37 = !{!38, !29, i64 8}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !39, i64 0, !29, i64 8, !5, i64 16}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!40 = !{i64 0, i64 8, !3}
!41 = !{!42, !49, i64 528}
!42 = !{!"_ZTSN5boost7archive17basic_xml_grammarIwEE", !43, i64 0, !43, i64 8, !43, i64 16, !43, i64 24, !43, i64 32, !43, i64 40, !43, i64 48, !43, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !43, i64 152, !43, i64 160, !43, i64 168, !43, i64 176, !43, i64 184, !43, i64 192, !43, i64 200, !43, i64 208, !43, i64 216, !43, i64 224, !43, i64 232, !43, i64 240, !43, i64 248, !43, i64 256, !43, i64 264, !43, i64 272, !43, i64 280, !43, i64 288, !43, i64 296, !43, i64 304, !43, i64 312, !45, i64 320, !45, i64 336, !45, i64 352, !45, i64 368, !45, i64 384, !45, i64 400, !45, i64 416, !45, i64 432, !45, i64 448, !48, i64 464}
!43 = !{!"_ZTSN5boost6spirit7classic4ruleINS1_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS1_16scanner_policiesINS1_16iteration_policyENS1_12match_policyENS1_13action_policyEEEEENS1_5nil_tESK_EE", !44, i64 0}
!44 = !{!"_ZTSN5boost10scoped_ptrINS_6spirit7classic4impl15abstract_parserINS2_7scannerIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEENS2_16scanner_policiesINS2_16iteration_policyENS2_12match_policyENS2_13action_policyEEEEENS2_5nil_tEEEEE", !4, i64 0}
!45 = !{!"_ZTSN5boost6spirit7classic5chsetIwEE", !46, i64 0}
!46 = !{!"_ZTSN5boost10shared_ptrINS_6spirit7classic11basic_chsetIwEEEE", !4, i64 0, !47, i64 8}
!47 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!48 = !{!"_ZTSN5boost7archive17basic_xml_grammarIwE13return_valuesE", !38, i64 0, !38, i64 32, !49, i64 64, !21, i64 68, !21, i64 72, !50, i64 76, !38, i64 80}
!49 = !{!"short", !5, i64 0}
!50 = !{!"_ZTSN5boost7archive13tracking_typeE", !8, i64 0}
!51 = !{!21, !21, i64 0}
!52 = !{!53, !49, i64 0}
!53 = !{!"_ZTSN5boost7archive13class_id_typeE", !49, i64 0}
!54 = !{!42, !21, i64 532}
!55 = !{!56, !21, i64 0}
!56 = !{!"_ZTSN5boost7archive14object_id_typeE", !21, i64 0}
!57 = !{!58, !21, i64 0}
!58 = !{!"_ZTSN5boost7archive12version_typeE", !21, i64 0}
!59 = !{!50, !8, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !6, i64 0}
!62 = !{!63, !21, i64 0}
!63 = !{!"_ZTSN5boost13serialization17item_version_typeE", !21, i64 0}
!64 = !{!5, !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"wchar_t", !5, i64 0}
!67 = !{!68, !29, i64 56}
!68 = !{!"_ZTSN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEE", !69, i64 0, !71, i64 8, !72, i64 32, !5, i64 40, !29, i64 56, !29, i64 64, !8, i64 72}
!69 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESE_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !70, i64 0}
!70 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !4, i64 0}
!71 = !{!"_ZTSN5boost7archive6detail18utf8_codecvt_facetE", !31, i64 0}
!72 = !{!"_ZTS11__mbstate_t", !21, i64 0, !5, i64 4}
!73 = !{!68, !29, i64 64}
!74 = !{!68, !8, i64 72}
!75 = !{!76, !4, i64 0}
!76 = !{!"_ZTSN5boost7archive15class_name_typeE", !4, i64 0}
!77 = !{!78, !49, i64 0}
!78 = !{!"_ZTSN5boost13serialization20library_version_typeE", !49, i64 0}
!79 = !{!34, !4, i64 0}
!80 = !{!81, !4, i64 32}
!81 = !{!"_ZTSNSt6locale5_ImplE", !21, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !4, i64 32}
!82 = !{!"branch_weights", i32 1, i32 1048575}
!83 = !{!84, !29, i64 56}
!84 = !{!"_ZTSN5boost7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEE", !85, i64 0, !71, i64 8, !72, i64 32, !5, i64 40, !29, i64 56, !29, i64 64, !8, i64 72}
!85 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13mb_from_wcharIN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEEEESF_wNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !86, i64 0}
!86 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKwNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEEEE", !4, i64 0}
!87 = !{!84, !29, i64 64}
!88 = !{!84, !8, i64 72}
!89 = !{i64 0, i64 4, !51, i64 4, i64 4, !64}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!86, !4, i64 0}
!93 = !{!38, !4, i64 0}
!94 = !{!95, !97, i64 0}
!95 = !{!"_ZTSSt15_Rb_tree_header", !96, i64 0, !29, i64 32}
!96 = !{!"_ZTSSt18_Rb_tree_node_base", !97, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!97 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!98 = !{!95, !4, i64 8}
!99 = !{!95, !4, i64 16}
!100 = !{!95, !4, i64 24}
!101 = !{!95, !29, i64 32}
!102 = distinct !{!102, !91}
!103 = !{!96, !4, i64 24}
!104 = !{!96, !4, i64 16}
!105 = !{!70, !4, i64 0}
!106 = distinct !{!106, !91}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!109 = !{!110, !108, i64 32}
!110 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !27, i64 24, !108, i64 28, !108, i64 32, !4, i64 40, !111, i64 48, !5, i64 64, !21, i64 192, !4, i64 200, !34, i64 208}
!111 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !29, i64 8}
!112 = !{!39, !4, i64 0}
!113 = distinct !{!113, !91}
!114 = !{!115, !4, i64 0}
!115 = !{!"_ZTSSt20back_insert_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !4, i64 0}
!116 = !{!117, !29, i64 8}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !118, i64 0, !29, i64 8, !5, i64 16}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!119 = !{!117, !4, i64 0}
!120 = !{!47, !4, i64 0}
!121 = !{!44, !4, i64 0}
