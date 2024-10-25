target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::serialization::detail::singleton_wrapper" = type { %"class.boost::archive::detail::extra_detail::map" }
%"class.boost::archive::detail::extra_detail::map" = type { %"class.boost::archive::detail::basic_serializer_map" }
%"class.boost::archive::detail::basic_serializer_map" = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const boost::archive::detail::basic_serializer *, const boost::archive::detail::basic_serializer *, std::_Identity<const boost::archive::detail::basic_serializer *>, boost::archive::detail::basic_serializer_map::type_info_pointer_compare>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"struct.boost::archive::class_name_type" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.boost::archive::version_type" = type { i32 }
%"class.boost::serialization::item_version_type" = type { i32 }
%"class.boost::archive::basic_text_iprimitive" = type { ptr, %"class.boost::io::ios_flags_saver", %"class.boost::io::ios_precision_saver", %"class.boost::archive::codecvt_null", %"class.std::locale", %"class.boost::archive::basic_istream_locale_saver" }
%"class.boost::io::ios_flags_saver" = type <{ ptr, i32, [4 x i8] }>
%"class.boost::io::ios_precision_saver" = type { ptr, i64 }
%"class.boost::archive::codecvt_null" = type { %"class.std::codecvt" }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", ptr }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ ptr, i32 }>
%"class.std::locale" = type { ptr }
%"class.boost::archive::basic_istream_locale_saver" = type { ptr, %"class.std::locale" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.boost::archive::object_id_type" = type { i32 }
%"class.boost::archive::class_id_type" = type { i16 }
%"struct.boost::archive::tracking_type" = type { i8 }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE20get_mutable_instanceEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12is_destroyedEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE18get_const_instanceEv = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost7archive15class_name_typecvPcEv = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE4initEv = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5boost13serialization20library_version_typeC2Ev = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS_13serialization20library_version_typeEEERS3_RT_ = comdat any

$_ZN5boost13serialization20library_version_typeC2ERKS1_ = comdat any

$_ZNK5boost13serialization20library_version_typeltERKS1_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEC5Ej = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEC2Ej = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED5Ev = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_ = comdat any

$_ZN5boost7archive12version_typeC2ERKj = comdat any

$_ZN5boost7archive12version_typeaSERKS1_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS_13serialization17item_version_typeE = comdat any

$_ZN5boost13serialization17item_version_typeC2Ej = comdat any

$_ZN5boost13serialization17item_version_typeaSES1_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadEPc = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsImEERS3_RT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadEPw = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4initEv = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEC5ERSij = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED5Ev = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEEC2Ev = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEED2Ev = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE3useERKS7_ = comdat any

$_ZN5boost7archive6detail12extra_detail3mapINS0_13text_iarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail20basic_serializer_mapC2Ev = comdat any

$_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEv = comdat any

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

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE12is_destroyedEv = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveENS_13serialization20library_version_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingINS_13serialization20library_version_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS_13serialization20library_version_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS_13serialization20library_version_typeEEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelINS_13serialization20library_version_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS_13serialization20library_version_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS_13serialization20library_version_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost13serialization20library_version_typecvRtEv = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED0Ev = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadIjEEvRT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideImEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideImEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideImEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveEmEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingImEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeImEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningImEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelImEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeImEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEmEEvRT_RT0_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadImEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadImEEvRT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive14object_id_typecvRjEv = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive13class_id_typecvRsEv = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv = comdat any

$_ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv = comdat any

$_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_ = comdat any

$_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive13tracking_typecvRbEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTVN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE = comdat any

$_ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE = comdat any

$_ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE = comdat any

$_ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_iprimitiveISiEE = comdat any

$_ZTSN5boost7archive21basic_text_iprimitiveISiEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

$_ZTVN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED1Ev, ptr @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE = weak_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED1Ev, ptr @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE = weak_odr constant [60 x i8] c"N5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE = linkonce_odr constant [63 x i8] c"N5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_iarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE = linkonce_odr hidden constant [66 x i8] c"N5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_iprimitiveISiEE, i64 10242, ptr @_ZTIN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_iprimitiveISiEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_iprimitiveISiEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_iprimitiveISiEE = linkonce_odr constant [44 x i8] c"N5boost7archive21basic_text_iprimitiveISiEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE), align 8
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTVN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE, ptr @_ZN5boost7archive6detail14basic_iarchiveD2Ev, ptr @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEC2Ej
@_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev
@_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEC1ERSij = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEC2ERSij
@_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE20get_mutable_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE20get_mutable_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12is_destroyedEv()
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE20get_mutable_instanceEv()
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12is_destroyedEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE12is_destroyedEv()
  ret i1 %1
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_iarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE18get_const_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE18get_const_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.boost::archive::archive_exception", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 128)
          to label %10 unwind label %16

10:                                               ; preds = %2
  invoke void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %13 = icmp ugt i64 %12, 127
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 144, ptr %8) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %8, i32 noundef 9, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %8) #14
          to label %15 unwind label %20

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %24, %10, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %6, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %7, align 4
  br label %35

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %8) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %8) #11
  br label %35

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = invoke noundef ptr @_ZN5boost7archive15class_name_typecvPcEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %16

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %28, i64 %29, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.boost::archive::class_name_type", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !7
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  ret void

35:                                               ; preds = %20, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #11
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #11
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #11
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !10
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #11
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive15class_name_typecvPcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::class_name_type", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::archive::archive_exception", align 8
  %7 = alloca %"class.boost::serialization::library_version_type", align 2
  %8 = alloca %"class.boost::serialization::library_version_type", align 2
  %9 = alloca %"class.boost::serialization::library_version_type", align 2
  %10 = alloca %"class.boost::archive::archive_exception", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %12 = invoke noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %13 unwind label %22

13:                                               ; preds = %1
  %14 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = invoke noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv()
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %16)
          to label %19 unwind label %22

19:                                               ; preds = %17
  br i1 %18, label %20, label %30

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %6, i32 noundef 3, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %6) #14
          to label %21 unwind label %26

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %17, %15, %13, %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %4, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %5, align 4
  br label %57

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %4, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %5, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %6) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #11
  br label %57

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  invoke void @_ZN5boost13serialization20library_version_typeC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %31 unwind label %43

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %43

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS_13serialization20library_version_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %35 unwind label %43

35:                                               ; preds = %33
  invoke void @_ZN5boost13serialization20library_version_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %36 unwind label %43

36:                                               ; preds = %35
  invoke void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %8)
          to label %37 unwind label %43

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  invoke void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2 %9)
          to label %38 unwind label %47

38:                                               ; preds = %37
  %39 = invoke noundef zeroext i1 @_ZNK5boost13serialization20library_version_typeltERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %40 unwind label %47

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  br i1 %39, label %41, label %55

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %10, i32 noundef 4, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %10) #14
          to label %42 unwind label %51

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %36, %35, %33, %31, %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %4, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %5, align 4
  br label %56

47:                                               ; preds = %38, %37
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %4, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  br label %56

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %4, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %5, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  br label %56

55:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  ret void

56:                                               ; preds = %51, %47, %43
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  br label %57

57:                                               ; preds = %56, %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #11
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization20library_version_typeC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS_13serialization20library_version_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

declare void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization20library_version_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !14
  store i16 %9, ptr %6, align 2, !tbaa !14
  ret void
}

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost13serialization20library_version_typeltERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !14
  %8 = zext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !14
  %12 = zext i16 %11 to i32
  %13 = icmp slt i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEC5Ej) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !17
  call void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  invoke void @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !19
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat($_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat($_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::archive::version_type", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
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
  %8 = load i32, ptr %7, align 4, !tbaa !17
  store i32 %8, ptr %6, align 4, !tbaa !21
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
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !21
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.boost::serialization::item_version_type", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %8 = load i32, ptr %5, align 4, !tbaa !17
  call void @_ZN5boost13serialization17item_version_typeC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost13serialization17item_version_typeaSES1_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization17item_version_typeC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %6, align 4, !tbaa !23
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
  %7 = load i32, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4, !tbaa !23
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadEPc(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsImEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsImEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideImEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadEPw(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsImEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds i8, ptr %6, i64 40
  %14 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load i64, ptr %5, align 8, !tbaa !36
  %18 = mul i64 %17, 4
  %19 = udiv i64 %18, 1
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i64, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
  store i32 0, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsImEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %15)
  %16 = load i64, ptr %5, align 8, !tbaa !36
  %17 = icmp ult i64 0, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #11
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  %26 = load i64, ptr %5, align 8, !tbaa !36
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %25, i64 noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %18, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr %6, ptr %4, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsImEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = getelementptr inbounds i8, ptr %6, i64 40
  %16 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  %20 = load i64, ptr %5, align 8, !tbaa !36
  %21 = mul i64 %20, 4
  %22 = udiv i64 %21, 1
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %19, i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i32 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEC2ERSij(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEC5ERSij) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !17
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = and i32 %12, 2
  %14 = icmp ne i32 0, %13
  call void @_ZN5boost7archive21basic_text_iprimitiveISiEC2ERSib(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext %14)
  %15 = load i32, ptr %6, align 4, !tbaa !17
  invoke void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive18text_iarchive_implINS0_13text_iarchiveEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !19
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 40
  call void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #11
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN5boost7archive21basic_text_iprimitiveISiEC2ERSib(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZN5boost7archive21basic_text_iprimitiveISiED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE5vloadERNS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #9 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE) {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEv()
  store ptr %4, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !41

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t) #11
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEED2Ev, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t, ptr @__dso_handle) #11
  call void @__cxa_guard_release(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t) #11
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE10m_instanceE, align 8, !tbaa !3
  call void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t) #11
  br label %21

20:                                               ; preds = %14, %11
  ret ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE12get_instanceEvE1t

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
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
  %10 = load i64, ptr %9, align 8, !tbaa !10
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !36
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !36
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !36
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail12extra_detail3mapINS0_13text_iarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEv()
          to label %5 unwind label %6

5:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !43
  call void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_iarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail12extra_detail3mapINS0_13text_iarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
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
  store i32 0, ptr %5, align 8, !tbaa !45
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
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
  store ptr null, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEv() #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #11
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #11
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #11
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %7, !llvm.loop !53

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #11
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
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !56
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
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #11
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #11
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
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
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
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
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
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #16
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
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE12is_destroyedEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_iarchiveEEEE16get_is_destroyedEv()
  %2 = load i8, ptr %1, align 1, !tbaa !43, !range !57, !noundef !58
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #11
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  store i8 0, ptr %5, align 1, !tbaa !9
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #11
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveENS_13serialization20library_version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveENS_13serialization20library_version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingINS_13serialization20library_version_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS_13serialization20library_version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingINS_13serialization20library_version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS_13serialization20library_version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS_13serialization20library_version_typeEEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelINS_13serialization20library_version_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS_13serialization20library_version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS_13serialization20library_version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelINS_13serialization20library_version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS_13serialization20library_version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS_13serialization20library_version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS_13serialization20library_version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost13serialization20library_version_typecvRtEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(2) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERt(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost13serialization20library_version_typecvRtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractItEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) #2

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef 1, i32 noundef 4)
  %6 = call noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %4, i32 noundef %5)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !62
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !60
  %5 = load i32, ptr %3, align 4, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadIjEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIjEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideImEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideImEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideImEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideImEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideImEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveEmEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveEmEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingImEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeImEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingImEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeImEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningImEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelImEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeImEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningImEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelImEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeImEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEmEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveEmEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadImEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadImEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadImEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadImEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  ret void

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractImEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !39
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE6resizeEmw(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_12version_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingINS0_12version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_12version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelINS0_12version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_12version_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_12version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadERNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_14object_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingINS0_14object_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelINS0_14object_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_14object_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_14object_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13class_id_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingINS0_13class_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelINS0_13class_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13class_id_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13class_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 2 dereferenceable(2) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERs(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 2 dereferenceable(2)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_22class_id_optional_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_22class_id_optional_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideERNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_15class_name_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideERNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(128) ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEErsINS0_13tracking_typeEEERS3_RT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_iarchiveINS0_13text_iarchiveEE13load_overrideINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_iarchiveINS0_13text_iarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4loadINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19check_const_loadingINS0_13tracking_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv()
  call void @_ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18check_object_levelINS0_13tracking_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21load_non_pointer_typeINS0_13text_iarchiveEE14load_primitive6invokeINS0_13tracking_typeEEEvRS3_RT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11load_access14load_primitiveINS0_13text_iarchiveENS0_13tracking_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_iarchive_implINS0_13text_iarchiveEE4loadINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_iprimitiveISiE4loadINS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_iprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typecvRbEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  ret void

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #11
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 8, ptr noundef null, ptr noundef null) #11
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #11
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typecvRbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIbEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"_ZTSN5boost7archive15class_name_typeE", !4, i64 0}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !5, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5boost13serialization20library_version_typeE", !16, i64 0}
!16 = !{!"short", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !6, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTSN5boost7archive12version_typeE", !18, i64 0}
!23 = !{!24, !18, i64 0}
!24 = !{!"_ZTSN5boost13serialization17item_version_typeE", !18, i64 0}
!25 = !{!26, !4, i64 0}
!26 = !{!"_ZTSN5boost7archive21basic_text_iprimitiveISiEE", !4, i64 0, !27, i64 8, !29, i64 24, !30, i64 40, !34, i64 64, !35, i64 72}
!27 = !{!"_ZTSN5boost2io15ios_flags_saverE", !4, i64 0, !28, i64 8}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!29 = !{!"_ZTSN5boost2io19ios_precision_saverE", !4, i64 0, !13, i64 8}
!30 = !{!"_ZTSN5boost7archive12codecvt_nullIcEE", !31, i64 0}
!31 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !32, i64 0, !4, i64 16}
!32 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !33, i64 0}
!33 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!34 = !{!"_ZTSSt6locale", !4, i64 0}
!35 = !{!"_ZTSN5boost7archive26basic_istream_locale_saverIcSt11char_traitsIcEEE", !4, i64 0, !34, i64 8}
!36 = !{!13, !13, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"wchar_t", !5, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !4, i64 0}
!41 = !{!"branch_weights", i32 1, i32 1048575}
!42 = !{!11, !4, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !5, i64 0}
!45 = !{!46, !48, i64 0}
!46 = !{!"_ZTSSt15_Rb_tree_header", !47, i64 0, !13, i64 32}
!47 = !{!"_ZTSSt18_Rb_tree_node_base", !48, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!48 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!49 = !{!46, !4, i64 8}
!50 = !{!46, !4, i64 16}
!51 = !{!46, !4, i64 24}
!52 = !{!46, !13, i64 32}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!47, !4, i64 24}
!56 = !{!47, !4, i64 16}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!12, !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!62 = !{!63, !61, i64 32}
!63 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !28, i64 24, !61, i64 28, !61, i64 32, !4, i64 40, !64, i64 48, !5, i64 64, !18, i64 192, !4, i64 200, !34, i64 208}
!64 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !13, i64 8}
!65 = !{!66, !4, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !67, i64 0, !13, i64 8, !5, i64 16}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
