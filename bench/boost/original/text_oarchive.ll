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
%"class.boost::archive::basic_text_oarchive" = type <{ %"class.boost::archive::detail::common_oarchive", i32, [4 x i8] }>
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.3" = type { i8 }
%"struct.boost::archive::class_name_type" = type { ptr }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.boost::archive::version_type" = type { i32 }
%"class.boost::serialization::item_version_type" = type { i32 }
%"class.std::__cxx11::basic_string.6" = type { %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.mpl_::bool_" = type { i8 }
%"class.boost::archive::object_id_type" = type { i32 }
%"class.boost::archive::class_id_type" = type { i16 }
%"struct.boost::archive::tracking_type" = type { i8 }

$_ZN5boost13serialization16singleton_module8get_lockEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE6insertEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE20get_mutable_instanceEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE5eraseEPKNS1_16basic_serializerE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12is_destroyedEv = comdat any

$_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE4findERKNS_13serialization18extended_type_infoE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE18get_const_instanceEv = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE3putEc = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE = comdat any

$_ZNK5boost7archive15class_name_typecvRPKcEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE4initEv = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization20library_version_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEC5Ej = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEC2Ej = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED5Ev = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_ = comdat any

$_ZNK5boost7archive12version_typecvjEv = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS_13serialization17item_version_typeE = comdat any

$_ZNK5boost13serialization17item_version_typecvjEv = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveEPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsImEERS3_RKT_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveEPKw = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEC5ERSoj = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED5Ev = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE11save_binaryEPKvm = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

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

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEEC2Ev = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEED2Ev = comdat any

$_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE3useERKS7_ = comdat any

$_ZN5boost7archive6detail12extra_detail3mapINS0_13text_oarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail20basic_serializer_mapC2Ev = comdat any

$_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEv = comdat any

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

$_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE12is_destroyedEv = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_14object_id_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost7archive14object_id_typecvjEv = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization20library_version_typeEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization20library_version_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization20library_version_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS_13serialization20library_version_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS_13serialization20library_version_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS_13serialization20library_version_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS_13serialization20library_version_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS_13serialization20library_version_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS_13serialization20library_version_typeEEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost13serialization20library_version_typecvtEv = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEC2Ev = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED0Ev = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveIjEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKmEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKmEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKmEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeImEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningImEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeImEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEmEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveImEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveImEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implImEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_21object_reference_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_13class_id_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost7archive13class_id_typecvsEv = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_23class_id_reference_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_ = comdat any

$_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_ = comdat any

$_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_ = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv = comdat any

$_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_ = comdat any

$_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_ = comdat any

$_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_13tracking_typeEEEvRKT_ = comdat any

$_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE = comdat any

$_ZNK5boost7archive13tracking_typecvbEv = comdat any

$_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = comdat any

$_ZTVN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTVN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE = comdat any

$_ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE = comdat any

$_ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE = comdat any

$_ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE = comdat any

$_ZTIN5boost7archive21basic_text_oprimitiveISoEE = comdat any

$_ZTSN5boost7archive21basic_text_oprimitiveISoEE = comdat any

$_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t = comdat any

$_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t = comdat any

$_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = comdat any

$_ZTVN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE = comdat any

@_ZZN5boost13serialization16singleton_module8get_lockEvE4lock = linkonce_odr global i8 0, comdat, align 1
@_ZTVN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED1Ev, ptr @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED0Ev] }, comdat, align 8
@_ZTVN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE = weak_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED1Ev, ptr @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED0Ev] }, comdat, align 8
@_ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE, ptr @_ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE = weak_odr constant [60 x i8] c"N5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive6detail14basic_oarchiveE, i64 2, ptr @_ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE, i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE = linkonce_odr constant [63 x i8] c"N5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive6detail14basic_oarchiveE = external constant ptr
@_ZTIN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE = linkonce_odr hidden constant [66 x i8] c"N5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE = weak_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE, i32 0, i32 2, ptr @_ZTIN5boost7archive21basic_text_oprimitiveISoEE, i64 12290, ptr @_ZTIN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE, i64 2 }, comdat, align 8
@_ZTSN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE = weak_odr constant [59 x i8] c"N5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE\00", comdat, align 1
@_ZTIN5boost7archive21basic_text_oprimitiveISoEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive21basic_text_oprimitiveISoEE }, comdat, align 8
@_ZTSN5boost7archive21basic_text_oprimitiveISoEE = linkonce_odr constant [44 x i8] c"N5boost7archive21basic_text_oprimitiveISoEE\00", comdat, align 1
@_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE = linkonce_odr hidden global ptr null, comdat, align 8
@_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE = linkonce_odr hidden global i64 0, comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE), align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global %"class.boost::serialization::detail::singleton_wrapper" zeroinitializer, comdat, align 8
@_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag = linkonce_odr hidden global i8 0, comdat, align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr
@_ZTVN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE, ptr @_ZN5boost7archive6detail14basic_oarchiveD2Ev, ptr @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE], section "llvm.metadata"
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN5boost13serialization16singleton_module8get_lockEv], section "llvm.metadata"

@_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEC1Ej = weak_odr unnamed_addr alias void (ptr, i32), ptr @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEC2Ej
@_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev
@_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEC1ERSoj = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEC2ERSoj
@_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization16singleton_module8get_lockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @_ZZN5boost13serialization16singleton_module8get_lockEvE4lock
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef zeroext i1 @_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE6insertEPKNS1_16basic_serializerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE20get_mutable_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE20get_mutable_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef zeroext i1 @_ZN5boost7archive6detail20basic_serializer_map6insertEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE5eraseEPKNS1_16basic_serializerE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12is_destroyedEv()
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE20get_mutable_instanceEv()
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12is_destroyedEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE12is_destroyedEv()
  ret i1 %1
}

declare void @_ZN5boost7archive6detail20basic_serializer_map5eraseEPKNS1_16basic_serializerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN5boost7archive6detail22archive_serializer_mapINS0_13text_oarchiveEE4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE18get_const_instanceEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE18get_const_instanceEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEv()
  ret ptr %1
}

declare noundef ptr @_ZNK5boost7archive6detail20basic_serializer_map4findERKNS_13serialization18extended_type_infoE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oarchive", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !7
  switch i32 %5, label %6 [
    i32 1, label %7
    i32 2, label %11
    i32 0, label %14
  ]

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE3putEc(ptr noundef nonnull align 8 dereferenceable(88) %9, i8 noundef signext 10)
  %10 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oarchive", ptr %3, i32 0, i32 1
  store i32 2, ptr %10, align 8, !tbaa !7
  br label %16

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE3putEc(ptr noundef nonnull align 8 dereferenceable(88) %13, i8 noundef signext 32)
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oarchive", ptr %3, i32 0, i32 1
  store i32 2, ptr %15, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %14, %11, %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE3putEc(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef signext %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.boost::archive::archive_exception", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  %15 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %5) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %5) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #14
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load i8, ptr %4, align 1, !tbaa !18
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %24, i8 noundef signext %25)
  ret void

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oarchive", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE7newlineEv(ptr noundef nonnull align 8 dereferenceable(44) %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_14object_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive15class_name_typecvRPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %18

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  %14 = invoke noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %15 unwind label %22

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  br label %26

22:                                               ; preds = %15, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %26

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5boost7archive15class_name_typecvRPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::class_name_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #16
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE4initEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.boost::serialization::library_version_type", align 2
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  %9 = call noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv()
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %20

10:                                               ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %11 = invoke noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %24

12:                                               ; preds = %10
  %13 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %24

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  invoke void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2 %7)
          to label %15 unwind label %28

15:                                               ; preds = %14
  %16 = invoke noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %28

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization20library_version_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 2 dereferenceable(2) %7)
          to label %19 unwind label %28

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  br label %33

24:                                               ; preds = %12, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %32

28:                                               ; preds = %17, %15, %14
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %33

33:                                               ; preds = %32, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

declare noundef ptr @_ZN5boost7archive23BOOST_ARCHIVE_SIGNATUREEv() #2

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS_13serialization20library_version_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) unnamed_addr #1 comdat($_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEC5Ej) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oarchive", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4, !tbaa !34
  call void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %8)
  invoke void @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !32
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 comdat($_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost7archive12version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !34
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive12version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS_13serialization17item_version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i32 @_ZNK5boost13serialization17item_version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %8, ptr %5, align 4, !tbaa !34
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost13serialization17item_version_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::item_version_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveEPKc(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsImEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsImEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKmEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !32
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

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveEPKw(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i64 @wcslen(ptr noundef %7) #19
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsImEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i64, ptr %5, align 8, !tbaa !39
  %17 = mul i64 %16, 4
  %18 = udiv i64 %17, 1
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsImEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !40
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  store i64 %8, ptr %5, align 8, !tbaa !39
  %9 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsImEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %11 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %11)
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #14
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = mul i64 %17, 4
  %19 = udiv i64 %18, 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.6", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEC2ERSoj(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEC5ERSoj) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !34
  %13 = and i32 %12, 2
  %14 = icmp ne i32 0, %13
  call void @_ZN5boost7archive21basic_text_oprimitiveISoEC2ERSob(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i1 noundef zeroext %14)
  %15 = load i32, ptr %6, align 4, !tbaa !34
  invoke void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEC2Ej(ptr noundef nonnull align 8 dereferenceable(44) %9, i32 noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN5boost7archive18text_oarchive_implINS0_13text_oarchiveEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !32
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISoED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %21) #14
  br label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN5boost7archive21basic_text_oprimitiveISoEC2ERSob(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5boost7archive21basic_text_oprimitiveISoED2Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEED2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISoED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE3putEc(ptr noundef nonnull align 8 dereferenceable(88) %8, i8 noundef signext 10)
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 48
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !39
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i64 noundef %11)
  %12 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oarchive", ptr %7, i32 0, i32 1
  store i32 1, ptr %12, align 8, !tbaa !7
  ret void
}

declare void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN5boost7archive21basic_text_oprimitiveISoE11save_binaryEPKvm(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_21object_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_23class_id_reference_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE5vsaveENS0_13tracking_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #8 section ".text.startup" comdat($_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE) {
  %1 = load i8, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE, align 8
  %4 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEv()
  store ptr %4, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(48) ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !46

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t) #14
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  invoke void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t)
          to label %9 unwind label %16

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEED2Ev, ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t, ptr @__dso_handle) #14
  call void @__cxa_guard_release(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t) #14
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE10m_instanceE, align 8, !tbaa !3
  call void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %20

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %1, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t) #14
  br label %21

20:                                               ; preds = %14, %11
  ret ptr @_ZZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE12get_instanceEvE1t

21:                                               ; preds = %16
  %22 = load ptr, ptr %1, align 8
  %23 = load i32, ptr %2, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
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
  %7 = load i64, ptr %6, align 8, !tbaa !18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

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
  %10 = load i64, ptr %9, align 8, !tbaa !40
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
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !39
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
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<wchar_t>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !49
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !39
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !50
  %27 = load i64, ptr %7, align 8, !tbaa !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !47
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !18
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #12 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i64, ptr %6, align 8, !tbaa !39
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !18
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store i8 %6, ptr %7, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !39
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i64, ptr %7, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail12extra_detail3mapINS0_13text_oarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEv()
          to label %5 unwind label %6

5:                                                ; preds = %1
  store i8 1, ptr %4, align 1, !tbaa !52
  call void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization9singletonINS_7archive6detail12extra_detail3mapINS2_13text_oarchiveEEEE3useERKS7_(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail12extra_detail3mapINS0_13text_oarchiveEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE13_Rb_tree_implIS9_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  call void @_ZNSt20_Rb_tree_key_compareIN5boost7archive6detail20basic_serializer_map25type_info_pointer_compareEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
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
  store i32 0, ptr %5, align 8, !tbaa !54
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  store ptr null, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEv() #0 comdat align 2 {
  ret ptr @_ZZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEvE17is_destroyed_flag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail20basic_serializer_mapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer_map", ptr %3, i32 0, i32 0
  call void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIPKN5boost7archive6detail16basic_serializerENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  invoke void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #14
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #14
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %7, !llvm.loop !62

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
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
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
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
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #14
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIPKN5boost7archive6detail16basic_serializerES5_St9_IdentityIS5_ENS2_20basic_serializer_map25type_info_pointer_compareESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
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
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIPKN5boost7archive6detail16basic_serializerEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #14
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
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
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
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIPKN5boost7archive6detail16basic_serializerEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
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
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !39
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
  store i64 %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = mul i64 %8, 40
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
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
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE12is_destroyedEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost13serialization6detail17singleton_wrapperINS_7archive6detail12extra_detail3mapINS3_13text_oarchiveEEEE16get_is_destroyedEv()
  %2 = load i8, ptr %1, align 1, !tbaa !52, !range !66, !noundef !67
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

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

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #14
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !70
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load i32, ptr %3, align 4, !tbaa !68
  %6 = load i32, ptr %4, align 4, !tbaa !68
  %7 = or i32 %5, %6
  ret i32 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_14object_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_14object_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_14object_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_14object_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_14object_id_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_14object_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_14object_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_14object_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_14object_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK5boost7archive14object_id_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !34
  %7 = zext i32 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5boost7archive14object_id_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !73
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS_13serialization20library_version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization20library_version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS_13serialization20library_version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization20library_version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS_13serialization20library_version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS_13serialization20library_version_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS_13serialization20library_version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS_13serialization20library_version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS_13serialization20library_version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS_13serialization20library_version_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS_13serialization20library_version_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS_13serialization20library_version_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS_13serialization20library_version_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS_13serialization20library_version_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS_13serialization20library_version_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS_13serialization20library_version_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS_13serialization20library_version_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i16 @_ZNK5boost13serialization20library_version_typecvtEv(ptr noundef nonnull align 2 dereferenceable(2) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef zeroext %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEt(ptr noundef nonnull align 8 dereferenceable(8) %0, i16 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i16 %1, ptr %4, align 2, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !75
  %7 = zext i16 %6 to i64
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK5boost13serialization20library_version_typecvtEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !77
  ret i16 %5
}

declare void @_ZN5boost7archive6detail14basic_oarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost7archive6detail14basic_oarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveIjEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implIjEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKmEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKmEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKmEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKmEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKmEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeImEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeImEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningImEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeImEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningImEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeImEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEmEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveEmEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveImEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implImEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implImEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !39
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !68
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_12version_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_12version_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_12version_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_12version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_12version_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_12version_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_12version_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveERKNS0_12version_typeE(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_14object_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_14object_id_typeE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_21object_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_21object_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_21object_reference_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_21object_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_21object_reference_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_21object_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_21object_reference_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_21object_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_21object_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_21object_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_21object_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef i32 @_ZNK5boost7archive14object_id_typecvjEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13class_id_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13class_id_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13class_id_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13class_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_13class_id_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13class_id_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13class_id_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13class_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_13class_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_13class_id_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_13class_id_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef signext %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !79
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_22class_id_optional_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_22class_id_optional_typeE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_23class_id_reference_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_23class_id_reference_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_23class_id_reference_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_23class_id_reference_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_23class_id_reference_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 2 dereferenceable(2) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_23class_id_reference_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_23class_id_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_23class_id_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_23class_id_reference_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_23class_id_reference_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef signext %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_15class_name_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideERKNS0_15class_name_typeE(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(136) ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEElsINS0_13tracking_typeEEERS3_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEE13save_overrideIKNS0_13tracking_typeEEEvRT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN5boost7archive6detail18interface_oarchiveINS0_13text_oarchiveEE4ThisEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive4saveINS0_13text_oarchiveEKNS0_13tracking_typeEEEvRT_RT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE6invokeINS0_13tracking_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv()
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail23check_object_versioningINS0_13tracking_typeEEEvv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail21save_non_pointer_typeINS0_13text_oarchiveEE14save_primitive6invokeINS0_13tracking_typeEEEvRS3_RKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive11save_access14save_primitiveINS0_13text_oarchiveENS0_13tracking_typeEEEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail14basic_oarchive12end_preambleEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive18text_oarchive_implINS0_13text_oarchiveEE4saveINS0_13tracking_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEE8newtokenEv(ptr noundef nonnull align 8 dereferenceable(44) %5)
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_13tracking_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE4saveINS0_13tracking_typeEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.mpl_::bool_", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive21basic_text_oprimitiveISoE9save_implINS0_13tracking_typeEEEvRKT_RN4mpl_5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %16)
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 144, ptr %7) #14
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %7, i32 noundef 13, ptr noundef null, ptr noundef null) #14
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %7) #16
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
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %7) #14
  call void @llvm.lifetime.end.p0(i64 144, ptr %7) #14
  br label %30

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw %"class.boost::archive::basic_text_oprimitive", ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call noundef zeroext i1 @_ZNK5boost7archive13tracking_typecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %26, i1 noundef zeroext %28)
  ret void

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !52, !range !66, !noundef !67
  %8 = trunc i8 %7 to i1
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive13tracking_typecvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !81, !range !66, !noundef !67
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) #2

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !17, i64 40}
!8 = !{!"_ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEE", !9, i64 0, !17, i64 40}
!9 = !{!"_ZTSN5boost7archive6detail15common_oarchiveINS0_13text_oarchiveEEE", !10, i64 0}
!10 = !{!"_ZTSN5boost7archive6detail14basic_oarchiveE", !11, i64 8, !16, i64 32}
!11 = !{!"_ZTSN5boost7archive6detail17helper_collectionE", !12, i64 0}
!12 = !{!"_ZTSSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!16 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_oarchive_implEEE", !4, i64 0}
!17 = !{!"_ZTSN5boost7archive19basic_text_oarchiveINS0_13text_oarchiveEEUt_E", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !4, i64 0}
!20 = !{!"_ZTSN5boost7archive21basic_text_oprimitiveISoEE", !4, i64 0, !21, i64 8, !23, i64 24, !25, i64 40, !30, i64 64, !31, i64 72}
!21 = !{!"_ZTSN5boost2io15ios_flags_saverE", !4, i64 0, !22, i64 8}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!23 = !{!"_ZTSN5boost2io19ios_precision_saverE", !4, i64 0, !24, i64 8}
!24 = !{!"long", !5, i64 0}
!25 = !{!"_ZTSN5boost7archive12codecvt_nullIcEE", !26, i64 0}
!26 = !{!"_ZTSSt7codecvtIcc11__mbstate_tE", !27, i64 0, !4, i64 16}
!27 = !{!"_ZTSSt23__codecvt_abstract_baseIcc11__mbstate_tE", !28, i64 0}
!28 = !{!"_ZTSNSt6locale5facetE", !29, i64 8}
!29 = !{!"int", !5, i64 0}
!30 = !{!"_ZTSSt6locale", !4, i64 0}
!31 = !{!"_ZTSN5boost7archive26basic_ostream_locale_saverIcSt11char_traitsIcEEE", !4, i64 0, !30, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !6, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!36, !29, i64 0}
!36 = !{!"_ZTSN5boost7archive12version_typeE", !29, i64 0}
!37 = !{!38, !29, i64 0}
!38 = !{!"_ZTSN5boost13serialization17item_version_typeE", !29, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{!41, !24, i64 8}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !24, i64 8, !5, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!43 = !{!44, !24, i64 8}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !45, i64 0, !24, i64 8, !5, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !4, i64 0}
!46 = !{!"branch_weights", i32 1, i32 1048575}
!47 = !{!41, !4, i64 0}
!48 = !{!44, !4, i64 0}
!49 = !{!42, !4, i64 0}
!50 = !{!51, !4, i64 0}
!51 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !4, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"bool", !5, i64 0}
!54 = !{!55, !57, i64 0}
!55 = !{!"_ZTSSt15_Rb_tree_header", !56, i64 0, !24, i64 32}
!56 = !{!"_ZTSSt18_Rb_tree_node_base", !57, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!57 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!58 = !{!55, !4, i64 8}
!59 = !{!55, !4, i64 16}
!60 = !{!55, !4, i64 24}
!61 = !{!55, !24, i64 32}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!56, !4, i64 24}
!65 = !{!56, !4, i64 16}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!70 = !{!71, !69, i64 32}
!71 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !22, i64 24, !69, i64 28, !69, i64 32, !4, i64 40, !72, i64 48, !5, i64 64, !29, i64 192, !4, i64 200, !30, i64 208}
!72 = !{!"_ZTSNSt8ios_base6_WordsE", !4, i64 0, !24, i64 8}
!73 = !{!74, !29, i64 0}
!74 = !{!"_ZTSN5boost7archive14object_id_typeE", !29, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !5, i64 0}
!77 = !{!78, !76, i64 0}
!78 = !{!"_ZTSN5boost13serialization20library_version_typeE", !76, i64 0}
!79 = !{!80, !76, i64 0}
!80 = !{!"_ZTSN5boost7archive13class_id_typeE", !76, i64 0}
!81 = !{!82, !53, i64 0}
!82 = !{!"_ZTSN5boost7archive13tracking_typeE", !53, i64 0}
