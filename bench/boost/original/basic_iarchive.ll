target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.boost::archive::class_id_optional_type" = type { %"class.boost::archive::class_id_type" }
%"class.boost::archive::class_id_type" = type { i16 }
%"class.boost::archive::version_type" = type { i32 }
%"class.boost::archive::detail::basic_iarchive_impl::cobject_id" = type <{ ptr, ptr, %"class.boost::archive::version_type", %"struct.boost::archive::tracking_type", i8, [2 x i8] }>
%"struct.boost::archive::tracking_type" = type { i8 }
%"class.boost::archive::detail::basic_iarchive_impl" = type { %"class.boost::serialization::library_version_type", i32, %"class.std::vector", %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", %"class.std::set", %"class.std::vector.3", %"struct.boost::archive::detail::basic_iarchive_impl::pending" }
%"class.boost::serialization::library_version_type" = type { i16 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects" = type <{ %"class.boost::archive::object_id_type", %"class.boost::archive::object_id_type", %"class.boost::archive::object_id_type", i8, [3 x i8] }>
%"class.boost::archive::object_id_type" = type { i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<boost::archive::detail::basic_iarchive_impl::cobject_type, boost::archive::detail::basic_iarchive_impl::cobject_type, std::_Identity<boost::archive::detail::basic_iarchive_impl::cobject_type>, std::less<boost::archive::detail::basic_iarchive_impl::cobject_type>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<boost::archive::detail::basic_iarchive_impl::cobject_type, boost::archive::detail::basic_iarchive_impl::cobject_type, std::_Identity<boost::archive::detail::basic_iarchive_impl::cobject_type>, std::less<boost::archive::detail::basic_iarchive_impl::cobject_type>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl" }
%"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl" = type { %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data" }
%"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.boost::archive::detail::basic_iarchive_impl::pending" = type <{ ptr, ptr, %"class.boost::archive::version_type", [4 x i8] }>
%"struct.boost::archive::detail::basic_iarchive_impl::aobject" = type <{ ptr, i8, i8, %"class.boost::archive::class_id_type", [4 x i8] }>
%"class.boost::archive::detail::basic_iarchive" = type { ptr, %"class.boost::archive::detail::helper_collection", %"class.boost::scoped_ptr" }
%"class.boost::archive::detail::helper_collection" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.boost::scoped_ptr" = type { ptr }
%"class.boost::serialization::state_saver" = type { i8, ptr }
%"class.boost::serialization::state_saver.13" = type { %"class.boost::archive::object_id_type", ptr }
%"struct.boost::archive::class_name_type" = type { ptr }
%"class.boost::archive::archive_exception" = type <{ %"class.std::exception", [128 x i8], i32, [4 x i8] }>
%"class.std::exception" = type { ptr }
%"class.boost::serialization::state_saver.14" = type { ptr, ptr }
%"class.boost::serialization::state_saver.15" = type { ptr, ptr }
%"class.boost::serialization::state_saver.16" = type { %"class.boost::archive::version_type", ptr }
%"struct.boost::archive::detail::basic_iarchive_impl::cobject_type" = type <{ ptr, %"class.boost::archive::class_id_type", [6 x i8] }>
%"struct.std::pair.17" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::pair" = type { ptr, %"class.boost::shared_ptr" }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::pair.19" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.boost::archive::detail::basic_iserializer" = type { ptr, %"class.boost::archive::detail::basic_serializer", ptr }
%"class.boost::archive::detail::basic_serializer" = type { ptr }
%"struct.std::pair.22" = type { ptr, ptr }
%"struct.std::_Identity" = type { i8 }
%"struct.std::_Rb_tree<boost::archive::detail::basic_iarchive_impl::cobject_type, boost::archive::detail::basic_iarchive_impl::cobject_type, std::_Identity<boost::archive::detail::basic_iarchive_impl::cobject_type>, std::less<boost::archive::detail::basic_iarchive_impl::cobject_type>>::_Alloc_node" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }

$_ZN5boost7archive13class_id_typeC2Ei = comdat any

$_ZN5boost7archive22class_id_optional_typeC2ENS0_13class_id_typeE = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_22class_id_optional_typeEEEvRNS1_14basic_iarchiveERT_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13tracking_typeEEEvRNS1_14basic_iarchiveERT_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_12version_typeEEEvRNS1_14basic_iarchiveERT_ = comdat any

$_ZN5boost7archive13tracking_typeaSEb = comdat any

$_ZN5boost7archive12version_typeaSERKS1_ = comdat any

$_ZN5boost7archive14object_id_typeC2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_14object_id_typeEEEvRNS1_14basic_iarchiveERT_ = comdat any

$_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv = comdat any

$_ZN5boost7archive14object_id_typeC2ERKm = comdat any

$_ZN5boost7archive14object_id_typecvRjEv = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm = comdat any

$_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl19next_object_pointerEPv = comdat any

$_ZN5boost7archive6detail17helper_collectionC2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_implC2Ej = comdat any

$_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEC2EPS3_ = comdat any

$_ZN5boost7archive6detail17helper_collectionD2Ev = comdat any

$_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl19set_library_versionENS_13serialization20library_version_typeE = comdat any

$_ZN5boost13serialization20library_version_typeC2ERKS1_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl11load_objectERNS1_14basic_iarchiveEPvRKNS1_17basic_iserializerE = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl12load_pointerERNS1_14basic_iarchiveERPvPKNS1_25basic_pointer_iserializerEPFS9_RKNS_13serialization18extended_type_infoEE = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl23delete_created_pointersEv = comdat any

$_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIPKvN5boost10shared_ptrIvEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEEC2Ev = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEC2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl16moveable_objectsC2Ev = comdat any

$_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEC2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl7pendingC2Ev = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev = comdat any

$_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEC2Ev = comdat any

$_ZN5boost7archive12version_typeC2ERKj = comdat any

$_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE10deallocateEPS4_m = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE7destroyIS5_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE10deallocateEPS6_m = comdat any

$_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv = comdat any

$_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE10deallocateEPS4_m = comdat any

$_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPKvN5boost10shared_ptrIvEEEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_ = comdat any

$_ZNSt4pairIPKvN5boost10shared_ptrIvEEED2Ev = comdat any

$_ZN5boost10shared_ptrIvED2Ev = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIPKvN5boost10shared_ptrIvEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEE10deallocateEPS6_m = comdat any

$_ZN5boost13serialization20library_version_typeaSERKS1_ = comdat any

$_ZN5boost7archive14object_id_typeC2ERKS1_ = comdat any

$_ZNK5boost7archive14object_id_typeltERKS1_ = comdat any

$_ZN5boost13serialization11state_saverIbEC2ERb = comdat any

$_ZN5boost7archive12version_typecvRjEv = comdat any

$_ZNK5boost7archive13class_id_typecvsEv = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm = comdat any

$_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEEC2ERS3_ = comdat any

$_ZN5boost7archive13tracking_typecvRbEv = comdat any

$_ZN5boost7archive14object_id_typeaSERKS1_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_ = comdat any

$_ZN5boost7archive13class_id_typeC2ERKS1_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EPvNS0_13class_id_typeE = comdat any

$_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev = comdat any

$_ZN5boost13serialization11state_saverIbED2Ev = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EOS3_ = comdat any

$_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl7aobjectEPKS4_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN5boost7archive6detail19basic_iarchive_impl7aobjectEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE7destroyIS4_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEE22restore_with_exception6invokeERS3_RKS3_ = comdat any

$_ZN5boost13serialization11state_saverIbE7restore6invokeERbRKb = comdat any

$_ZN5boost7archive13class_id_typeC2Ev = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_ = comdat any

$_ZNK5boost7archive13class_id_typeeqERKS1_ = comdat any

$_ZNKSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE4sizeEv = comdat any

$_ZN5boost7archive13class_id_typeC2Em = comdat any

$_ZN5boost7archive13class_id_typecvRsEv = comdat any

$_ZN5boost7archive15class_name_typeC2EPc = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_ = comdat any

$_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_ = comdat any

$_ZN5boost13serialization11state_saverIPvEC2ERS2_ = comdat any

$_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEEC2ERS6_ = comdat any

$_ZN5boost13serialization11state_saverINS_7archive12version_typeEEC2ERS3_ = comdat any

$_ZN5boost13serialization11state_saverINS_7archive12version_typeEED2Ev = comdat any

$_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEED2Ev = comdat any

$_ZN5boost13serialization11state_saverIPvED2Ev = comdat any

$_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv = comdat any

$_ZN5boost7archive12version_typeC2ERKS1_ = comdat any

$_ZN5boost13serialization11state_saverINS_7archive12version_typeEE22restore_with_exception6invokeERS3_RKS3_ = comdat any

$_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEE7restore6invokeERS6_RKS6_ = comdat any

$_ZN5boost13serialization11state_saverIPvE7restore6invokeERS2_RKS2_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl12cobject_typeC2EmRKNS1_17basic_iserializerE = comdat any

$_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE6insertERKS4_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKNS1_17basic_iserializerE = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEptEv = comdat any

$_ZN5boost7archive13class_id_typeaSERKS1_ = comdat any

$_ZNK5boost7archive6detail17basic_iserializer12get_bpis_ptrEv = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_ = comdat any

$_ZNKSt9_IdentityIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv = comdat any

$_ZNKSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_S7_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEES7_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEmmEv = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNK5boost7archive6detail19basic_iarchive_impl12cobject_typeltERKS3_ = comdat any

$_ZNK5boost7archive6detail16basic_serializerltERKS2_ = comdat any

$_ZNK5boost7archive6detail16basic_serializer7get_etiEv = comdat any

$_ZNKSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE7_M_addrEv = comdat any

$_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE9constructIS5_JRKS5_EEEvPT_DpOT0_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl12cobject_typeC2ERKS3_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2ERKSt17_Rb_tree_iteratorIS4_E = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKS3_ = comdat any

$_ZN5boost7archive13tracking_typeC2ERKS1_ = comdat any

$_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE8max_sizeERKS5_ = comdat any

$_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEPKS4_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN5boost7archive6detail19basic_iarchive_impl10cobject_idEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE7destroyIS4_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZN5boost7archive13tracking_typeC2Eb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2Ev = comdat any

$_ZN9__gnu_cxxneIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN5boost14checked_deleteINS_7archive6detail19basic_iarchive_implEEEvPT_ = comdat any

$_ZN5boost7archive6detail19basic_iarchive_implD2Ev = comdat any

$_ZTIN5boost12noncopyable_11noncopyableE = comdat any

$_ZTSN5boost12noncopyable_11noncopyableE = comdat any

$_ZTIN5boost12noncopyable_10base_tokenE = comdat any

$_ZTSN5boost12noncopyable_10base_tokenE = comdat any

$_ZTIN5boost7archive6detail17helper_collectionE = comdat any

$_ZTSN5boost7archive6detail17helper_collectionE = comdat any

@_ZTVN5boost7archive6detail14basic_iarchiveE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5boost7archive6detail14basic_iarchiveE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5boost7archive6detail14basic_iarchiveD1Ev, ptr @_ZN5boost7archive6detail14basic_iarchiveD0Ev] }, align 8
@_ZTIN5boost7archive6detail14basic_iarchiveE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail14basic_iarchiveE, i32 0, i32 2, ptr @_ZTIN5boost12noncopyable_11noncopyableE, i64 0, ptr @_ZTIN5boost7archive6detail17helper_collectionE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost7archive6detail14basic_iarchiveE = constant [40 x i8] c"N5boost7archive6detail14basic_iarchiveE\00", align 1
@_ZTIN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_11noncopyableE, i32 0, i32 1, ptr @_ZTIN5boost12noncopyable_10base_tokenE, i64 0 }, comdat, align 8
@_ZTSN5boost12noncopyable_11noncopyableE = linkonce_odr hidden constant [36 x i8] c"N5boost12noncopyable_11noncopyableE\00", comdat, align 1
@_ZTIN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost12noncopyable_10base_tokenE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost12noncopyable_10base_tokenE = linkonce_odr hidden constant [35 x i8] c"N5boost12noncopyable_10base_tokenE\00", comdat, align 1
@_ZTIN5boost7archive6detail17helper_collectionE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost7archive6detail17helper_collectionE }, comdat, align 8
@_ZTSN5boost7archive6detail17helper_collectionE = linkonce_odr hidden constant [43 x i8] c"N5boost7archive6detail17helper_collectionE\00", comdat, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN5boost7archive17archive_exceptionE = external constant ptr

@_ZN5boost7archive6detail14basic_iarchiveD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5boost7archive6detail14basic_iarchiveD2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(22) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::class_id_optional_type", align 2
  %8 = alloca %"class.boost::archive::class_id_type", align 2
  %9 = alloca %"class.boost::archive::version_type", align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !7, !range !13, !noundef !14
  %14 = trunc i8 %13 to i1
  br i1 %14, label %56, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #16
  call void @_ZN5boost7archive13class_id_typeC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %8, i32 noundef 0)
  call void @_ZN5boost7archive22class_id_optional_typeC2ENS0_13class_id_typeE(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_22class_id_optional_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 2 dereferenceable(2) %7)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %26, i32 0, i32 3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13tracking_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(1) %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %29, i32 0, i32 2
  call void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_12version_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 4 dereferenceable(4) %30)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #16
  br label %53

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = load ptr, ptr %34, align 8, !tbaa !16
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %36)
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %41, i32 0, i32 3
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typeaSEb(ptr noundef nonnull align 1 dereferenceable(1) %42, i1 noundef zeroext %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds ptr, ptr %47, i64 5
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.boost::archive::version_type") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %50, i32 0, i32 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %53

53:                                               ; preds = %31, %23
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %54, i32 0, i32 4
  store i8 1, ptr %55, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %53, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13class_id_typeC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = trunc i32 %7 to i16
  store i16 %8, ptr %6, align 2, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive22class_id_optional_typeC2ENS0_13class_id_typeE(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_22class_id_optional_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13tracking_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_12version_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typeaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !45, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %6, i32 0, i32 0
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1, !tbaa !46
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5boost7archive6detail19basic_iarchive_impl5trackERNS1_14basic_iarchiveERPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::archive::object_id_type", align 4
  %9 = alloca %"class.boost::archive::object_id_type", align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @_ZN5boost7archive14object_id_typeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_14object_id_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %12, i32 0, i32 2
  %15 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  store i64 %15, ptr %10, align 8, !tbaa !48
  call void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %19 = load i32, ptr %18, align 4, !tbaa !42
  %20 = icmp ugt i32 %17, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br i1 %20, label %21, label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %12, i32 0, i32 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %25) #16
  %27 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %28, ptr %29, align 8, !tbaa !3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %31

30:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %31

31:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %32 = load i1, ptr %4, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive14object_id_typeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_14object_id_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8, !tbaa !48
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive19next_object_pointerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl19next_object_pointerEPv(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl19next_object_pointerEPv(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %5, i32 0, i32 6
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchiveC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN5boost7archive6detail17helper_collectionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive6detail14basic_iarchiveE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %7, i32 0, i32 2
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 144) #17
          to label %11 unwind label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !42
  invoke void @_ZN5boost7archive6detail19basic_iarchive_implC2Ej(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10) #16
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 144) #18
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #16
  br label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail17helper_collectionC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::helper_collection", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_implC2Ej(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 0
  call void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2 %8)
  %9 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 1
  %10 = load i32, ptr %4, align 4, !tbaa !42
  store i32 %10, ptr %9, align 4, !tbaa !18
  %11 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %12 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 3
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl16moveable_objectsC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %12)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 4
  call void @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %15 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 5
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %16 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 6
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl7pendingC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16)
          to label %17 unwind label %22

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  br label %26

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::helper_collection", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail14basic_iarchiveD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN5boost7archive6detail14basic_iarchiveE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %3, i32 0, i32 2
  call void @_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN5boost7archive6detail17helper_collectionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::scoped_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN5boost14checked_deleteINS_7archive6detail19basic_iarchive_implEEEvPT_(ptr noundef %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5boost7archive6detail14basic_iarchiveD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::serialization::library_version_type", align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @_ZN5boost13serialization20library_version_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %1)
  call void @_ZN5boost7archive6detail19basic_iarchive_impl19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl19set_library_versionENS_13serialization20library_version_typeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost13serialization20library_version_typeaSERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization20library_version_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !57
  store i16 %9, ptr %6, align 2, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive20reset_object_addressEPKvS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl20reset_object_addressEPKvS4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::archive::object_id_type", align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 4, !tbaa !58, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %108

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %20 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 3
  %21 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %20, i32 0, i32 2
  call void @_ZN5boost7archive14object_id_typeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %38, %19
  %23 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 3
  %24 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %23, i32 0, i32 1
  %25 = call noundef zeroext i1 @_ZNK5boost7archive14object_id_typeltERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %24)
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 2
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %31 = zext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %31) #16
  %33 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %42

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !42
  br label %22, !llvm.loop !59

42:                                               ; preds = %36, %22
  br label %43

43:                                               ; preds = %103, %42
  %44 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 3
  %45 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %44, i32 0, i32 1
  %46 = call noundef zeroext i1 @_ZNK5boost7archive14object_id_typeltERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %47, label %107

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %48 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = zext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %51) #16
  store ptr %52, ptr %8, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8, !tbaa !61, !range !13, !noundef !14
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 7, ptr %9, align 4
  br label %100

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %67, %69
  store i64 %70, ptr %11, align 8, !tbaa !48
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = ptrtoint ptr %71 to i64
  %73 = load i64, ptr %11, align 8, !tbaa !48
  %74 = add i64 %72, %73
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 2
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %78 = load i32, ptr %77, align 4, !tbaa !42
  %79 = zext i32 %78 to i64
  %80 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %76, i64 noundef %79) #16
  %81 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %80, i32 0, i32 0
  store ptr %75, ptr %81, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %99

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = ptrtoint ptr %83 to i64
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = ptrtoint ptr %85 to i64
  %87 = sub i64 %84, %86
  store i64 %87, ptr %12, align 8, !tbaa !48
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = ptrtoint ptr %88 to i64
  %90 = load i64, ptr %12, align 8, !tbaa !48
  %91 = sub i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 2
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = zext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %93, i64 noundef %96) #16
  %98 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %97, i32 0, i32 0
  store ptr %92, ptr %98, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %99

99:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %99, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %109 [
    i32 0, label %102
    i32 7, label %103
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %100
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !42
  br label %43, !llvm.loop !62

107:                                              ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %108

108:                                              ; preds = %107, %18
  ret void

109:                                              ; preds = %100
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive11load_objectEPvRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %7, i32 0, i32 2
  %9 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl11load_objectERNS1_14basic_iarchiveEPvRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl11load_objectERNS1_14basic_iarchiveEPvRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.boost::serialization::state_saver", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.boost::archive::class_id_type", align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.boost::serialization::state_saver.13", align 8
  %17 = alloca i8, align 1
  %18 = alloca %"class.boost::archive::object_id_type", align 4
  %19 = alloca %"class.boost::archive::object_id_type", align 4
  %20 = alloca i64, align 8
  %21 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::aobject", align 8
  %22 = alloca %"class.boost::archive::class_id_type", align 2
  %23 = alloca %"class.boost::archive::object_id_type", align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %26, i32 0, i32 3
  store i8 0, ptr %27, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  %28 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 3
  %29 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %28, i32 0, i32 3
  call void @_ZN5boost13serialization11state_saverIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(1) %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %58

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 6
  %38 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 6
  %46 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %45, i32 0, i32 2
  %47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %48 unwind label %54

48:                                               ; preds = %41
  %49 = load i32, ptr %47, align 4, !tbaa !42
  %50 = load ptr, ptr %42, align 8, !tbaa !16
  %51 = getelementptr inbounds ptr, ptr %50, i64 2
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %44, i32 noundef %49)
          to label %53 unwind label %54

53:                                               ; preds = %48
  store i32 1, ptr %12, align 4
  br label %165

54:                                               ; preds = %48, %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %10, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %11, align 4
  br label %174

58:                                               ; preds = %35, %4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE(ptr dead_on_unwind writable sret(%"class.boost::archive::class_id_type") align 2 %13, ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %98

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  %61 = invoke noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %62 unwind label %102

62:                                               ; preds = %60
  %63 = sext i16 %61 to i32
  store i32 %63, ptr %14, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %64 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 5
  %65 = load i32, ptr %14, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %64, i64 noundef %66) #16
  store ptr %67, ptr %15, align 8, !tbaa !3
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = load ptr, ptr %15, align 8, !tbaa !3
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(22) %69)
          to label %70 unwind label %106

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  %71 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 3
  %72 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %71, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %110

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  %74 = load ptr, ptr %15, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %74, i32 0, i32 3
  %76 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typecvRbEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %77 unwind label %114

77:                                               ; preds = %73
  %78 = load i8, ptr %76, align 1, !tbaa !45, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %17, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  invoke void @_ZN5boost7archive14object_id_typeC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %81 unwind label %118

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %82 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 2
  %83 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %82) #16
  store i64 %83, ptr %20, align 8, !tbaa !48
  invoke void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %84 unwind label %122

84:                                               ; preds = %81
  %85 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %86 unwind label %122

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 3
  %88 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %87, i32 0, i32 0
  %89 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %88, ptr noundef nonnull align 4 dereferenceable(4) %85)
          to label %90 unwind label %122

90:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  %91 = load i8, ptr %17, align 1, !tbaa !45, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %147

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = invoke noundef zeroext i1 @_ZN5boost7archive6detail19basic_iarchive_impl5trackERNS1_14basic_iarchiveERPv(ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %96 unwind label %118

96:                                               ; preds = %93
  br i1 %95, label %126, label %97

97:                                               ; preds = %96
  store i32 1, ptr %12, align 4
  br label %164

98:                                               ; preds = %58
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %10, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %11, align 4
  br label %173

102:                                              ; preds = %60
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %10, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %11, align 4
  br label %172

106:                                              ; preds = %62
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %10, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %11, align 4
  br label %171

110:                                              ; preds = %70
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %10, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %11, align 4
  br label %170

114:                                              ; preds = %73
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %10, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %11, align 4
  br label %169

118:                                              ; preds = %159, %154, %147, %93, %77
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %10, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %11, align 4
  br label %168

122:                                              ; preds = %86, %84, %81
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %10, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %168

126:                                              ; preds = %96
  %127 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %22, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %129 unwind label %139

129:                                              ; preds = %126
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EPvNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %128, ptr noundef %22)
          to label %130 unwind label %139

130:                                              ; preds = %129
  invoke void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(12) %21)
          to label %131 unwind label %139

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %132 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 2
  %133 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %132) #16
  store i64 %133, ptr %24, align 8, !tbaa !48
  invoke void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %134 unwind label %143

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 3
  %136 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %135, i32 0, i32 1
  %137 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %136, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %138 unwind label %143

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %147

139:                                              ; preds = %130, %129, %126
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  br label %168

143:                                              ; preds = %134, %131
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  br label %168

147:                                              ; preds = %138, %90
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %151, i32 0, i32 2
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %154 unwind label %118

154:                                              ; preds = %147
  %155 = load i32, ptr %153, align 4, !tbaa !42
  %156 = load ptr, ptr %148, align 8, !tbaa !16
  %157 = getelementptr inbounds ptr, ptr %156, i64 2
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %150, i32 noundef %155)
          to label %159 unwind label %118

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %25, i32 0, i32 3
  %161 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %160, i32 0, i32 2
  %162 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %161, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %163 unwind label %118

163:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  br label %164

164:                                              ; preds = %163, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  br label %165

165:                                              ; preds = %164, %53
  call void @_ZN5boost13serialization11state_saverIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  %166 = load i32, ptr %12, align 4
  switch i32 %166, label %180 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %143, %139, %122, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  br label %169

169:                                              ; preds = %168, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  br label %170

170:                                              ; preds = %169, %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  br label %171

171:                                              ; preds = %170, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %172

172:                                              ; preds = %171, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  br label %173

173:                                              ; preds = %172, %98
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  br label %174

174:                                              ; preds = %173, %54
  call void @_ZN5boost13serialization11state_saverIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %11, align 4
  %178 = insertvalue { ptr, i32 } poison, ptr %176, 0
  %179 = insertvalue { ptr, i32 } %178, i32 %177, 1
  resume { ptr, i32 } %179

180:                                              ; preds = %165
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5boost7archive6detail14basic_iarchive12load_pointerERPvPKNS1_25basic_pointer_iserializerEPFS7_RKNS_13serialization18extended_type_infoEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %9, i32 0, i32 2
  %11 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN5boost7archive6detail19basic_iarchive_impl12load_pointerERNS1_14basic_iarchiveERPvPKNS1_25basic_pointer_iserializerEPFS9_RKNS_13serialization18extended_type_infoEE(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost7archive6detail19basic_iarchive_impl12load_pointerERNS1_14basic_iarchiveERPvPKNS1_25basic_pointer_iserializerEPFS9_RKNS_13serialization18extended_type_infoEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.boost::serialization::state_saver", align 8
  %13 = alloca %"class.boost::archive::class_id_type", align 2
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.boost::archive::class_id_type", align 2
  %17 = alloca i32, align 4
  %18 = alloca %"class.boost::archive::class_id_type", align 2
  %19 = alloca [128 x i8], align 16
  %20 = alloca %"struct.boost::archive::class_name_type", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.boost::archive::archive_exception", align 8
  %23 = alloca %"class.boost::archive::class_id_type", align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.boost::archive::archive_exception", align 8
  %28 = alloca i8, align 1
  %29 = alloca %"class.boost::serialization::state_saver.13", align 8
  %30 = alloca %"class.boost::serialization::state_saver.14", align 8
  %31 = alloca %"class.boost::serialization::state_saver.15", align 8
  %32 = alloca %"class.boost::serialization::state_saver.16", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.boost::serialization::state_saver.13", align 8
  %35 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::aobject", align 8
  %36 = alloca %"class.boost::archive::class_id_type", align 2
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %38, i32 0, i32 3
  store i8 1, ptr %39, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #16
  %40 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 3
  %41 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %40, i32 0, i32 3
  call void @_ZN5boost13serialization11state_saverIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) %41)
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #16
  invoke void @_ZN5boost7archive13class_id_typeC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %42 unwind label %51

42:                                               ; preds = %5
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %44 unwind label %51

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #16
  invoke void @_ZN5boost7archive13class_id_typeC2Ei(ptr noundef nonnull align 2 dereferenceable(2) %16, i32 noundef -1)
          to label %45 unwind label %55

45:                                               ; preds = %44
  %46 = invoke noundef zeroext i1 @_ZNK5boost7archive13class_id_typeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %16, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %47 unwind label %55

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  br i1 %46, label %48, label %59

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr null, ptr %49, align 8, !tbaa !3
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %333

51:                                               ; preds = %81, %75, %42, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %14, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %15, align 4
  br label %335

55:                                               ; preds = %45, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %14, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #16
  br label %335

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #16
  %60 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 4
  %61 = call noundef i64 @_ZNKSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %60) #16
  invoke void @_ZN5boost7archive13class_id_typeC2Em(ptr noundef nonnull align 2 dereferenceable(2) %18, i64 noundef %61)
          to label %62 unwind label %100

62:                                               ; preds = %59
  %63 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %18)
          to label %64 unwind label %100

64:                                               ; preds = %62
  %65 = load i16, ptr %63, align 2, !tbaa !64
  %66 = sext i16 %65 to i32
  %67 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %68 unwind label %100

68:                                               ; preds = %64
  %69 = load i16, ptr %67, align 2, !tbaa !64
  %70 = sext i16 %69 to i32
  %71 = icmp sle i32 %66, %70
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  br i1 %71, label %72, label %156

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = icmp eq ptr null, %73
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds ptr, ptr %77, i64 3
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef nonnull align 8 dereferenceable(24) ptr %79(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %81 unwind label %51

81:                                               ; preds = %75
  %82 = load ptr, ptr %80, align 8, !tbaa !16
  %83 = getelementptr inbounds ptr, ptr %82, i64 6
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %86 unwind label %51

86:                                               ; preds = %81
  br i1 %85, label %87, label %128

87:                                               ; preds = %86, %72
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  %88 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  invoke void @_ZN5boost7archive15class_name_typeC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %88)
          to label %89 unwind label %104

89:                                               ; preds = %87
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(40) %90, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %91 unwind label %104

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !tbaa !3
  %92 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %93 = load i8, ptr %92, align 16, !tbaa !65
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 0, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %98 = invoke noundef ptr @_ZN5boost13serialization18extended_type_info4findEPKc(ptr noundef %97)
          to label %99 unwind label %108

99:                                               ; preds = %96
  store ptr %98, ptr %21, align 8, !tbaa !3
  br label %112

100:                                              ; preds = %64, %62, %59
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %14, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #16
  br label %335

104:                                              ; preds = %89, %87
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %14, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %15, align 4
  br label %127

108:                                              ; preds = %121, %96
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %14, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %15, align 4
  br label %126

112:                                              ; preds = %99, %91
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 144, ptr %22) #16
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %22, i32 noundef 2, ptr noundef null, ptr noundef null) #16
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %22) #20
          to label %116 unwind label %117

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %14, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %15, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %22) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %22) #16
  br label %126

121:                                              ; preds = %112
  %122 = load ptr, ptr %11, align 8, !tbaa !3
  %123 = load ptr, ptr %21, align 8, !tbaa !3
  %124 = invoke noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %125 unwind label %108

125:                                              ; preds = %121
  store ptr %124, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #16
  br label %128

126:                                              ; preds = %117, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %127

127:                                              ; preds = %126, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #16
  br label %335

128:                                              ; preds = %125, %86
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #16
  %129 = load ptr, ptr %10, align 8, !tbaa !3
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds ptr, ptr %130, i64 3
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(24) ptr %132(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %134 unwind label %148

134:                                              ; preds = %128
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE(ptr dead_on_unwind writable sret(%"class.boost::archive::class_id_type") align 2 %23, ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(24) %133)
          to label %135 unwind label %148

135:                                              ; preds = %134
  %136 = invoke noundef zeroext i1 @_ZNK5boost7archive13class_id_typeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %137 unwind label %148

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %138 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %139 unwind label %152

139:                                              ; preds = %137
  %140 = load i16, ptr %138, align 2, !tbaa !64
  %141 = sext i16 %140 to i32
  store i32 %141, ptr %24, align 4, !tbaa !42
  %142 = load ptr, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 5
  %144 = load i32, ptr %24, align 4, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #16
  %147 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %146, i32 0, i32 1
  store ptr %142, ptr %147, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %156

148:                                              ; preds = %135, %134, %128
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %14, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #16
  br label %335

152:                                              ; preds = %137
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %14, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  br label %335

156:                                              ; preds = %139, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %157 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %158 unwind label %172

158:                                              ; preds = %156
  %159 = load i16, ptr %157, align 2, !tbaa !64
  %160 = sext i16 %159 to i32
  store i32 %160, ptr %25, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %161 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 5
  %162 = load i32, ptr %25, align 4, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %161, i64 noundef %163) #16
  store ptr %164, ptr %26, align 8, !tbaa !3
  %165 = load ptr, ptr %26, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !66
  store ptr %167, ptr %10, align 8, !tbaa !3
  %168 = load ptr, ptr %10, align 8, !tbaa !3
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 144, ptr %27) #16
  call void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140) %27, i32 noundef 2, ptr noundef null, ptr noundef null) #16
  invoke void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %27) #20
          to label %171 unwind label %176

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %156
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %14, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %15, align 4
  br label %332

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %14, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %15, align 4
  call void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140) %27) #16
  call void @llvm.lifetime.end.p0(i64 144, ptr %27) #16
  br label %331

180:                                              ; preds = %158
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load ptr, ptr %26, align 8, !tbaa !3
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl13load_preambleERNS1_14basic_iarchiveERNS2_10cobject_idE(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(40) %181, ptr noundef nonnull align 8 dereferenceable(22) %182)
          to label %183 unwind label %199

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  %184 = load ptr, ptr %26, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %184, i32 0, i32 3
  %186 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typecvRbEv(ptr noundef nonnull align 1 dereferenceable(1) %185)
  %187 = load i8, ptr %186, align 1, !tbaa !45, !range !13, !noundef !14
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %28, align 1, !tbaa !45
  %190 = load i8, ptr %28, align 1, !tbaa !45, !range !13, !noundef !14
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %207

192:                                              ; preds = %183
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = invoke noundef zeroext i1 @_ZN5boost7archive6detail19basic_iarchive_impl5trackERNS1_14basic_iarchiveERPv(ptr noundef nonnull align 8 dereferenceable(144) %37, ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %196 unwind label %203

196:                                              ; preds = %192
  br i1 %195, label %207, label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %198, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %329

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %14, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %15, align 4
  br label %331

203:                                              ; preds = %192
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %14, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %15, align 4
  br label %330

207:                                              ; preds = %196, %183
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  %208 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 3
  %209 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %208, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %210 unwind label %233

210:                                              ; preds = %207
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = load ptr, ptr %211, align 8, !tbaa !16
  %213 = getelementptr inbounds ptr, ptr %212, i64 2
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(16) %211)
          to label %216 unwind label %237

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %215, ptr %217, align 8, !tbaa !3
  %218 = load i8, ptr %28, align 1, !tbaa !45, !range !13, !noundef !14
  %219 = trunc i8 %218 to i1
  br i1 %219, label %241, label %220

220:                                              ; preds = %216
  %221 = load ptr, ptr %10, align 8, !tbaa !3
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = load ptr, ptr %223, align 8, !tbaa !3
  %225 = load ptr, ptr %26, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %225, i32 0, i32 2
  %227 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %226)
  %228 = load i32, ptr %227, align 4, !tbaa !42
  %229 = load ptr, ptr %221, align 8, !tbaa !16
  %230 = getelementptr inbounds ptr, ptr %229, i64 4
  %231 = load ptr, ptr %230, align 8
  invoke void %231(ptr noundef nonnull align 8 dereferenceable(16) %221, ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef %224, i32 noundef %228)
          to label %232 unwind label %237

232:                                              ; preds = %220
  br label %325

233:                                              ; preds = %207
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %14, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %15, align 4
  br label %328

237:                                              ; preds = %220, %210
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %14, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %15, align 4
  br label %327

241:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #16
  %242 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 6
  %243 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %242, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverIPvEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(8) %243)
          to label %244 unwind label %291

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %245 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 6
  %246 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %245, i32 0, i32 1
  invoke void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %247 unwind label %295

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  %248 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 6
  %249 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %248, i32 0, i32 2
  invoke void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(4) %249)
          to label %250 unwind label %299

250:                                              ; preds = %247
  %251 = load ptr, ptr %10, align 8, !tbaa !3
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds ptr, ptr %252, i64 3
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef nonnull align 8 dereferenceable(24) ptr %254(ptr noundef nonnull align 8 dereferenceable(16) %251)
          to label %256 unwind label %303

256:                                              ; preds = %250
  %257 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 6
  %258 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %257, i32 0, i32 1
  store ptr %255, ptr %258, align 8, !tbaa !63
  %259 = load ptr, ptr %26, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 6
  %262 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %261, i32 0, i32 2
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %262, ptr noundef nonnull align 4 dereferenceable(4) %260)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #16
  %264 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 2
  %265 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %264) #16
  store i64 %265, ptr %33, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #16
  %266 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 3
  %267 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %266, i32 0, i32 1
  invoke void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %267)
          to label %268 unwind label %307

268:                                              ; preds = %256
  %269 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #16
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  invoke void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %36, ptr noundef nonnull align 2 dereferenceable(2) %13)
          to label %272 unwind label %311

272:                                              ; preds = %268
  invoke void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EPvNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(12) %35, ptr noundef %271, ptr noundef %36)
          to label %273 unwind label %311

273:                                              ; preds = %272
  invoke void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %274 unwind label %311

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  %275 = load ptr, ptr %10, align 8, !tbaa !3
  %276 = load ptr, ptr %8, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !3
  %278 = load ptr, ptr %277, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 6
  %280 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %279, i32 0, i32 2
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %280)
  %282 = load i32, ptr %281, align 4, !tbaa !42
  %283 = load ptr, ptr %275, align 8, !tbaa !16
  %284 = getelementptr inbounds ptr, ptr %283, i64 4
  %285 = load ptr, ptr %284, align 8
  invoke void %285(ptr noundef nonnull align 8 dereferenceable(16) %275, ptr noundef nonnull align 8 dereferenceable(40) %276, ptr noundef %278, i32 noundef %282)
          to label %286 unwind label %315

286:                                              ; preds = %274
  %287 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %37, i32 0, i32 2
  %288 = load i64, ptr %33, align 8, !tbaa !48
  %289 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %287, i64 noundef %288) #16
  %290 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %289, i32 0, i32 1
  store i8 1, ptr %290, align 8, !tbaa !61
  call void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  call void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @_ZN5boost13serialization11state_saverIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %325

291:                                              ; preds = %241
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = extractvalue { ptr, i32 } %292, 0
  store ptr %293, ptr %14, align 8
  %294 = extractvalue { ptr, i32 } %292, 1
  store i32 %294, ptr %15, align 4
  br label %324

295:                                              ; preds = %244
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = extractvalue { ptr, i32 } %296, 0
  store ptr %297, ptr %14, align 8
  %298 = extractvalue { ptr, i32 } %296, 1
  store i32 %298, ptr %15, align 4
  br label %323

299:                                              ; preds = %247
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = extractvalue { ptr, i32 } %300, 0
  store ptr %301, ptr %14, align 8
  %302 = extractvalue { ptr, i32 } %300, 1
  store i32 %302, ptr %15, align 4
  br label %322

303:                                              ; preds = %250
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  store ptr %305, ptr %14, align 8
  %306 = extractvalue { ptr, i32 } %304, 1
  store i32 %306, ptr %15, align 4
  br label %321

307:                                              ; preds = %256
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = extractvalue { ptr, i32 } %308, 0
  store ptr %309, ptr %14, align 8
  %310 = extractvalue { ptr, i32 } %308, 1
  store i32 %310, ptr %15, align 4
  br label %320

311:                                              ; preds = %273, %272, %268
  %312 = landingpad { ptr, i32 }
          cleanup
  %313 = extractvalue { ptr, i32 } %312, 0
  store ptr %313, ptr %14, align 8
  %314 = extractvalue { ptr, i32 } %312, 1
  store i32 %314, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #16
  br label %319

315:                                              ; preds = %274
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %14, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %15, align 4
  br label %319

319:                                              ; preds = %315, %311
  call void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %320

320:                                              ; preds = %319, %307
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #16
  br label %321

321:                                              ; preds = %320, %303
  call void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #16
  br label %322

322:                                              ; preds = %321, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #16
  br label %323

323:                                              ; preds = %322, %295
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @_ZN5boost13serialization11state_saverIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #16
  br label %324

324:                                              ; preds = %323, %291
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #16
  br label %327

325:                                              ; preds = %286, %232
  %326 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %326, ptr %6, align 8
  store i32 1, ptr %17, align 4
  call void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %329

327:                                              ; preds = %324, %237
  call void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #16
  br label %328

328:                                              ; preds = %327, %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  br label %330

329:                                              ; preds = %325, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %333

330:                                              ; preds = %328, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  br label %331

331:                                              ; preds = %330, %199, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %332

332:                                              ; preds = %331, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  br label %335

333:                                              ; preds = %329, %48
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  call void @_ZN5boost13serialization11state_saverIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  %334 = load ptr, ptr %6, align 8
  ret ptr %334

335:                                              ; preds = %332, %152, %148, %127, %100, %55, %51
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #16
  call void @_ZN5boost13serialization11state_saverIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #16
  br label %336

336:                                              ; preds = %335
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr %15, align 4
  %339 = insertvalue { ptr, i32 } poison, ptr %337, 0
  %340 = insertvalue { ptr, i32 } %339, i32 %338, 1
  resume { ptr, i32 } %340
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive25register_basic_serializerERKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::archive::class_id_type", align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %6, i32 0, i32 2
  %8 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #16
  call void @_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE(ptr dead_on_unwind writable sret(%"class.boost::archive::class_id_type") align 2 %5, ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl13register_typeERKNS1_17basic_iserializerE(ptr dead_on_unwind noalias writable sret(%"class.boost::archive::class_id_type") align 2 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", align 8
  %8 = alloca %"struct.std::pair.17", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 4
  %15 = call noundef i64 @_ZNKSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  call void @_ZN5boost7archive13class_id_typeC2Em(ptr noundef nonnull align 2 dereferenceable(2) %0, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %16 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %0)
  %17 = load i16, ptr %16, align 2, !tbaa !64
  %18 = sext i16 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl12cobject_typeC2EmRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(10) %7, i64 noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %20 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 4
  %21 = call { ptr, i8 } @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(10) %7)
  store { ptr, i8 } %21, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  %22 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %8, i32 0, i32 1
  %23 = load i8, ptr %22, align 8, !tbaa !67, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(22) %10, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(22) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %28

28:                                               ; preds = %25, %3
  %29 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %8, i32 0, i32 0
  %30 = call noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #16
  %31 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %30, i32 0, i32 1
  %32 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typeaSERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %33 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %0)
  %34 = load i16, ptr %33, align 2, !tbaa !64
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %36 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %13, i32 0, i32 5
  %37 = load i32, ptr %11, align 4, !tbaa !42
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %38) #16
  store ptr %39, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call noundef ptr @_ZNK5boost7archive6detail17basic_iserializer12get_bpis_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = load ptr, ptr %12, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5boost7archive6detail14basic_iarchive23delete_created_pointersEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @_ZN5boost7archive6detail19basic_iarchive_impl23delete_created_pointersEv(ptr noundef nonnull align 8 dereferenceable(144) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl23delete_created_pointersEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %8, i32 0, i32 2
  %10 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %12

12:                                               ; preds = %42, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %8, i32 0, i32 2
  %14 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %19 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !61, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %41

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %23 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %24 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %23, i32 0, i32 3
  %25 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %24)
  %26 = load i16, ptr %25, align 2, !tbaa !64
  %27 = sext i16 %26 to i32
  store i32 %27, ptr %6, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %28 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %8, i32 0, i32 5
  %29 = load i32, ptr %6, align 4, !tbaa !42
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #16
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %36 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  %38 = load ptr, ptr %34, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %41

41:                                               ; preds = %22, %17
  br label %42

42:                                               ; preds = %41
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %12, !llvm.loop !71

44:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5boost7archive6detail14basic_iarchive19get_library_versionEv(ptr dead_on_unwind noalias writable sret(%"class.boost::serialization::library_version_type") align 2 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %5, i32 0, i32 2
  %7 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %8 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %7, i32 0, i32 0
  call void @_ZN5boost13serialization20library_version_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5boost7archive6detail14basic_iarchive9get_flagsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive", ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !18
  ret i32 %7
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt4pairIPKvN5boost10shared_ptrIvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt4pairIPKvN5boost10shared_ptrIvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

declare void @_ZN5boost7archive21BOOST_ARCHIVE_VERSIONEv(ptr dead_on_unwind writable sret(%"class.boost::serialization::library_version_type") align 2) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl16moveable_objectsC2Ev(ptr noundef nonnull align 4 dereferenceable(13) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !48
  call void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store i64 0, ptr %4, align 8, !tbaa !48
  call void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %9 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store i64 0, ptr %5, align 8, !tbaa !48
  call void @_ZN5boost7archive14object_id_typeC2ERKm(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %10 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::moveable_objects", ptr %6, i32 0, i32 3
  store i8 0, ptr %10, align 4, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl7pendingC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %4, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::pending", ptr %4, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !42
  call void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !52
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !82
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !86
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %8, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  invoke void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
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
  %12 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #16
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #16
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !88

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEvT_S6_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEEvT_S8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::pair<const void *, boost::shared_ptr<void>>, std::allocator<std::pair<const void *, boost::shared_ptr<void>>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairIPKvN5boost10shared_ptrIvEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPKvN5boost10shared_ptrIvEEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIPKvN5boost10shared_ptrIvEEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !3
  br label %5, !llvm.loop !91

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyISt4pairIPKvN5boost10shared_ptrIvEEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZNSt4pairIPKvN5boost10shared_ptrIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKvN5boost10shared_ptrIvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN5boost10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !92
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !16
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
  store i32 1, ptr %3, align 4, !tbaa !42
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !42
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.9", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt16allocator_traitsISaISt4pairIPKvN5boost10shared_ptrIvEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt4pairIPKvN5boost10shared_ptrIvEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %6, align 8, !tbaa !48
  call void @_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt4pairIPKvN5boost10shared_ptrIvEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load i64, ptr %6, align 8, !tbaa !48
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost13serialization20library_version_typeaSERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.boost::serialization::library_version_type", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2, !tbaa !57
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive14object_id_typeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !51
  store i32 %9, ptr %6, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive14object_id_typeltERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !51
  %11 = icmp ult i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIbEC2ERb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !45, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %6, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %"class.boost::serialization::state_saver", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typecvRjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i16 @_ZNK5boost7archive13class_id_typecvsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2, !tbaa !43
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = load i64, ptr %4, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive14object_id_typeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.13", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost7archive13tracking_typecvRbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw %"class.boost::archive::object_id_type", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !43
  store i16 %9, ptr %6, align 2, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EPvNS0_13class_id_typeE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %7, i32 0, i32 3
  call void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %11, ptr noundef nonnull align 2 dereferenceable(2) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.13", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.13", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEE22restore_with_exception6invokeERS3_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIbED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::state_saver", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverIbE7restore6invokeERbRKb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(12) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !52
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(12) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str)
  store i64 %18, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !48
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %30, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(12) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !3
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #16
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectES4_EvT_S6_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load i64, ptr %7, align 8, !tbaa !48
  invoke void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 16
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !53
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !52
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = load i64, ptr %7, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2EOS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %10, i32 0, i32 3
  call void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::aobject, std::allocator<boost::archive::detail::basic_iarchive_impl::aobject>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl7aobjectES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl7aobjectEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl7aobjectEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !48
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 576460752303423487, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i64, ptr %8, align 8, !tbaa !48
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl7aobjectEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl7aobjectEPKS4_ET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl7aobjectEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN5boost7archive6detail19basic_iarchive_impl7aobjectEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !101

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl7aobjectEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5boost7archive6detail19basic_iarchive_impl7aobjectEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl7aobjectC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %10, i32 0, i32 3
  call void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %9, ptr noundef nonnull align 2 dereferenceable(2) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl7aobjectEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverINS_7archive14object_id_typeEE22restore_with_exception6invokeERS3_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive14object_id_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIbE7restore6invokeERbRKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i8, ptr %5, align 1, !tbaa !45, !range !13, !noundef !14
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = zext i1 %7 to i8
  store i8 %9, ptr %8, align 1, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13class_id_typeC2Ev(ptr noundef nonnull align 2 dereferenceable(2) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %3, i32 0, i32 0
  store i16 0, ptr %4, align 2, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_13class_id_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 2 dereferenceable(2) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive13class_id_typeeqERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2, !tbaa !43
  %8 = sext i16 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !43
  %12 = sext i16 %11 to i32
  %13 = icmp eq i32 %8, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::set", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13class_id_typeC2Em(ptr noundef nonnull align 2 dereferenceable(2) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !48
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %6, align 2, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typecvRsEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive15class_name_typeC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::class_name_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl4loadINS0_15class_name_typeEEEvRNS1_14basic_iarchiveERT_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

declare noundef ptr @_ZN5boost13serialization18extended_type_info4findEPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5boost13serialization15throw_exceptionINS_7archive17archive_exceptionEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(140) %0) #13 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call ptr @__cxa_allocate_exception(i64 144) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140) %3, ptr noundef nonnull align 8 dereferenceable(140) %4) #16
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5boost7archive17archive_exceptionE, ptr @_ZN5boost7archive17archive_exceptionD1Ev) #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ENS1_14exception_codeEPKcS4_(ptr noundef nonnull align 8 dereferenceable(140), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIPvEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.14", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.14", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.15", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive12version_typeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.16", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.16", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEE22restore_with_exception6invokeERS3_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.15", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.15", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEE7restore6invokeERS6_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIPvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.14", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %"class.boost::serialization::state_saver.14", ptr %3, i32 0, i32 0
  invoke void @_ZN5boost13serialization11state_saverIPvE7restore6invokeERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !86
  ret i64 %7
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: nounwind
declare void @_ZN5boost7archive17archive_exceptionC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(140), ptr noundef nonnull align 8 dereferenceable(140)) unnamed_addr #14

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive12version_typeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::version_type", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !47
  store i32 %9, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverINS_7archive12version_typeEE22restore_with_exception6invokeERS3_RKS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5boost7archive12version_typeaSERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEE7restore6invokeERS6_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost13serialization11state_saverIPvE7restore6invokeERS2_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %7, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl12cobject_typeC2EmRKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(10) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %9, ptr %8, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !48
  call void @_ZN5boost7archive13class_id_typeC2Em(ptr noundef nonnull align 2 dereferenceable(2) %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.19", align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %9 = getelementptr inbounds nuw %"class.std::set", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(10) %10)
  store { ptr, i8 } %11, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %12 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %6, i32 0, i32 1
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %14 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(22) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKNS1_17basic_iserializerE(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %6, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %6, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !42
  call void @_ZN5boost7archive12version_typeC2ERKj(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  %11 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %6, i32 0, i32 3
  call void @_ZN5boost7archive13tracking_typeC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %11, i1 noundef zeroext false)
  %12 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %6, i32 0, i32 4
  store i8 0, ptr %12, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 2 dereferenceable(2) ptr @_ZN5boost7archive13class_id_typeaSERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2, !tbaa !43
  %9 = getelementptr inbounds nuw %"class.boost::archive::class_id_type", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 2, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5boost7archive6detail17basic_iserializer12get_bpis_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iserializer", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE16_M_insert_uniqueIRKS4_EESt4pairISt17_Rb_tree_iteratorIS4_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.19", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.22", align 8
  %7 = alloca %"struct.std::_Identity", align 1
  %8 = alloca %"struct.std::_Rb_tree<boost::archive::detail::basic_iarchive_impl::cobject_type, boost::archive::detail::basic_iarchive_impl::cobject_type, std::_Identity<boost::archive::detail::basic_iarchive_impl::cobject_type>, std::less<boost::archive::detail::basic_iarchive_impl::cobject_type>>::_Alloc_node", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt9_IdentityIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(10) %15)
  %17 = call { ptr, ptr } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(10) %16)
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %19 = extractvalue { ptr, ptr } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %21 = extractvalue { ptr, ptr } %17, 1
  store ptr %21, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  %22 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !118
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(48) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %26 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %27, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(10) %30, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %32 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  store i8 1, ptr %10, align 1, !tbaa !45
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %36

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %34 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %6, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  call void @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %35) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !tbaa !45
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %33, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %37 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IRSt17_Rb_tree_iteratorIS5_ERbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISE_SF_EEEbE4typeELb1EEEOSE_OSF_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::pair.17", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !45, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE24_M_get_insert_unique_posERKS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %15, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !45
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
  %24 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(10) %22, ptr noundef nonnull align 8 dereferenceable(10) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !45
  %27 = load i8, ptr %8, align 1, !tbaa !45, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #16
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #16
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !121

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #16
  %39 = load i8, ptr %8, align 1, !tbaa !45, !range !13, !noundef !14
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = call ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !122
  %53 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = call noundef zeroext i1 @_ZNKSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(10) %53, ptr noundef nonnull align 8 dereferenceable(10) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt9_IdentityIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeC2ERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::archive::detail::basic_iarchive_impl::cobject_type, boost::archive::detail::basic_iarchive_impl::cobject_type, std::_Identity<boost::archive::detail::basic_iarchive_impl::cobject_type>, std::less<boost::archive::detail::basic_iarchive_impl::cobject_type>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE10_M_insert_IRKS4_NSA_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS4_EPSt18_Rb_tree_node_baseSI_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %"struct.std::_Identity", align 1
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  br i1 %17, label %29, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt9_IdentityIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(10) %24)
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %26)
  %28 = call noundef zeroext i1 @_ZNKSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(10) %25, ptr noundef nonnull align 8 dereferenceable(10) %27)
  br label %29

29:                                               ; preds = %22, %18, %5
  %30 = phi i1 [ true, %18 ], [ true, %5 ], [ %28, %22 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %12, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = call noundef ptr @_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(10) %33)
  store ptr %34, ptr %14, align 8, !tbaa !3
  %35 = load i8, ptr %12, align 1, !tbaa !45, !range !13, !noundef !14
  %36 = trunc i8 %35 to i1
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %40, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %36, ptr noundef %37, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(32) %41) #16
  %42 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !86
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !86
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairISt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbEC2IS6_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !70
  %10 = getelementptr inbounds nuw %"struct.std::pair.19", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !45, !range !13, !noundef !14
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(10) %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call noundef zeroext i1 @_ZNK5boost7archive6detail19basic_iarchive_impl12cobject_typeltERKS3_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Identity", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNKSt9_IdentityIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEclERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(10) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  call void @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
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
  store ptr %10, ptr %8, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #21
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef nonnull align 8 dereferenceable(10) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE6_S_keyEPKSt13_Rb_tree_nodeIS4_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
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
  store ptr %10, ptr %8, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %11, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive6detail19basic_iarchive_impl12cobject_typeltERKS3_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = call noundef zeroext i1 @_ZNK5boost7archive6detail16basic_serializerltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost7archive6detail16basic_serializerltERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost7archive6detail16basic_serializer7get_etiEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost7archive6detail16basic_serializer7get_etiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = call noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5boost7archive6detail16basic_serializer7get_etiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_serializer", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK5boost13serialization18extended_type_infoltERKS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeclIRKS4_EEPSt13_Rb_tree_nodeIS4_EOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree<boost::archive::detail::basic_iarchive_impl::cobject_type, boost::archive::detail::basic_iarchive_impl::cobject_type, std::_Identity<boost::archive::detail::basic_iarchive_impl::cobject_type>, std::less<boost::archive::detail::basic_iarchive_impl::cobject_type>>::_Alloc_node", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret ptr %9
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE14_M_create_nodeIJRKS4_EEEPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE17_M_construct_nodeIJRKS4_EEEvPSt13_Rb_tree_nodeIS4_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(10) %13)
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
  %21 = call ptr @__cxa_begin_catch(ptr %20) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #16
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEEE9constructIS5_JRKS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(10) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE9constructIS5_JRKS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(10) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl12cobject_typeC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 8 dereferenceable(10) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl12cobject_typeC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(10) %0, ptr noundef nonnull align 8 dereferenceable(10) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  store ptr %9, ptr %6, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::cobject_type", ptr %11, i32 0, i32 1
  call void @_ZN5boost7archive13class_id_typeC2ERKS1_(ptr noundef nonnull align 2 dereferenceable(2) %10, ptr noundef nonnull align 2 dereferenceable(2) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEC2ERKSt17_Rb_tree_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  store ptr %9, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12emplace_backIJS4_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(22) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !80
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(22) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(22) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(22) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(22) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str)
  store i64 %18, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !79
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !80
  store ptr %24, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %25 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %27, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %28 = load i64, ptr %7, align 8, !tbaa !48
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %30, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !3
  %33 = load i64, ptr %10, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(22) %35)
          to label %36 unwind label %53

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %42 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %43 unwind label %53

43:                                               ; preds = %36
  store ptr %42, ptr %13, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %44, i32 1
  store ptr %45, ptr %13, align 8, !tbaa !3
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = load ptr, ptr %13, align 8, !tbaa !3
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %51 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %52 unwind label %53

52:                                               ; preds = %43
  store ptr %51, ptr %13, align 8, !tbaa !3
  br label %81

53:                                               ; preds = %43, %36, %3
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @__cxa_begin_catch(ptr %58) #16
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %64 = load ptr, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !48
  %66 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %64, i64 %65
  call void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %63, ptr noundef %66) #16
  br label %76

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !3
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  invoke void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES4_EvT_S6_RSaIT0_E(ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %71 unwind label %72

71:                                               ; preds = %67
  br label %76

72:                                               ; preds = %79, %76, %67
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %110

76:                                               ; preds = %71, %62
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = load i64, ptr %7, align 8, !tbaa !48
  invoke void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %77, i64 noundef %78)
          to label %79 unwind label %72

79:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %113 unwind label %72

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %105

81:                                               ; preds = %52
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES4_EvT_S6_RSaIT0_E(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !87
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  call void @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %85, i64 noundef %93)
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %96 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8, !tbaa !79
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8, !tbaa !80
  %100 = load ptr, ptr %12, align 8, !tbaa !3
  %101 = load i64, ptr %7, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %100, i64 %101
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

105:                                              ; preds = %80
  %106 = load ptr, ptr %14, align 8
  %107 = load i32, ptr %15, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %72
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #19
  unreachable

113:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(22) ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(22) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(22) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(22) %7, ptr noundef nonnull align 8 dereferenceable(22) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(22) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %10, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %15, i32 0, i32 2
  call void @_ZN5boost7archive12version_typeC2ERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %5, i32 0, i32 3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %18, i32 0, i32 3
  call void @_ZN5boost7archive13tracking_typeC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %19)
  %20 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %5, i32 0, i32 4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %21, i32 0, i32 4
  %23 = load i8, ptr %22, align 1, !tbaa !7, !range !13, !noundef !14
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %20, align 1, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13tracking_typeC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !46, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !48
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #20
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !48
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !48
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !48
  %23 = load i64, ptr %7, align 8, !tbaa !48
  %24 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !48
  %28 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !48
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPN5boost7archive6detail19basic_iarchive_impl10cobject_idES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEPKS4_ET0_PT_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEPKS4_ET0_PT_(ptr noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %10, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<boost::archive::detail::basic_iarchive_impl::cobject_id, std::allocator<boost::archive::detail::basic_iarchive_impl::cobject_id>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 384307168202282325, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !48
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 384307168202282325
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN5boost7archive6detail19basic_iarchive_impl10cobject_idEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !48
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !48
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !48
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !48
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt22__uninitialized_copy_aIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt32__make_move_if_noexcept_iteratorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEPKS4_ET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18uninitialized_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  store i8 0, ptr %7, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 0, ptr %8, align 1, !tbaa !45
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKN5boost7archive6detail19basic_iarchive_impl10cobject_idEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZSt10_ConstructIN5boost7archive6detail19basic_iarchive_impl10cobject_idEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(22) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !3
  br label %11, !llvm.loop !131

24:                                               ; preds = %15
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @__cxa_begin_catch(ptr %29) #16
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZSt8_DestroyIPN5boost7archive6detail19basic_iarchive_impl10cobject_idEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #20
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret ptr %35

36:                                               ; preds = %33, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN5boost7archive6detail19basic_iarchive_impl10cobject_idEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(22) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN5boost7archive6detail19basic_iarchive_impl10cobject_idC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(22) %5, ptr noundef nonnull align 8 dereferenceable(22) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN5boost7archive6detail19basic_iarchive_impl10cobject_idEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = load i64, ptr %5, align 8, !tbaa !48
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.boost::archive::detail::basic_iarchive_impl::cobject_id", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !3
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(22) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive13tracking_typeC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.boost::archive::tracking_type", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !45, !range !13, !noundef !14
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %"struct.boost::archive::detail::basic_iarchive_impl::aobject", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_7archive6detail19basic_iarchive_implEEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN5boost7archive6detail19basic_iarchive_implD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 144) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost7archive6detail19basic_iarchive_implD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  %5 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %3, i32 0, i32 4
  call void @_ZNSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %6 = getelementptr inbounds nuw %"class.boost::archive::detail::basic_iarchive_impl", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 21}
!8 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl10cobject_idE", !4, i64 0, !4, i64 8, !9, i64 16, !11, i64 20, !12, i64 21}
!9 = !{!"_ZTSN5boost7archive12version_typeE", !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!"_ZTSN5boost7archive13tracking_typeE", !12, i64 0}
!12 = !{!"bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!8, !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !6, i64 0}
!18 = !{!19, !10, i64 4}
!19 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_implE", !20, i64 0, !10, i64 4, !22, i64 8, !26, i64 32, !28, i64 48, !37, i64 96, !41, i64 120}
!20 = !{!"_ZTSN5boost13serialization20library_version_typeE", !21, i64 0}
!21 = !{!"short", !5, i64 0}
!22 = !{!"_ZTSSt6vectorIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl7aobjectESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!26 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl16moveable_objectsE", !27, i64 0, !27, i64 4, !27, i64 8, !12, i64 12}
!27 = !{!"_ZTSN5boost7archive14object_id_typeE", !10, i64 0}
!28 = !{!"_ZTSSt3setIN5boost7archive6detail19basic_iarchive_impl12cobject_typeESt4lessIS4_ESaIS4_EE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE"}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!36 = !{!"long", !5, i64 0}
!37 = !{!"_ZTSSt6vectorIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5boost7archive6detail19basic_iarchive_impl10cobject_idESaIS4_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!41 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl7pendingE", !4, i64 0, !4, i64 8, !9, i64 16}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !21, i64 0}
!44 = !{!"_ZTSN5boost7archive13class_id_typeE", !21, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!11, !12, i64 0}
!47 = !{!9, !10, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !4, i64 0}
!50 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl7aobjectE", !4, i64 0, !12, i64 8, !44, i64 10}
!51 = !{!27, !10, i64 0}
!52 = !{!25, !4, i64 8}
!53 = !{!25, !4, i64 0}
!54 = !{!55, !4, i64 0}
!55 = !{!"_ZTSN5boost10scoped_ptrINS_7archive6detail19basic_iarchive_implEEE", !4, i64 0}
!56 = !{!19, !4, i64 120}
!57 = !{!20, !21, i64 0}
!58 = !{!19, !12, i64 44}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!50, !12, i64 8}
!62 = distinct !{!62, !60}
!63 = !{!19, !4, i64 128}
!64 = !{!21, !21, i64 0}
!65 = !{!5, !5, i64 0}
!66 = !{!8, !4, i64 8}
!67 = !{!68, !12, i64 8}
!68 = !{!"_ZTSSt4pairISt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbE", !69, i64 0, !12, i64 8}
!69 = !{!"_ZTSSt23_Rb_tree_const_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE", !4, i64 0}
!70 = !{i64 0, i64 8, !3}
!71 = distinct !{!71, !60}
!72 = !{!73, !4, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseISt4pairIPKvN5boost10shared_ptrIvEEESaIS6_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!74 = !{!73, !4, i64 8}
!75 = !{!73, !4, i64 16}
!76 = !{!26, !12, i64 12}
!77 = !{!41, !4, i64 0}
!78 = !{!41, !4, i64 8}
!79 = !{!40, !4, i64 0}
!80 = !{!40, !4, i64 8}
!81 = !{!25, !4, i64 16}
!82 = !{!33, !35, i64 0}
!83 = !{!33, !4, i64 8}
!84 = !{!33, !4, i64 16}
!85 = !{!33, !4, i64 24}
!86 = !{!33, !36, i64 32}
!87 = !{!40, !4, i64 16}
!88 = distinct !{!88, !60}
!89 = !{!34, !4, i64 24}
!90 = !{!34, !4, i64 16}
!91 = distinct !{!91, !60}
!92 = !{!93, !4, i64 0}
!93 = !{!"_ZTSN5boost6detail12shared_countE", !4, i64 0}
!94 = !{!95, !12, i64 0}
!95 = !{!"_ZTSN5boost13serialization11state_saverIbEE", !12, i64 0, !4, i64 8}
!96 = !{!97, !4, i64 8}
!97 = !{!"_ZTSN5boost13serialization11state_saverINS_7archive14object_id_typeEEE", !27, i64 0, !4, i64 8}
!98 = !{!95, !4, i64 8}
!99 = !{!100, !4, i64 0}
!100 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl7aobjectESt6vectorIS5_SaIS5_EEEE", !4, i64 0}
!101 = distinct !{!101, !60}
!102 = !{!103, !4, i64 0}
!103 = !{!"_ZTSN5boost7archive15class_name_typeE", !4, i64 0}
!104 = !{!105, !4, i64 0}
!105 = !{!"_ZTSN5boost13serialization11state_saverIPvEE", !4, i64 0, !4, i64 8}
!106 = !{!107, !4, i64 0}
!107 = !{!"_ZTSN5boost13serialization11state_saverIPKNS_7archive6detail17basic_iserializerEEE", !4, i64 0, !4, i64 8}
!108 = !{!109, !4, i64 8}
!109 = !{!"_ZTSN5boost13serialization11state_saverINS_7archive12version_typeEEE", !9, i64 0, !4, i64 8}
!110 = !{!107, !4, i64 8}
!111 = !{!105, !4, i64 8}
!112 = !{!113, !4, i64 0}
!113 = !{!"_ZTSN5boost7archive6detail19basic_iarchive_impl12cobject_typeE", !4, i64 0, !44, i64 8}
!114 = !{!69, !4, i64 0}
!115 = !{!116, !4, i64 16}
!116 = !{!"_ZTSN5boost7archive6detail17basic_iserializerE", !117, i64 8, !4, i64 16}
!117 = !{!"_ZTSN5boost7archive6detail16basic_serializerE", !4, i64 0}
!118 = !{!119, !4, i64 8}
!119 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !4, i64 0, !4, i64 8}
!120 = !{!119, !4, i64 0}
!121 = distinct !{!121, !60}
!122 = !{!123, !4, i64 0}
!123 = !{!"_ZTSSt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEE", !4, i64 0}
!124 = !{!125, !12, i64 8}
!125 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIN5boost7archive6detail19basic_iarchive_impl12cobject_typeEEbE", !123, i64 0, !12, i64 8}
!126 = !{!117, !4, i64 0}
!127 = !{!128, !4, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeIN5boost7archive6detail19basic_iarchive_impl12cobject_typeES4_St9_IdentityIS4_ESt4lessIS4_ESaIS4_EE11_Alloc_nodeE", !4, i64 0}
!129 = !{!130, !4, i64 0}
!130 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5boost7archive6detail19basic_iarchive_impl10cobject_idESt6vectorIS5_SaIS5_EEEE", !4, i64 0}
!131 = distinct !{!131, !60}
