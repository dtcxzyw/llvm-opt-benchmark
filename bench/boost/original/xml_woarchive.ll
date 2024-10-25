target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.boost::archive::detail::extra_detail::map" }
%"class.boost::archive::detail::extra_detail::map" = type { %"class.boost::archive::detail::basic_serializer_map" }
%"class.boost::archive::detail::basic_serializer_map" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::locale::id" = type { i64 }
%"class.boost::archive::basic_xml_oarchive" = type <{ %"class.boost::archive::detail::common_oarchive", i32, i8, i8, [2 x i8] }>
%"class.boost::archive::detail::common_oarchive" = type { %"class.boost::archive::detail::basic_oarchive" }
%"class.boost::archive::detail::basic_oarchive" = type { ptr, %"class.boost::archive::detail::helper_collection", %"class.boost::scoped_ptr" }
%"class.boost::archive::detail::helper_collection" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::archive::basic_text_oprimitive" = type { ptr, %"class.boost::io::ios_flags_saver", %"class.boost::io::ios_precision_saver", %"class.boost::archive::codecvt_null", %"class.std::locale", %"class.boost::archive::basic_ostream_locale_saver" }
%"class.boost::io::ios_flags_saver" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::io::ios_precision_saver" = type { ptr, i64 }
%"class.boost::archive::codecvt_null" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::locale" = type { ptr }
%"class.boost::archive::basic_ostream_locale_saver" = type { ptr, %"class.std::locale" }
%"class.boost::serialization::library_version_type" = type { i16 }
%"struct.boost::archive::detail::XML_name" = type { i8 }
%"class.boost::archive::class_id_type" = type { i16 }
%"class.boost::archive::object_id_type" = type { i32 }
%"class.boost::archive::version_type" = type { i32 }
%"struct.boost::archive::class_name_type" = type { ptr }
%"struct.boost::archive::tracking_type" = type { i8 }
%"class.boost::serialization::item_version_type" = type { i32 }
%"class.boost::archive::iterators::wchar_from_mb" = type { %"class.boost::iterators::iterator_adaptor.13", %"struct.boost::archive::detail::utf8_codecvt_facet", %struct.__mbstate_t, %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22" }
%"class.boost::iterators::iterator_adaptor.13" = type { %"class.boost::archive::iterators::xml_escape.16" }
%"class.boost::archive::iterators::xml_escape.16" = type { %"class.boost::archive::iterators::escape.base", [6 x i8] }
%"class.boost::archive::iterators::escape.base" = type <{ %"class.boost::iterators::iterator_adaptor.18", ptr, ptr, i8, i8 }>
%"class.boost::iterators::iterator_adaptor.18" = type { ptr }
%"struct.boost::archive::detail::utf8_codecvt_facet" = type { %"class.std::codecvt" }
%struct.__mbstate_t = type { i32, %union.anon.21 }
%union.anon.21 = type { i32 }
%"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer" = type <{ %"class.boost::array", ptr, ptr, i8, [7 x i8] }>
%"class.boost::array" = type { [32 x i8] }
%"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22" = type <{ %"class.boost::array.23", ptr, ptr, i8, [7 x i8] }>
%"class.boost::array.23" = type { [32 x i32] }
%"class.boost::archive::iterators::ostream_iterator" = type { ptr }
%"class.boost::archive::iterators::xml_escape" = type { %"class.boost::archive::iterators::escape" }
%"class.boost::archive::iterators::escape" = type { %"class.boost::iterators::iterator_adaptor", ptr, ptr, i8, i32 }
%"class.boost::iterators::iterator_adaptor" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_string.8" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.12 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.12 = type { i64, [8 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale::_Impl" = type { i32, ptr, i64, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.mpl_::bool_" = type { i8 }
%"class.boost::archive::xml_archive_exception" = type { %"class.std::exception", %"class.boost::archive::archive_exception.base" }
%"class.boost::archive::archive_exception.base" = type <{ %"class.std::exception", [128 x i8], i32 }>
%"struct.boost::is_convertible" = type { i8 }
%"class.boost::archive::iterators::escape.17" = type <{ %"class.boost::iterators::iterator_adaptor.18", ptr, ptr, i8, i8, [6 x i8] }>
%"struct.boost::is_convertible.26" = type { i8 }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12is_destroyedEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE4initEv = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_ = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_ = comdat any

$_ZN5boost13serialization20library_version_typecvRtEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6windupEv = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_ = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE10save_startEPKc = comdat any

$_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_ = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE8save_endEPKc = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13class_id_typeE = comdat any

$_ZNK5boost7archive13class_id_typecvsEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_14object_id_typeE = comdat any

$_ZNK5boost7archive14object_id_typecvjEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_21object_reference_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_12version_typeE = comdat any

$_ZNK5boost7archive12version_typecvjEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_15class_name_typeE = comdat any

$_ZNK5boost7archive15class_name_typecvRPKcEv = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13tracking_typeE = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC5Ej = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEC2Ej = comdat any

$_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED5Ev = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS0_12version_typeE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_ = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS_13serialization17item_version_typeE = comdat any

$_ZNK5boost13serialization17item_version_typecvjEv = comdat any

$_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_ = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKw = comdat any

$_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_ = comdat any

$_ZN5boost7archive9iterators10xml_escapeIPKwEC2IS4_EET_ = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC5ERSt13basic_ostreamIwSt11char_traitsIwEEj = comdat any

$_ZNKSt8ios_base6getlocEv = comdat any

$_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_ = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED5Ev = comdat any

$_ZN5boost4core19uncaught_exceptionsEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE11save_binaryEPKvm = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEEC2Ev = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE3useERKS7_ = comdat any

$_ZN5boost7archive6detail12extra_detail3mapINS0_13xml_woarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail20basic_serializer_mapC2Ev = comdat any

$_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEv = comdat any

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

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE12is_destroyedEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost7archive6detail8XML_nameIKcEclEc = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEED0Ev = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIjEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZSt4copyIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET0_T_SC_SB_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_ = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_ = comdat any

$_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13wchar_from_mbINS5_10xml_escapeIPKcEEEENS5_16ostream_iteratorIwEEEET0_T_SF_SE_ = comdat any

$_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEESA_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv = comdat any

$_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5equalERKS7_ = comdat any

$_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEEENT_9referenceERKSB_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16ostream_iteratorIwEEEENT_9referenceERKS7_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators16ostream_iteratorIwE11dereferenceEv = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwE7put_valEw = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16ostream_iteratorIwEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators16ostream_iteratorIwE9incrementEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE9incrementEv = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv = comdat any

$_ZN5boost5arrayIcLm32EE3endEv = comdat any

$_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_ = comdat any

$_ZN5boost5arrayIcLm32EE5beginEv = comdat any

$_ZN5boost5arrayIwLm32EE5beginEv = comdat any

$_ZN5boost5arrayIwLm32EE3endEv = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators10xml_escapeIPKcEEEENT_9referenceERKS9_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv = comdat any

$_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv = comdat any

$_ZN5boost7archive9iterators10xml_escapeIPKcE4fillERS4_S6_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators10xml_escapeIPKcEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E9incrementEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS8_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEC2ERKS9_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEC2ERKS9_ = comdat any

$_ZN5boost7archive9iterators10xml_escapeIPKcEC2ERKS5_ = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EC2ES5_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_ = comdat any

$_ZNK5boost5arrayIcLm32EE5beginEv = comdat any

$_ZSt4copyIPKwPwET0_T_S4_S3_ = comdat any

$_ZNK5boost5arrayIwLm32EE5beginEv = comdat any

$_ZSt13__copy_move_aILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKwET_S2_ = comdat any

$_ZSt12__niter_wrapIPwET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKwET_S2_ = comdat any

$_ZSt12__niter_baseIPwET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_ = comdat any

$_ZN5boost7archive9iterators10xml_escapeIPKcEC2IS4_EET_ = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEC2Ev = comdat any

$_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEC2Ev = comdat any

$_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_ = comdat any

$_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_ = comdat any

$_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_ = comdat any

$_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_ = comdat any

$_ZN5boost9iteratorsneINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlS7_wS8_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv = comdat any

$_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators10xml_escapeIPKwEES8_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE = comdat any

$_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_ = comdat any

$_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv = comdat any

$_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost7archive9iterators10xml_escapeIPKwE4fillERS4_S6_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators10xml_escapeIPKwEEEENT_9referenceERKS9_ = comdat any

$_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv = comdat any

$_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv = comdat any

$_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators10xml_escapeIPKwEEEEvRT_ = comdat any

$_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv = comdat any

$_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E9incrementEv = comdat any

$_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EC2ES5_ = comdat any

$_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS6_ = comdat any

$_ZNSt6locale5_Impl19_M_remove_referenceEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt11char_traitsIwE6lengthEPKw = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_12version_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_14object_id_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_21object_reference_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_13class_id_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_15class_name_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_13tracking_typeEEERS3_RKT_ = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = comdat any

$_ZTSN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = comdat any

$_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

$_ZTVN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = comdat any

$_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22 standalone=\22yes\22 ?>\0A\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"<!DOCTYPE boost_serialization>\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"<boost_serialization\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"</boost_serialization>\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"=\22_\00", align 1
@_ZTVN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED1Ev, ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED1Ev, ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED0Ev] }, comdat, align 8
@.str.10 = private unnamed_addr constant [23 x i32] [i32 60, i32 47, i32 98, i32 111, i32 111, i32 115, i32 116, i32 95, i32 115, i32 101, i32 114, i32 105, i32 97, i32 108, i32 105, i32 122, i32 97, i32 116, i32 105, i32 111, i32 110, i32 62, i32 0], align 4
@_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_oarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr constant [63 x i8] c"N5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_oarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr hidden constant [66 x i8] c"N5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE, i64 12290, ptr @_ZTIN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE = linkonce_odr constant [80 x i8] c"N5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE), align 8
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table = private unnamed_addr constant <{ [123 x i8], [37 x i8] }> <{ [123 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\00\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [37 x i8] zeroinitializer }>, align 16
@_ZTIN5boost7archive21xml_archive_exceptionE = external constant ptr
@_ZTVN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive6detail14basic_oarchiveD2Ev, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEED0Ev] }, comdat, align 8
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data = linkonce_odr hidden constant [8 x i8] zeroinitializer, comdat, align 1
@_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE5pdata = linkonce_odr hidden global ptr @_ZZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEvE4data, comdat, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"&apos;\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [5 x i32] [i32 38, i32 108, i32 116, i32 59, i32 0], align 4
@.str.19 = private unnamed_addr constant [5 x i32] [i32 38, i32 103, i32 116, i32 59, i32 0], align 4
@.str.20 = private unnamed_addr constant [6 x i32] [i32 38, i32 97, i32 109, i32 112, i32 59, i32 0], align 4
@.str.21 = private unnamed_addr constant [7 x i32] [i32 38, i32 113, i32 117, i32 111, i32 116, i32 59, i32 0], align 4
@.str.22 = private unnamed_addr constant [7 x i32] [i32 38, i32 97, i32 112, i32 111, i32 115, i32 59, i32 0], align 4
@_ZNSt7codecvtIwc11__mbstate_tE2idE = external global %"class.std::locale::id", align 8
@__libc_single_threaded = external global i8, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xml_woarchive.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC2Ej
@_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED2Ev
@_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC1ERSt13basic_ostreamIwSt11char_traitsIwEEj = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC2ERSt13basic_ostreamIwSt11char_traitsIwEEj
@_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv() #5 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12is_destroyedEv()
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE20get_mutable_instanceEv()
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12is_destroyedEv() #5 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE12is_destroyedEv()
  ret i1 %1
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_13xml_woarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE18get_const_instanceEv() #5 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  %5 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !7
  store i32 %6, ptr %3, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %3, align 4, !tbaa !19
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef signext 9)
  br label %7, !llvm.loop !20

14:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef signext %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #4
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #4
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #4
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %4, align 4, !tbaa !22
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef signext %25)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.boost::serialization::library_version_type", align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef @.str)
  %7 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef @.str.1)
  %9 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef @.str.2)
  %11 = call noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv()
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %4, ptr noundef @.str.3, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #4
  call void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2 %3)
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost13serialization20library_version_typecvRtEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %13 = load i16, ptr %12, align 2, !tbaa !38
  %14 = zext i16 %13 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %4, ptr noundef @.str.4, i32 noundef %14, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #4
  %15 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef @.str.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %11, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !40
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %14, align 1, !tbaa !40
  %17 = sext i8 %16 to i32
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef signext %17)
  br label %6, !llvm.loop !41

19:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef signext 32)
  %10 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %12)
  %13 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef @.str.5)
  %15 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %16)
  %17 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef signext 34)
  ret void
}

declare noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef signext 32)
  %12 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %14)
  %15 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %17)
  %18 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %18, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef signext 34)
  ret void
}

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost13serialization20library_version_typecvRtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6windupEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef @.str.7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i64 @strlen(ptr noundef %11) #19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE10save_startEPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  call void @_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_(ptr noundef %10, ptr noundef %14)
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(46) %5)
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 noundef signext 10)
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv(ptr noundef nonnull align 8 dereferenceable(46) %5)
  br label %21

21:                                               ; preds = %18, %9
  %22 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !7
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !7
  %25 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %26, i32 noundef signext 60)
  %27 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %27, ptr noundef %28)
  %29 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 2
  store i8 1, ptr %29, align 4, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 3
  store i8 0, ptr %30, align 1, !tbaa !43
  br label %31

31:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"struct.boost::archive::detail::XML_name", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %13, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !40
  call void @_ZNK5boost7archive6detail8XML_nameIKcEclEc(ptr noundef nonnull align 1 dereferenceable(1) %3, i8 noundef signext %12)
  br label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !3
  br label %6, !llvm.loop !44

16:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(46) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !42, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef signext 62)
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %3, i32 0, i32 2
  store i8 0, ptr %10, align 4, !tbaa !42
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE8save_endEPKc(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  call void @_ZSt8for_eachIPKcN5boost7archive6detail8XML_nameIS0_EEET0_T_S8_S7_(ptr noundef %10, ptr noundef %14)
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(46) %5)
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !7
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 3
  %19 = load i8, ptr %18, align 1, !tbaa !43, !range !45, !noundef !46
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %9
  %22 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %23, i32 noundef signext 10)
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE6indentEv(ptr noundef nonnull align 8 dereferenceable(46) %5)
  br label %24

24:                                               ; preds = %21, %9
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 3
  store i8 1, ptr %25, align 1, !tbaa !43
  %26 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEPKc(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef @.str.8)
  %28 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %28, ptr noundef %29)
  %30 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %31 = getelementptr inbounds i8, ptr %30, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %31, i32 noundef signext 62)
  %32 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !7
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE3putEw(ptr noundef nonnull align 8 dereferenceable(88) %37, i32 noundef signext 10)
  br label %38

38:                                               ; preds = %8, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = sext i16 %8 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef %6, i32 noundef %9, ptr noundef @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !47
  ret i16 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_CLASS_IDEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = sext i16 %8 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef %6, i32 noundef %9, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %7)
  %9 = sext i16 %8 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef %6, i32 noundef %9, ptr noundef @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive36BOOST_ARCHIVE_XML_CLASS_ID_REFERENCEEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost7archive14object_id_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = call noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv()
  %10 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef %9, i32 noundef %10, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive14object_id_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !49
  ret i32 %5
}

declare noundef ptr @_ZN5boost7archive27BOOST_ARCHIVE_XML_OBJECT_IDEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost7archive14object_id_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = call noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv()
  %10 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef %9, i32 noundef %10, ptr noundef @.str.9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

declare noundef ptr @_ZN5boost7archive34BOOST_ARCHIVE_XML_OBJECT_REFERENCEEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost7archive12version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = call noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv()
  %10 = load i32, ptr %5, align 4, !tbaa !19
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef %9, i32 noundef %10, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive12version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  ret i32 %5
}

declare noundef ptr @_ZN5boost7archive25BOOST_ARCHIVE_XML_VERSIONEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive15class_name_typecvRPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %10, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

14:                                               ; preds = %2
  %15 = call noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv()
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKcS5_(ptr noundef nonnull align 8 dereferenceable(46) %7, ptr noundef %15, ptr noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive15class_name_typecvRPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::class_name_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef ptr @_ZN5boost7archive28BOOST_ARCHIVE_XML_CLASS_NAMEEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(46) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv()
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !53, !range !45, !noundef !46
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE15write_attributeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef %6, i32 noundef %11, ptr noundef @.str.5)
  ret void
}

declare noundef ptr @_ZN5boost7archive26BOOST_ARCHIVE_XML_TRACKINGEv() #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(46) %0, i32 noundef %1) unnamed_addr #5 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC5Ej) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %5, i32 0, i32 3
  store i8 0, ptr %9, align 1, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !19
  call void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  invoke void @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #4
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(46) %0) unnamed_addr #0 comdat($_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(46) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost7archive12version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost13serialization17item_version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !19
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost13serialization17item_version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !55
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %8 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %12 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(272) %7, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(272) %8, ptr noundef %14)
          to label %15 unwind label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %23

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  invoke void @_ZSt4copyIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET0_T_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %12, ptr noundef %7, ptr noundef %8, ptr noundef %11)
          to label %18 unwind label %27

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #4
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  br label %32

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %9, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %10, align 4
  br label %31

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %31

31:                                               ; preds = %27, %23
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #4
  br label %32

32:                                               ; preds = %31, %19
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveEPKw(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %6 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i64 @wcslen(ptr noundef %12) #19
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14)
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  %16 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %10 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %11 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %12 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %13 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZSt12__miter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::xml_escape") align 8 %9, ptr noundef %10)
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZSt12__miter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::xml_escape") align 8 %11, ptr noundef %12)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #4
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive13save_iteratorIPKcEEvRSt13basic_ostreamIwSt11char_traitsIwEET_S9_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !59
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %6 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %7 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %8 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #4
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #4
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %16)
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  %18 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERSt13basic_ostreamIwSt11char_traitsIwEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @_ZSt4copyIN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET0_T_SA_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %8, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.8", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !62
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC2ERSt13basic_ostreamIwSt11char_traitsIwEEj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #5 comdat($_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEC5ERSt13basic_ostreamIwSt11char_traitsIwEEj) align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 %2, ptr %6, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext true)
  %15 = load i32, ptr %6, align 4, !tbaa !19
  invoke void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(46) %12, i32 noundef %15)
          to label %16 unwind label %45

16:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, i32 0, i32 0, i32 2), ptr %12, align 8, !tbaa !36
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = and i32 %17, 2
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %67

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  invoke void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %10, ptr noundef nonnull align 8 dereferenceable(216) %25)
          to label %26 unwind label %49

26:                                               ; preds = %20
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #22
          to label %28 unwind label %53

28:                                               ; preds = %26
  invoke void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0)
          to label %29 unwind label %57

29:                                               ; preds = %28
  invoke void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %27)
          to label %30 unwind label %53

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %12, i64 48
  %32 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %31, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %63

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr i8, ptr %38, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = getelementptr inbounds i8, ptr %12, i64 48
  %43 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %42, i32 0, i32 4
  invoke void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8 %11, ptr noundef nonnull align 8 dereferenceable(264) %41, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %44 unwind label %63

44:                                               ; preds = %36
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  br label %67

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %69

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  br label %62

53:                                               ; preds = %29, %26
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %61

57:                                               ; preds = %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  call void @_ZdlPvm(ptr noundef %27, i64 noundef 24) #20
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #4
  br label %62

62:                                               ; preds = %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %68

63:                                               ; preds = %36, %30
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %68

67:                                               ; preds = %44, %16
  ret void

68:                                               ; preds = %63, %62
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(46) %12) #4
  br label %69

69:                                               ; preds = %68, %45
  %70 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #4
  br label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEC2ERS5_b(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(216) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::ios_base", ptr %5, i32 0, i32 11
  call void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6) #4
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

declare void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6localeC2IN5boost7archive6detail18utf8_codecvt_facetEEERKS_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  invoke void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1)
          to label %14 unwind label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  store ptr %10, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !65
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
  %30 = call ptr @__cxa_begin_catch(ptr %29) #4
  %31 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !65
  call void @_ZNSt6locale5_Impl19_M_remove_referenceEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #4
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
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void @_ZdaPv(ptr noundef %44) #20
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds nuw %"class.std::locale", ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %"class.std::locale::_Impl", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !66
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6localeaSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5imbueERKSt6locale(ptr dead_on_unwind writable sret(%"class.std::locale") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEEE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !36
  %5 = call noundef i32 @_ZN5boost4core19uncaught_exceptionsEv() #4
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4
  br label %20

8:                                                ; preds = %1
  %9 = invoke noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %10 unwind label %24

10:                                               ; preds = %8
  %11 = and i32 %9, 1
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %4, i64 48
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.10)
          to label %18 unwind label %24

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %7
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(46) %4) #4
  %21 = getelementptr inbounds i8, ptr %4, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #4
  %22 = load i32, ptr %3, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20
  ret void

24:                                               ; preds = %13, %8
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost4core19uncaught_exceptionsEv() #11 comdat {
  %1 = call noundef i32 @_ZSt19uncaught_exceptionsv() #19
  ret i32 %1
}

declare noundef i32 @_ZNK5boost7archive6detail14basic_oarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #4
  call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18xml_woarchive_implINS0_13xml_woarchiveEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(46) %7)
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !68
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_xml_oarchive", ptr %7, i32 0, i32 3
  store i8 1, ptr %11, align 1, !tbaa !43
  ret void
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_12version_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_14object_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_21object_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_13class_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_15class_name_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEE5vsaveENS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_13tracking_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.11() #1 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE) {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv()
  store ptr %4, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEv() #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !69

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t, ptr @__dso_handle) #4
  call void @__cxa_guard_release(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #4
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE10m_instanceE, align 8, !tbaa !3
  call void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t) #4
  br label %21

20:                                               ; preds = %14, %11
  ret ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE12get_instanceEvE1t

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef i32 @_ZSt19uncaught_exceptionsv() #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.8", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail12extra_detail3mapINS0_13xml_woarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEv()
          to label %5 unwind label %6

5:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !72
  call void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #4

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13xml_woarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail12extra_detail3mapINS0_13xml_woarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  call void @_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #4
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
  store i32 0, ptr %5, align 8, !tbaa !73
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
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEv() #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #4
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #4
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #4
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %7, !llvm.loop !81

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
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
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !83
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
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #4
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
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #4
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #4
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
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #4
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
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !68
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
  store i64 %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !68
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
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE12is_destroyedEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13xml_woarchiveEEEE16get_is_destroyedEv()
  %2 = load i8, ptr %1, align 1, !tbaa !72, !range !45, !noundef !46
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #4
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #18
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef signext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load i32, ptr %3, align 4, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !84
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !86
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load i32, ptr %3, align 4, !tbaa !84
  %6 = load i32, ptr %4, align 4, !tbaa !84
  %7 = or i32 %5, %6
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIiEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #4
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK5boost7archive6detail8XML_nameIKcEclEc(ptr noundef nonnull align 1 dereferenceable(1) %0, i8 noundef signext %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca [160 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::archive::xml_archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._ZNK5boost7archive6detail8XML_nameIKcEclEc.lookup_table, i64 160, i1 false)
  %10 = load i8, ptr %4, align 1, !tbaa !40
  %11 = sext i8 %10 to i32
  %12 = icmp ugt i32 %11, 127
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load i8, ptr %4, align 1, !tbaa !40
  %16 = sext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [160 x i8], ptr %5, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !40
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 152, ptr %7) #4
  call void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 2, ptr noundef null, ptr noundef null)
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %23 unwind label %24

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  call void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #4
  call void @llvm.lifetime.end.p0(i64 152, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #4
  br label %32

28:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #4
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %29
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive21xml_archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #13 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = call ptr @__cxa_allocate_exception(i64 152) #4
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
  call void @__cxa_free_exception(ptr %5) #4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare void @_ZN5boost7archive21xml_archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21xml_archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN5boost7archive21xml_archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

declare void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::archive_exception", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #4
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #4
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #18
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #4
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE9_M_insertImEERS2_T_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt4copyIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET0_T_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %10 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %14 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %15 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(272) %1)
  invoke void @_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::wchar_from_mb") align 8 %9, ptr noundef %10)
          to label %16 unwind label %21

16:                                               ; preds = %4
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %17 unwind label %25

17:                                               ; preds = %16
  invoke void @_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::wchar_from_mb") align 8 %13, ptr noundef %14)
          to label %18 unwind label %29

18:                                               ; preds = %17
  invoke void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %33

19:                                               ; preds = %18
  invoke void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %13, ptr noundef %15)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  br label %39

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %11, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %12, align 4
  br label %38

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %37

33:                                               ; preds = %19, %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %13) #4
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #4
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #4
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2IS5_EET_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::iterators::xml_escape.16", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKcEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %9)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(26) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #4
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %13 unwind label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 4
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(145) %14)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %8)
          to label %16 unwind label %17

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %15, %13, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %3, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %10 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %11 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %15 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %16 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %17 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %11, ptr noundef nonnull align 8 dereferenceable(272) %1)
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::wchar_from_mb") align 8 %10, ptr noundef %11)
          to label %18 unwind label %25

18:                                               ; preds = %4
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %15, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::wchar_from_mb") align 8 %14, ptr noundef %15)
          to label %20 unwind label %33

20:                                               ; preds = %19
  invoke void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %37

21:                                               ; preds = %20
  invoke void @_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %16, ptr noundef %17)
          to label %22 unwind label %37

22:                                               ; preds = %21
  invoke void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %9, ptr noundef %10, ptr noundef %14, ptr noundef %16)
          to label %23 unwind label %37

23:                                               ; preds = %22
  invoke void @_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
          to label %24 unwind label %37

24:                                               ; preds = %23
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #4
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %43

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %42

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %41

37:                                               ; preds = %23, %22, %21, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %14) #4
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %15) #4
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %11) #4
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__miter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::wchar_from_mb") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(26) %9)
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %7, i32 0, i32 1
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetC1Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 0)
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !89
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %15, i32 0, i32 3
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %17 unwind label %22

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %7, i32 0, i32 4
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %19, i32 0, i32 4
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(145) %18, ptr noundef nonnull align 8 dereferenceable(145) %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  ret void

22:                                               ; preds = %17, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #4
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  store ptr %9, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %10 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(272) %1)
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %14 unwind label %17

14:                                               ; preds = %4
  invoke void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %13)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %11, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %12, align 4
  br label %25

21:                                               ; preds = %15, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEEET_S9_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::wchar_from_mb") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators13wchar_from_mbINS2_10xml_escapeIPKcEEEENS2_16ostream_iteratorIwEEET1_T0_SC_SB_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %10 = alloca %"class.boost::archive::iterators::wchar_from_mb", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %9, ptr noundef nonnull align 8 dereferenceable(272) %1)
  invoke void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(272) %2)
          to label %14 unwind label %17

14:                                               ; preds = %4
  invoke void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %21

15:                                               ; preds = %14
  invoke void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13wchar_from_mbINS5_10xml_escapeIPKcEEEENS5_16ostream_iteratorIwEEEET0_T_SF_SE_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %13)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #4
  ret void

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %11, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %12, align 4
  br label %25

21:                                               ; preds = %15, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %11, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %12, align 4
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %10) #4
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %9) #4
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %12, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators13wchar_from_mbINS5_10xml_escapeIPKcEEEENS5_16ostream_iteratorIwEEEET0_T_SF_SE_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %15, %4
  %10 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call noundef signext i32 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef signext %12)
  br label %15

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %17 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %9, !llvm.loop !90

18:                                               ; preds = %9
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlS9_wSA_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INSB_12always_bool2ESD_SE_E4typeEE4typeERKNS0_15iterator_facadeISD_T0_T1_T2_T3_EERKNSM_ISE_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEESA_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(272) %6, ptr noundef nonnull align 8 dereferenceable(272) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i32 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i32 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEEENT_9referenceERKSB_(ptr noundef nonnull align 8 dereferenceable(272) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16ostream_iteratorIwEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !22
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwE7put_valEw(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef signext %6)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16ostream_iteratorIwEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(272) %4)
  %5 = call noundef nonnull align 8 dereferenceable(272) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEESA_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %5, ptr noundef nonnull align 8 dereferenceable(272) %6)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef signext i32 @_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef signext i32 @_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(272) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i32 @_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %4, i32 0, i32 4
  %9 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %4, i32 0, i32 4
  %15 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %17 = load i32, ptr %16, align 4, !tbaa !22
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i32 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEEENT_9referenceERKSB_(ptr noundef nonnull align 8 dereferenceable(272) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef signext i32 @_ZNK5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators16ostream_iteratorIwEEEENT_9referenceERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive9iterators16ostream_iteratorIwE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive9iterators16ostream_iteratorIwE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwE7put_valEw(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef signext %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !22
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13basic_ostreamIwSt11char_traitsIwEE3putEw(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef signext %12)
  %14 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = getelementptr i8, ptr %16, i64 -24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %18
  %20 = call noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::ostream_iterator", ptr %5, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !57
  br label %23

23:                                               ; preds = %21, %9
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIwSt11char_traitsIwEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators16ostream_iteratorIwEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators16ostream_iteratorIwE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(272) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators13wchar_from_mbINS4_10xml_escapeIPKcEEEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE9incrementEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %3, i32 0, i32 4
  %8 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  %10 = icmp eq ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %3, i32 0, i32 4
  %14 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %14, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %3, i32 0, i32 4
  %18 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %3, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8, !tbaa !104, !range !45, !noundef !46
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %28

27:                                               ; preds = %21
  call void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %3)
  br label %28

28:                                               ; preds = %11, %26, %27, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE5drainEv(ptr noundef nonnull align 8 dereferenceable(272) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  br label %9

9:                                                ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  %10 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = call noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  store i8 %11, ptr %3, align 1, !tbaa !40
  %12 = load i8, ptr %3, align 1, !tbaa !40
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %16, i32 0, i32 3
  store i8 1, ptr %17, align 8, !tbaa !104
  store i32 2, ptr %4, align 4
  br label %35

18:                                               ; preds = %9
  %19 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  %20 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %19)
  %21 = load i8, ptr %3, align 1, !tbaa !40
  %22 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8, !tbaa !105
  store i8 %21, ptr %24, align 1, !tbaa !40
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %26, i32 0, i32 0
  %28 = call noundef ptr @_ZN5boost5arrayIcLm32EE3endEv(ptr noundef nonnull align 1 dereferenceable(32) %27)
  %29 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %30 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %18
  store i32 2, ptr %4, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %33, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  %36 = load i32, ptr %4, align 4
  switch i32 %36, label %77 [
    i32 0, label %37
    i32 2, label %38
  ]

37:                                               ; preds = %35
  br label %9, !llvm.loop !106

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %39 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %41, i32 0, i32 0
  %43 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %42)
  %44 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %45 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 4
  %48 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %47, i32 0, i32 0
  %49 = call noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %48)
  %50 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 4
  %51 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %50, i32 0, i32 0
  %52 = call noundef ptr @_ZN5boost5arrayIwLm32EE3endEv(ptr noundef nonnull align 4 dereferenceable(128) %51)
  %53 = call noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(8) %40, ptr noundef %43, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %49, ptr noundef %52, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %53, ptr %7, align 4, !tbaa !107
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 4
  %56 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 4
  %58 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %57, i32 0, i32 0
  %59 = call noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %58)
  %60 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 4
  %61 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8, !tbaa !91
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %64 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %67 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %67)
  %69 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %62, ptr noundef %65, ptr noundef %68)
  %70 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %71 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %73 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %72, i32 0, i32 0
  %74 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %73)
  %75 = getelementptr inbounds nuw %"class.boost::archive::iterators::wchar_from_mb", ptr %8, i32 0, i32 3
  %76 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %75, i32 0, i32 2
  store ptr %74, ptr %76, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void

77:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators10xml_escapeIPKcEEEENT_9referenceERKS9_(ptr noundef nonnull align 8 dereferenceable(26) %4)
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators10xml_escapeIPKcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(26) %4)
  %5 = call noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost5arrayIcLm32EE3endEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNKSt23__codecvt_abstract_baseIwc11__mbstate_tE2inERS0_PKcS4_RS4_PwS6_RS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #5 comdat align 2 {
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
  %25 = load ptr, ptr %17, align 8, !tbaa !36
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::array.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost5arrayIwLm32EE3endEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::array.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw i32, ptr %5, i64 32
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators10xml_escapeIPKcEEEENT_9referenceERKS9_(ptr noundef nonnull align 8 dereferenceable(26) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  %5 = load i8, ptr %4, align 1, !tbaa !40
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !110, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 2
  %6 = call noundef signext i8 @_ZN5boost7archive9iterators10xml_escapeIPKcE4fillERS4_S6_(ptr noundef nonnull align 8 dereferenceable(26) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 4
  store i8 %6, ptr %7, align 1, !tbaa !111
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 3
  store i8 1, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN5boost7archive9iterators10xml_escapeIPKcE4fillERS4_S6_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load i8, ptr %12, align 1, !tbaa !40
  store i8 %13, ptr %8, align 1, !tbaa !40
  %14 = load i8, ptr %8, align 1, !tbaa !40
  %15 = sext i8 %14 to i32
  switch i32 %15, label %46 [
    i32 60, label %16
    i32 62, label %22
    i32 38, label %28
    i32 34, label %34
    i32 39, label %40
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.12, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %21, align 8, !tbaa !3
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.13, ptr %23, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %26, ptr %27, align 8, !tbaa !3
  br label %52

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.14, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 5
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %32, ptr %33, align 8, !tbaa !3
  br label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.15, ptr %35, align 8, !tbaa !3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %37, i64 6
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %38, ptr %39, align 8, !tbaa !3
  br label %52

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.16, ptr %41, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 6
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %44, ptr %45, align 8, !tbaa !3
  br label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.17, ptr %47, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %49, ptr %50, align 8, !tbaa !3
  %51 = load i8, ptr %8, align 1, !tbaa !40
  store i8 %51, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

52:                                               ; preds = %40, %34, %28, %22, %16
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load i8, ptr %54, align 1, !tbaa !40
  store i8 %55, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %57 = load i8, ptr %4, align 1
  ret i8 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators10xml_escapeIPKcEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(26) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(26) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKcEEcNS0_25single_pass_traversal_tagEclLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !113
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = load i8, ptr %16, align 1, !tbaa !40
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 4
  store i8 %17, ptr %18, align 1, !tbaa !111
  br label %26

19:                                               ; preds = %7, %1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %3, i32 0, i32 3
  store i8 0, ptr %25, align 8, !tbaa !110
  br label %26

26:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
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
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !68
  %13 = load i64, ptr %7, align 8, !tbaa !68
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(26) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(26) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %13)
  %15 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %9, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !115
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %23)
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  store ptr %28, ptr %16, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %5, i32 0, i32 3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !45, !noundef !46
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %29, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(145) %0, ptr noundef nonnull align 8 dereferenceable(145) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNK5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %13)
  %15 = call noundef ptr @_ZSt4copyIPKwPwET0_T_S4_S3_(ptr noundef %9, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %23)
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = getelementptr inbounds i32, ptr %18, i64 %28
  store ptr %29, ptr %16, align 8, !tbaa !118
  %30 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %5, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %31, i32 0, i32 3
  %33 = load i8, ptr %32, align 8, !tbaa !119, !range !45, !noundef !46
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %30, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail18utf8_codecvt_facetD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators10xml_escapeIPKcEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !113
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape.17", ptr %5, i32 0, i32 4
  store i8 0, ptr %9, align 1, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor.18", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKwPwET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__miter_baseIPKwET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__miter_baseIPKwET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKwPwET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::array.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef ptr @_ZSt12__niter_baseIPKwET_S2_(ptr noundef %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt12__niter_baseIPKwET_S2_(ptr noundef %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %11) #4
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKwET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPwET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKwET_S2_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPwET_S1_(ptr noundef %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKwPwET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIwEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !68
  %14 = load i64, ptr %7, align 8, !tbaa !68
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i64, ptr %7, align 8, !tbaa !68
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators10xml_escapeIPKcEC2IS4_EET_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(26) %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZN5boost5arrayIcLm32EE5beginEv(ptr noundef nonnull align 1 dereferenceable(32) %8)
  store ptr %9, ptr %7, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer", ptr %3, i32 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEC2Ev(ptr noundef nonnull align 8 dereferenceable(145) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %3, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %5)
  store ptr %6, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %3, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %3, i32 0, i32 0
  %9 = call noundef ptr @_ZN5boost5arrayIwLm32EE5beginEv(ptr noundef nonnull align 4 dereferenceable(128) %8)
  store ptr %9, ptr %7, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"struct.boost::archive::iterators::wchar_from_mb<boost::archive::iterators::xml_escape<const char *>>::sliding_buffer.22", ptr %3, i32 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__copy_move_aILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %10 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %11 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %12 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %13 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %14 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  %15 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZSt12__niter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::xml_escape") align 8 %10, ptr noundef %11)
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZSt12__niter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::xml_escape") align 8 %12, ptr noundef %13)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt12__niter_baseIN5boost7archive9iterators16ostream_iteratorIwEEET_S5_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %14, ptr noundef %15)
  call void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %9, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  call void @_ZSt12__niter_wrapIN5boost7archive9iterators16ostream_iteratorIwEEET_RKS5_S5_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__miter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::xml_escape") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a1ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %10 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %11 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt12__niter_baseIN5boost7archive9iterators10xml_escapeIPKwEEET_S7_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::xml_escape") align 8 %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__copy_move_a2ILb0EN5boost7archive9iterators10xml_escapeIPKwEENS2_16ostream_iteratorIwEEET1_T0_SA_S9_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %10 = alloca %"class.boost::archive::iterators::xml_escape", align 8
  %11 = alloca %"class.boost::archive::iterators::ostream_iterator", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @_ZN5boost7archive9iterators10xml_escapeIPKwEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_(ptr dead_on_unwind writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt11__copy_moveILb0ELb0ESt18input_iterator_tagE8__copy_mIN5boost7archive9iterators10xml_escapeIPKwEENS5_16ostream_iteratorIwEEEET0_T_SD_SC_(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::iterators::ostream_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %15, %4
  %10 = call noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlS7_wS8_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = call noundef signext i32 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost7archive9iterators16ostream_iteratorIwEaSEw(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef signext %12)
  br label %15

15:                                               ; preds = %11
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators16ostream_iteratorIwEEwSt19output_iterator_tagRS6_lLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %9, !llvm.loop !121

18:                                               ; preds = %9
  call void @_ZN5boost7archive9iterators16ostream_iteratorIwEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iteratorsneINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlS7_wS8_wlEENS0_6detail23enable_if_interoperableIT_T4_NS_3mpl6apply2INS9_12always_bool2ESB_SC_E4typeEE4typeERKNS0_15iterator_facadeISB_T0_T1_T2_T3_EERKNSK_ISC_T5_T6_T7_T8_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.boost::is_convertible.26", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #4
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost17integral_constantIbLb1EEcvRKN4mpl_5bool_ILb1EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = call noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators10xml_escapeIPKwEES8_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #4
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i32 @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef signext i32 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators10xml_escapeIPKwEEEENT_9referenceERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators10xml_escapeIPKwEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost9iterators20iterator_core_access5equalINS_7archive9iterators10xml_escapeIPKwEES8_EEbRKT_RKT0_N4mpl_5bool_ILb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E5equalERKS7_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !122, !range !45, !noundef !46
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8, !tbaa !122, !range !45, !noundef !46
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  br label %17

17:                                               ; preds = %15, %10
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %19, i32 0, i32 3
  %21 = load i8, ptr %20, align 8, !tbaa !122, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %24

24:                                               ; preds = %23, %18
  br label %25

25:                                               ; preds = %24, %17
  %26 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %6, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = icmp ne ptr %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %42

33:                                               ; preds = %25
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp ne ptr %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %42

41:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  br label %42

42:                                               ; preds = %41, %40, %32
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 2
  %6 = call noundef signext i32 @_ZN5boost7archive9iterators10xml_escapeIPKwE4fillERS4_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 4
  store i32 %6, ptr %7, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 3
  store i8 1, ptr %8, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i32 @_ZN5boost7archive9iterators10xml_escapeIPKwE4fillERS4_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 4, !tbaa !22
  store i32 %13, ptr %8, align 4, !tbaa !22
  %14 = load i32, ptr %8, align 4, !tbaa !22
  switch i32 %14, label %45 [
    i32 60, label %15
    i32 62, label %21
    i32 38, label %27
    i32 34, label %33
    i32 39, label %39
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.18, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %20, align 8, !tbaa !3
  br label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.19, ptr %22, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %25, ptr %26, align 8, !tbaa !3
  br label %47

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.20, ptr %28, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds i32, ptr %30, i64 5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %31, ptr %32, align 8, !tbaa !3
  br label %47

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.21, ptr %34, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 6
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %37, ptr %38, align 8, !tbaa !3
  br label %47

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr @.str.22, ptr %40, align 8, !tbaa !3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 6
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %43, ptr %44, align 8, !tbaa !3
  br label %47

45:                                               ; preds = %3
  %46 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %39, %33, %27, %21, %15
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !22
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i32 @_ZN5boost9iterators20iterator_core_access11dereferenceINS_7archive9iterators10xml_escapeIPKwEEEENT_9referenceERKS9_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = load i32, ptr %4, align 4, !tbaa !22
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !122, !range !45, !noundef !46
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E16dereference_implEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 4
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost9iterators20iterator_core_access9incrementINS_7archive9iterators10xml_escapeIPKwEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN5boost9iterators6detail20iterator_facade_baseINS_7archive9iterators10xml_escapeIPKwEEwNS0_25single_pass_traversal_tagEwlLb0ELb0EE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_E9incrementEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw i32, ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 4
  store i32 %17, ptr %18, align 4, !tbaa !126
  br label %26

19:                                               ; preds = %7, %1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEE14base_referenceEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i32, ptr %21, i32 1
  store ptr %22, ptr %20, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %3, i32 0, i32 3
  store i8 0, ptr %25, align 8, !tbaa !122
  br label %26

26:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EC2ES5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %5, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %5, i32 0, i32 3
  store i8 0, ptr %8, align 8, !tbaa !122
  %9 = getelementptr inbounds nuw %"class.boost::archive::iterators::escape", ptr %5, i32 0, i32 4
  store i32 0, ptr %9, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::iterators::iterator_adaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !128
  ret void
}

declare void @_ZNSt6locale5_ImplC1ERKS0_m(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

declare void @_ZNSt6locale5_Impl16_M_install_facetEPKNS_2idEPKNS_5facetE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) #2

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
  call void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #4
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
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #16 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #4
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare void @_ZNSt6locale5_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #17 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !40
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %7, ptr %5, align 4, !tbaa !19
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !19
  %12 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #17 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !19
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIwSt11char_traitsIwEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIwSt11char_traitsIwEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !84
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIwSt11char_traitsIwEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIwE6lengthEPKw(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @wcslen(ptr noundef %3) #19
  ret i64 %4
}

declare void @_ZNSt9basic_iosIwSt11char_traitsIwEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_12version_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_14object_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_21object_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_13class_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_15class_name_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEElsINS0_13tracking_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEE13save_overrideERKNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(46) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13xml_woarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xml_woarchive.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !17, i64 40}
!8 = !{!"_ZTSN5boost7archive18basic_xml_oarchiveINS0_13xml_woarchiveEEE", !9, i64 0, !17, i64 40, !18, i64 44, !18, i64 45}
!9 = !{!"_ZTSN5boost7archive6detail15common_oarchiveINS0_13xml_woarchiveEEE", !10, i64 0}
!10 = !{!"_ZTSN5boost7archive6detail14basic_oarchiveE", !11, i64 8, !16, i64 32}
!11 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !12, i64 0}
!12 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEEE", !4, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"wchar_t", !5, i64 0}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSN5boost7archive21basic_text_oprimitiveISt13basic_ostreamIwSt11char_traitsIwEEEE", !4, i64 0, !26, i64 8, !28, i64 24, !30, i64 40, !34, i64 64, !35, i64 72}
!26 = !{!"_ZTSN5boost2io15ios_flags_saverE", !4, i64 0, !27, i64 8}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!28 = !{!"_ZTSN5boost2io19ios_precision_saverE", !4, i64 0, !29, i64 8}
!29 = !{!"long", !5, i64 0}
!30 = !{!"_ZTSN5boost7archive12codecvt_nullIwEE", !31, i64 0}
!31 = !{!"_ZTSSt7codecvtIwc11__mbstate_tE", !32, i64 0, !4, i64 16}
!32 = !{!"_ZTSSt23__codecvt_abstract_baseIwc11__mbstate_tE", !33, i64 0}
!33 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!34 = !{!"_ZTSSt6locale", !4, i64 0}
!35 = !{!"_ZTSN5boost7archive26basic_ostream_locale_saverIwSt11char_traitsIwEEE", !4, i64 0, !34, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !5, i64 0}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !21}
!42 = !{!8, !18, i64 44}
!43 = !{!8, !18, i64 45}
!44 = distinct !{!44, !21}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!48, !39, i64 0}
!48 = !{!"_ZTSN5boost7archive13class_id_typeE", !39, i64 0}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSN5boost7archive14object_id_typeE", !17, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN5boost7archive12version_typeE", !17, i64 0}
!53 = !{!54, !18, i64 0}
!54 = !{!"_ZTSN5boost7archive13tracking_typeE", !18, i64 0}
!55 = !{!56, !17, i64 0}
!56 = !{!"_ZTSN5boost13serialization17item_version_typeE", !17, i64 0}
!57 = !{!58, !4, i64 0}
!58 = !{!"_ZTSN5boost7archive9iterators16ostream_iteratorIwEE", !4, i64 0}
!59 = !{!60, !29, i64 8}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !29, i64 8, !5, i64 16}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!62 = !{!63, !29, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !64, i64 0, !29, i64 8, !5, i64 16}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!65 = !{!34, !4, i64 0}
!66 = !{!67, !4, i64 32}
!67 = !{!"_ZTSNSt6locale5_ImplE", !17, i64 0, !4, i64 8, !29, i64 16, !4, i64 24, !4, i64 32}
!68 = !{!29, !29, i64 0}
!69 = !{!"branch_weights", i32 1, i32 1048575}
!70 = !{!60, !4, i64 0}
!71 = !{!63, !4, i64 0}
!72 = !{!18, !18, i64 0}
!73 = !{!74, !76, i64 0}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !29, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!77 = !{!74, !4, i64 8}
!78 = !{!74, !4, i64 16}
!79 = !{!74, !4, i64 24}
!80 = !{!74, !29, i64 32}
!81 = distinct !{!81, !21}
!82 = !{!75, !4, i64 24}
!83 = !{!75, !4, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!86 = !{!87, !85, i64 32}
!87 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !27, i64 24, !85, i64 28, !85, i64 32, !4, i64 40, !88, i64 48, !5, i64 64, !17, i64 192, !4, i64 200, !34, i64 208}
!88 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !29, i64 8}
!89 = !{i64 0, i64 4, !19, i64 4, i64 4, !40}
!90 = distinct !{!90, !21}
!91 = !{!92, !4, i64 256}
!92 = !{!"_ZTSN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEEE", !93, i64 0, !97, i64 32, !98, i64 56, !99, i64 64, !101, i64 120}
!93 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators13wchar_from_mbINS3_10xml_escapeIPKcEEEES8_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEE", !94, i64 0}
!94 = !{!"_ZTSN5boost7archive9iterators10xml_escapeIPKcEE", !95, i64 0}
!95 = !{!"_ZTSN5boost7archive9iterators6escapeINS1_10xml_escapeIPKcEES5_EE", !96, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !5, i64 25}
!96 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKcEES6_cNS0_25single_pass_traversal_tagEcNS_11use_defaultEEE", !4, i64 0}
!97 = !{!"_ZTSN5boost7archive6detail18utf8_codecvt_facetE", !31, i64 0}
!98 = !{!"_ZTS11__mbstate_t", !17, i64 0, !5, i64 4}
!99 = !{!"_ZTSN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIcEE", !100, i64 0, !4, i64 32, !4, i64 40, !18, i64 48}
!100 = !{!"_ZTSN5boost5arrayIcLm32EEE", !5, i64 0}
!101 = !{!"_ZTSN5boost7archive9iterators13wchar_from_mbINS1_10xml_escapeIPKcEEE14sliding_bufferIwEE", !102, i64 0, !4, i64 128, !4, i64 136, !18, i64 144}
!102 = !{!"_ZTSN5boost5arrayIwLm32EEE", !5, i64 0}
!103 = !{!92, !4, i64 248}
!104 = !{!92, !18, i64 112}
!105 = !{!92, !4, i64 96}
!106 = distinct !{!106, !21}
!107 = !{!108, !108, i64 0}
!108 = !{!"_ZTSNSt12codecvt_base6resultE", !5, i64 0}
!109 = !{!92, !4, i64 104}
!110 = !{!95, !18, i64 24}
!111 = !{!95, !5, i64 25}
!112 = !{!95, !4, i64 8}
!113 = !{!95, !4, i64 16}
!114 = !{!99, !4, i64 32}
!115 = !{!99, !4, i64 40}
!116 = !{!99, !18, i64 48}
!117 = !{!101, !4, i64 128}
!118 = !{!101, !4, i64 136}
!119 = !{!101, !18, i64 144}
!120 = !{!96, !4, i64 0}
!121 = distinct !{!121, !21}
!122 = !{!123, !18, i64 24}
!123 = !{!"_ZTSN5boost7archive9iterators6escapeINS1_10xml_escapeIPKwEES5_EE", !124, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !23, i64 28}
!124 = !{!"_ZTSN5boost9iterators16iterator_adaptorINS_7archive9iterators10xml_escapeIPKwEES6_wNS0_25single_pass_traversal_tagEwNS_11use_defaultEEE", !4, i64 0}
!125 = !{!123, !4, i64 8}
!126 = !{!123, !23, i64 28}
!127 = !{!123, !4, i64 16}
!128 = !{!124, !4, i64 0}
