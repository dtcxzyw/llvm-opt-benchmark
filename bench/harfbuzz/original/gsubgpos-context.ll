target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8 }
%struct.anon.21 = type { i8 }
%struct.anon.22 = type { i8 }
%struct.anon.39 = type { i8 }
%struct.anon.46 = type { i8 }
%struct.anon.47 = type { i8 }
%struct.anon.66 = type { i8 }
%struct.anon.67 = type { i8 }
%struct.anon.69 = type { i8 }
%struct.anon.70 = type { i8 }
%struct.anon.71 = type { i8 }
%struct.anon.72 = type { i8 }
%struct.anon.73 = type { i8 }
%"struct.graph::gsubgpos_graph_context_t" = type { i32, ptr, i32, %struct.hb_hashmap_t, %struct.hb_hashmap_t.0 }
%struct.hb_hashmap_t = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_hashmap_t.0 = type { %struct.hb_object_header_t, i8, i16, i32, i32, i32, i32, ptr }
%"struct.graph::graph_t::vertex_t" = type { %"struct.hb_serialize_context_t::object_t", i64, i32, i32, i32, i32, i32, i32, %struct.hb_hashmap_t.0 }
%"struct.hb_serialize_context_t::object_t" = type { ptr, ptr, %struct.hb_vector_t.18, %struct.hb_vector_t.18, ptr }
%struct.hb_vector_t.18 = type { i32, i32, ptr }
%"struct.OT::GSUBGPOS" = type { %union.anon }
%union.anon = type { %"struct.OT::GSUBGPOSVersion1_2" }
%"struct.OT::GSUBGPOSVersion1_2" = type { %"struct.OT::FixedVersion", %"struct.OT::OffsetTo", %"struct.OT::OffsetTo.3", %"struct.OT::OffsetTo.4", %"struct.OT::OffsetTo.5" }
%"struct.OT::FixedVersion" = type { %"struct.OT::IntType", %"struct.OT::IntType" }
%"struct.OT::IntType" = type { %struct.BEInt }
%struct.BEInt = type { [2 x i8] }
%"struct.OT::OffsetTo" = type { %"struct.OT::Offset" }
%"struct.OT::Offset" = type { %"struct.OT::IntType" }
%"struct.OT::OffsetTo.3" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.4" = type { %"struct.OT::Offset" }
%"struct.OT::OffsetTo.5" = type { %"struct.OT::Offset.6" }
%"struct.OT::Offset.6" = type { %"struct.OT::IntType.7" }
%"struct.OT::IntType.7" = type { %struct.BEInt.8 }
%struct.BEInt.8 = type { [4 x i8] }
%struct.hb_concat_iter_t = type { %struct.hb_array_t.41, %struct.hb_array_t.41 }
%struct.hb_array_t.41 = type { ptr, i32, i32 }
%"struct.graph::graph_t" = type { %struct.hb_vector_t, %struct.hb_vector_t, i8, i8, i8, i8, %struct.hb_vector_t.1, %struct.hb_vector_t.2 }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%"struct.hb_serialize_context_t::object_t::link_t" = type { i32, i32, i32 }
%struct.hb_map_iter_t = type { %struct.hb_map_iter_t.9, %struct.hb_reference_wrapper.17 }
%struct.hb_map_iter_t.9 = type { %struct.hb_filter_iter_t, %struct.hb_reference_wrapper.16 }
%struct.hb_filter_iter_t = type { %struct.hb_array_t, %struct.hb_reference_wrapper, %struct.hb_reference_wrapper.15 }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_reference_wrapper = type { { i64, i64 } }
%struct.hb_reference_wrapper.15 = type { ptr }
%struct.hb_reference_wrapper.16 = type { { i64, i64 } }
%struct.hb_reference_wrapper.17 = type { ptr }
%struct.hb_map_iter_factory_t = type { ptr }
%"struct.OT::Lookup" = type { %"struct.OT::IntType", %"struct.OT::IntType", %"struct.OT::ArrayOf" }
%"struct.OT::ArrayOf" = type { %"struct.OT::IntType", [1 x %"struct.OT::Offset"] }
%"struct.BEInt<unsigned short, 2>::packed_uint16_t" = type { i16 }
%"struct.OT::ArrayOf.19" = type { %"struct.OT::IntType", [1 x %"struct.OT::OffsetTo.20"] }
%"struct.OT::OffsetTo.20" = type { %"struct.OT::Offset" }
%"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t" = type { i32, i32, ptr }
%struct.hb_map_iter_t.52 = type { %struct.hb_map_iter_t.54, %struct.hb_reference_wrapper.17 }
%struct.hb_map_iter_t.54 = type { %struct.hb_filter_iter_t.56, %struct.hb_reference_wrapper.65 }
%struct.hb_filter_iter_t.56 = type { %struct.hb_array_t.60, %struct.hb_reference_wrapper.64, %struct.hb_reference_wrapper.15 }
%struct.hb_array_t.60 = type { ptr, i32, i32 }
%struct.hb_reference_wrapper.64 = type { { i64, i64 } }
%struct.hb_reference_wrapper.65 = type { { i64, i64 } }
%struct.hb_user_data_array_t = type { %struct.hb_mutex_t, %struct.hb_lockable_set_t }
%struct.hb_mutex_t = type { [40 x i8] }
%struct.hb_lockable_set_t = type { %struct.hb_vector_t.45 }
%struct.hb_vector_t.45 = type { i32, i32, ptr }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_array_t.48 = type { ptr, i32, i32 }
%"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t" = type { i32, i32, i32 }
%struct.hb_map_iter_factory_t.68 = type { { i64, i64 } }
%struct.hb_filter_iter_factory_t = type { { i64, i64 }, ptr }
%struct.hb_map_iter_factory_t.74 = type { { i64, i64 } }
%struct.hb_filter_iter_factory_t.75 = type { { i64, i64 }, ptr }

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EEC2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb0EEC2Ev = comdat any

$_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE = comdat any

$_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE = comdat any

$_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE = comdat any

$_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc = comdat any

$_ZN5graph7graph_t8new_nodeEPcS1_ = comdat any

$_ZNK5graph6Lookup12is_extensionEj = comdat any

$_ZNK5graph6Lookup19number_of_subtablesEv = comdat any

$_ZNK5graph7graph_t4rootEv = comdat any

$_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE = comdat any

$_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi = comdat any

$_ZNK5graph7graph_t8root_idxEv = comdat any

$_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv = comdat any

$_ZN4NullIN5graph7graph_t8vertex_tEE8get_nullEv = comdat any

$_ZNK2OT8GSUBGPOS8get_sizeEv = comdat any

$_ZNK2OT7IntTypeItLj2EEcvjEv = comdat any

$_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE8get_sizeEv = comdat any

$_ZNK5BEIntItLi2EEcvtEv = comdat any

$_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv = comdat any

$_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE = comdat any

$_ZNK5graph7graph_t6objectEj = comdat any

$_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi = comdat any

$_ZNK5graph7graph_t16index_for_offsetEjPKv = comdat any

$_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE3setIRS2_EEbRKjOT_b = comdat any

$_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv = comdat any

$_ZNK2OT6Lookup8get_sizeEv = comdat any

$_ZNK2OT7ArrayOfINS_6OffsetINS_7IntTypeItLj2EEELb1EEES3_E8get_sizeEv = comdat any

$_ZNK2OT7IntTypeItLj2EE8get_sizeEv = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj = comdat any

$_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj = comdat any

$_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb = comdat any

$_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b = comdat any

$_ZNK5graph5GSTAR28get_lookup_list_field_offsetEv = comdat any

$_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE22get_lookup_list_offsetEv = comdat any

$_ZN5graph7graph_t10add_bufferEPc = comdat any

$_ZN11hb_vector_tIPcLb0EE4pushIJRS0_EEEPS0_DpOT_ = comdat any

$_ZNK11hb_vector_tIPcLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tIPcLb0EE5allocEjb = comdat any

$_ZN10CrapHelperIPcE8get_crapEv = comdat any

$_ZN11hb_vector_tIPcLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN10NullHelperIPcE8get_nullEv = comdat any

$_ZN4NullIPcE8get_nullEv = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv = comdat any

$_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv = comdat any

$_ZNK22hb_serialize_context_t8object_t9all_linksEv = comdat any

$_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E5beginEv = comdat any

$_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv = comdat any

$_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_ = comdat any

$_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EdeEv = comdat any

$_ZN5graph7graph_t8vertex_t12remap_parentEjj = comdat any

$_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE = comdat any

$_ZN5graph7graph_t8vertex_tC2Ev = comdat any

$_ZN5graph7graph_t8vertex_taSEOS1_ = comdat any

$_ZN5graph7graph_t8vertex_tD2Ev = comdat any

$_ZN22hb_serialize_context_t8object_tC2Ev = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev = comdat any

$_ZN22hb_serialize_context_t8object_taSEOS0_ = comdat any

$_ZN12hb_hashmap_tIjjLb0EEaSEOS0_ = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_ = comdat any

$_Z4swapR11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES4_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPN22hb_serialize_context_t8object_t6link_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_Z4swapR12hb_hashmap_tIjjLb0EES1_ = comdat any

$_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIPN12hb_hashmap_tIjjLb0EE6item_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN12hb_hashmap_tIjjLb0EED2Ev = comdat any

$_ZN22hb_serialize_context_t8object_tD2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb0EE4finiEv = comdat any

$_ZN20hb_reference_count_t4finiEv = comdat any

$_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv = comdat any

$_ZN20hb_user_data_array_t4finiEv = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_ = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN10hb_mutex_t4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv = comdat any

$_ZN10hb_mutex_t4lockEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv = comdat any

$_ZN10hb_mutex_t6unlockEv = comdat any

$_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi = comdat any

$_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv = comdat any

$_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv = comdat any

$_ZN5graph4swapERNS_7graph_t8vertex_tES2_ = comdat any

$_Z4swapRN22hb_serialize_context_t8object_tES1_ = comdat any

$_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapIPN22hb_serialize_context_t8object_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_ = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4iterEv = comdat any

$_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_arrayEv = comdat any

$_Z8hb_arrayIN22hb_serialize_context_t8object_t6link_tEE10hb_array_tIT_EPS4_j = comdat any

$_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEcvS_IKS2_EEv = comdat any

$_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEC2EPS2_j = comdat any

$_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEC2EPS3_j = comdat any

$_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E6_beginEv = comdat any

$_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv = comdat any

$_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4_endEv = comdat any

$_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E7__end__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E7__end__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4iterEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EpLEj = comdat any

$_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv = comdat any

$_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE11__forward__Ej = comdat any

$_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE7__len__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E8__more__Ev = comdat any

$_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__next__Ev = comdat any

$_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_ = comdat any

$_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv = comdat any

$_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__item__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv = comdat any

$_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIKN22hb_serialize_context_t8object_t6link_tEE3getEv = comdat any

$_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv = comdat any

$_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv = comdat any

$_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_ = comdat any

$_ZN12hb_hashmap_tIjjLb0EE3setIRjEEbRKjOT_b = comdat any

$_ZN12hb_hashmap_tIjjLb0EE3delERKj = comdat any

$_ZN12hb_hashmap_tIjjLb0EE5resetEv = comdat any

$_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj = comdat any

$_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv = comdat any

$_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj = comdat any

$_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv = comdat any

$_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb0EE5allocEj = comdat any

$_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb = comdat any

$_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb = comdat any

$_ZNK12hb_hashmap_tIjjLb0EE4sizeEv = comdat any

$_ZN12hb_hashmap_tIjjLb0EE9prime_forEj = comdat any

$_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b = comdat any

$_ZN12hb_hashmap_tIjjLb0EE6item_t7get_keyEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEC2ES5_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EpsEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEEC2ES4_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EcvbEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE3getEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E3lenEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE3getEv = comdat any

$_ZN10CrapHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__next__Ev = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEC2EPS2_j = comdat any

$_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_ = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE3getEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv = comdat any

$_ZN12hb_hashmap_tIjjLb0EE5clearEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE5beginEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE3endEv = comdat any

$_ZN12hb_hashmap_tIjjLb0EE6item_tC2Ev = comdat any

$_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__next__Ev = comdat any

$_ZNK5graph6Lookup14extension_typeEj = comdat any

$_ZN18hb_object_header_tC2Ev = comdat any

$_ZN12hb_hashmap_tIjjLb0EE4initEv = comdat any

$_ZN20hb_reference_count_tC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ei = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev = comdat any

$_ZN15hb_atomic_int_tC2Ev = comdat any

$_ZN20hb_reference_count_t4initEi = comdat any

$_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_ = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE4initEv = comdat any

$_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t9get_valueEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEC2ES8_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpsEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEC2ES7_ = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E8__more__Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE7__len__Ev = comdat any

$_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev = comdat any

$_ZN16CrapOrNullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE3getEv = comdat any

$_ZN10CrapHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_crapEv = comdat any

$_ZN10NullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv = comdat any

$_ZN4NullIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__next__Ev = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEC2EPS5_j = comdat any

$_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEC2ES8_ = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEcvRS8_Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4_endEv = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEcvRS7_Ev = comdat any

$_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E7__end__Ev = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EplEj = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4iterEv = comdat any

$_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpLEj = comdat any

$_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE11__forward__Ej = comdat any

$_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEneERKS6_ = comdat any

$_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE3getEv = comdat any

$_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv = comdat any

@_hb_NullPool = external hidden constant [80 x i64], align 16
@_hb_CrapPool = external hidden global [80 x i64], align 16
@_ZL7hb_hash = internal constant %struct.anon zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.21 zeroinitializer, align 1
@__const._ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL8hb_deref = internal constant %struct.anon.22 zeroinitializer, align 1
@_ZL7hb_swap = internal constant %struct.anon.39 zeroinitializer, align 1
@_ZL9hb_concat = internal constant %struct.anon.46 zeroinitializer, align 1
@_ZL7hb_iter = internal constant %struct.anon.47 zeroinitializer, align 1
@__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod = private unnamed_addr constant [32 x i32] [i32 1, i32 2, i32 3, i32 7, i32 13, i32 31, i32 61, i32 127, i32 251, i32 509, i32 1021, i32 2039, i32 4093, i32 8191, i32 16381, i32 32749, i32 65521, i32 131071, i32 262139, i32 524287, i32 1048573, i32 2097143, i32 4194301, i32 8388593, i32 16777213, i32 33554393, i32 67108859, i32 134217689, i32 268435399, i32 536870909, i32 1073741789, i32 2147483647], align 16
@_ZL6hb_map = internal constant %struct.anon.66 zeroinitializer, align 1
@_ZL12hb_ridentity = internal constant %struct.anon.67 zeroinitializer, align 1
@_ZL9hb_filter = internal constant %struct.anon.69 zeroinitializer, align 1
@_ZL11hb_identity = internal constant %struct.anon.70 zeroinitializer, align 1
@_ZL6hb_has = internal constant %struct.anon.71 zeroinitializer, align 1
@_ZL6hb_get = internal constant %struct.anon.72 zeroinitializer, align 1
@_ZL9hb_invoke = internal constant %struct.anon.73 zeroinitializer, align 1

@_ZN5graph24gsubgpos_graph_context_tC1EjRNS_7graph_tE = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %10, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 3
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %15 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 4
  call void @_ZN12hb_hashmap_tIjjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 1196445523
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 1196643650
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %37

22:                                               ; preds = %18, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call noundef ptr @_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store ptr %24, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 3
  call void @_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %28, ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(48) %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = call noundef i32 @_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE(ptr noundef nonnull align 1 dereferenceable(14) %32, ptr noundef nonnull align 8 dereferenceable(72) %33)
  %35 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %37

37:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN12hb_hashmap_tIjjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5graph7graph_t4rootEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  store ptr %8, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %5, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !27
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call noundef zeroext i1 @_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull align 8 dereferenceable(136) %17)
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.OT::GSUBGPOS", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.OT::FixedVersion", ptr %8, i32 0, i32 0
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  switch i32 %10, label %14 [
    i32 1, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %7, ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
  br label %14

14:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  %9 = call noundef ptr @_ZNK5graph5GSTAR28get_lookup_list_field_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %5)
  %10 = call noundef i32 @_ZNK5graph7graph_t16index_for_offsetEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t11create_nodeEj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %10) #12
  store ptr %11, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %6, align 8, !tbaa !44
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = call noundef zeroext i1 @_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  call void @free(ptr noundef %19) #11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  %24 = load ptr, ptr %6, align 8, !tbaa !44
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = call noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %23, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %20, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = call noundef zeroext i1 @_ZN5graph7graph_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_concat_iter_t, align 8
  %13 = alloca %struct.hb_concat_iter_t, align 8
  %14 = alloca %struct.hb_concat_iter_t, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !44
  store ptr %2, ptr %7, align 8, !tbaa !44
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 4
  store i8 1, ptr %17, align 2, !tbaa !45
  %18 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 3
  store i8 1, ptr %18, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 0
  %20 = call noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %8, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 0
  %22 = call noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !44
  %30 = load ptr, ptr %8, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !54
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %33, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %37 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !57
  %40 = sub i32 %39, 2
  store i32 %40, ptr %10, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = sub i32 %44, 2
  %46 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !34
  call void @"_ZNK4$_11clIN5graph7graph_t8vertex_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(136) %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %48 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5graph7graph_t4rootEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %49 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %48, i32 0, i32 0
  call void @_ZNK22hb_serialize_context_t8object_t9all_linksEv(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %12, ptr noundef nonnull align 8 dereferenceable(56) %49)
  store ptr %12, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  %50 = load ptr, ptr %11, align 8, !tbaa !58
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E5beginEv(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  %51 = load ptr, ptr %11, align 8, !tbaa !58
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %14, ptr noundef nonnull align 1 dereferenceable(1) %51)
  br label %52

52:                                               ; preds = %65, %24
  %53 = call noundef zeroext i1 @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %67

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  store ptr %56, ptr %15, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %15, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !61
  %61 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %60)
  %62 = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %63 = sub i32 %62, 1
  %64 = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  call void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %61, i32 noundef %63, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %65

65:                                               ; preds = %55
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %52

67:                                               ; preds = %54
  %68 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %68, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %69

69:                                               ; preds = %67, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t21num_non_ext_subtablesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_map_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_t, align 8
  %7 = alloca %struct.hb_map_iter_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  %11 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %10, i32 0, i32 3
  call void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %11)
  store ptr %5, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !63
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E5beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %14

14:                                               ; preds = %32, %1
  %15 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EEneERKSO_"(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  br i1 %15, label %17, label %16

16:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %34

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %18, ptr %9, align 8, !tbaa !65
  %19 = load ptr, ptr %9, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %"struct.graph::gsubgpos_graph_context_t", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = call noundef zeroext i1 @_ZNK5graph6Lookup12is_extensionEj(ptr noundef nonnull align 1 dereferenceable(8) %19, i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 3, ptr %8, align 4
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !65
  %26 = call noundef i32 @_ZNK5graph6Lookup19number_of_subtablesEv(ptr noundef nonnull align 1 dereferenceable(8) %25)
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 3, label %32
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29
  %33 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %14

34:                                               ; preds = %16
  %35 = load i32, ptr %3, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t.9, align 8
  %5 = alloca %struct.hb_map_iter_t.9, align 8
  %6 = alloca %struct.hb_map_iter_factory_t, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.9) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.9) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @"_ZNK4$_19clIRK3$_9EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %9 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EE21hb_map_iter_factory_tIRK3$_9LSK_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSF_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E5beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E6_beginEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E3endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EEneERKSO_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEneERKSK_"(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef ptr @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5graph6Lookup12is_extensionEj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OT::Lookup", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK5graph6Lookup14extension_typeEj(ptr noundef nonnull align 1 dereferenceable(8) %5, i32 noundef %8)
  %10 = icmp eq i32 %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph6Lookup19number_of_subtablesEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::Lookup", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5graph7graph_t4rootEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %6 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !69
  %20 = load i64, ptr %6, align 8, !tbaa !69
  %21 = icmp slt i64 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = call noundef i32 @_ZNK2OT8GSUBGPOS8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %8)
  %27 = zext i32 %26 to i64
  %28 = icmp sge i64 %25, %27
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10hb_barrierv() #4 {
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !57
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4NullIN5graph7graph_t8vertex_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN4NullIN5graph7graph_t8vertex_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT8GSUBGPOS8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.OT::GSUBGPOS", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.OT::FixedVersion", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  switch i32 %7, label %12 [
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %10 = getelementptr inbounds nuw %"struct.OT::GSUBGPOS", ptr %4, i32 0, i32 0
  %11 = call noundef i32 @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %10)
  store i32 %11, ptr %2, align 4
  br label %13

12:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::IntType", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = zext i16 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::GSUBGPOSVersion1_2", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = icmp uge i32 %5, 65537
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i32 [ 4, %7 ], [ 0, %8 ]
  %11 = add i32 10, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BEInt, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [2 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.BEInt<unsigned short, 2>::packed_uint16_t", ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 1, !tbaa !82
  %8 = call i16 @llvm.bswap.i16(i16 %7)
  ret i16 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::FixedVersion", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = shl i32 %5, 16
  %7 = getelementptr inbounds nuw %"struct.OT::FixedVersion", ptr %3, i32 0, i32 1
  %8 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %7)
  %9 = add i32 %6, %8
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #4 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call noundef i32 @_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE(ptr noundef nonnull align 1 dereferenceable(14) %13, ptr noundef nonnull align 8 dereferenceable(72) %14)
  store i32 %15, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  store ptr %20, ptr %8, align 8, !tbaa !88
  %21 = load ptr, ptr %8, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !88
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = call noundef zeroext i1 @_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(136) %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %3
  store i32 1, ptr %9, align 4
  br label %73

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %69, %31
  %33 = load i32, ptr %10, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %"struct.OT::ArrayOf.19", ptr %34, i32 0, i32 0
  %36 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %35)
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %72

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %"struct.OT::ArrayOf.19", ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [1 x %"struct.OT::OffsetTo.20"], ptr %43, i64 0, i64 %45
  %47 = call noundef i32 @_ZNK5graph7graph_t16index_for_offsetEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %40, i32 noundef %41, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %48, i32 noundef %49)
  %51 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !87
  store ptr %52, ptr %12, align 8, !tbaa !65
  %53 = load ptr, ptr %12, align 8, !tbaa !65
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %39
  %56 = load ptr, ptr %12, align 8, !tbaa !65
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %57, i32 0, i32 0
  %59 = load i32, ptr %11, align 4, !tbaa !9
  %60 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 noundef %59)
  %61 = call noundef zeroext i1 @_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(136) %60)
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %39
  store i32 4, ptr %9, align 4
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !30
  %65 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE3setIRS2_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %64, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i1 noundef zeroext true)
  store i32 0, ptr %9, align 4
  br label %66

66:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %76 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !9
  br label %32, !llvm.loop !90

72:                                               ; preds = %38
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73, %66
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !69
  %20 = load i64, ptr %6, align 8, !tbaa !69
  %21 = icmp slt i64 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %"struct.OT::ArrayOf.19", ptr %8, i32 0, i32 0
  %27 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %26)
  %28 = mul i32 2, %27
  %29 = zext i32 %28 to i64
  %30 = icmp sge i64 %25, %29
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !72
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph7graph_t16index_for_offsetEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !92
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !93
  %16 = load ptr, ptr %7, align 8, !tbaa !92
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  %26 = icmp uge ptr %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %70

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !95
  store i32 %32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %63, %28
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %66

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %42, i64 %44
  store ptr %45, ptr %12, align 8, !tbaa !60
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = load ptr, ptr %12, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !97
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 %53
  %55 = icmp ne ptr %46, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %38
  store i32 4, ptr %9, align 4
  br label %61

57:                                               ; preds = %38
  %58 = load ptr, ptr %12, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !61
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %66 [
    i32 4, label %63
  ]

63:                                               ; preds = %61
  %64 = load i32, ptr %11, align 4, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !9
  br label %33, !llvm.loop !98

66:                                               ; preds = %61, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %69 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %70

70:                                               ; preds = %69, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %71 = load i32, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  store i64 %19, ptr %6, align 8, !tbaa !69
  %20 = load i64, ptr %6, align 8, !tbaa !69
  %21 = icmp slt i64 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %25 = load i64, ptr %6, align 8, !tbaa !69
  %26 = call noundef i32 @_ZNK2OT6Lookup8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %8)
  %27 = zext i32 %26 to i64
  %28 = icmp sge i64 %25, %27
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE3setIRS2_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !100
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = load i8, ptr %8, align 1, !tbaa !102, !range !103, !noundef !104
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i1 noundef zeroext %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZL4CrapIN5graph7graph_t8vertex_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(136) ptr @_ZL4CrapIN5graph7graph_t8vertex_tEERT_v() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !34
  %2 = load ptr, ptr %1, align 8, !tbaa !34
  %3 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 136, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT6Lookup8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = getelementptr inbounds nuw %"struct.OT::Lookup", ptr %6, i32 0, i32 2
  %8 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIKN2OT7IntTypeItLj2EEENS0_7ArrayOfINS0_6OffsetIS2_Lb1EEES2_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %7)
  store ptr %8, ptr %4, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"struct.OT::Lookup", ptr %6, i32 0, i32 1
  %10 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %9)
  %11 = and i32 %10, 16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIKcN2OT7IntTypeItLj2EEEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(2) %14)
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %6 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %6 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIKN2OT7IntTypeItLj2EEENS0_7ArrayOfINS0_6OffsetIS2_Lb1EEES2_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = call noundef i32 @_ZNK2OT7ArrayOfINS_6OffsetINS_7IntTypeItLj2EEELb1EEES3_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %4)
  %6 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIKN2OT7IntTypeItLj2EEEERKT_PKvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIKcN2OT7IntTypeItLj2EEEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(2) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = load ptr, ptr %2, align 8, !tbaa !76
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIKcERKT_PKvj(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIKN2OT7IntTypeItLj2EEEERKT_PKvj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7ArrayOfINS_6OffsetINS_7IntTypeItLj2EEELb1EEES3_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::ArrayOf", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %4)
  %6 = mul i32 %5, 2
  %7 = add i32 2, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIKcERKT_PKvj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !100
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !102
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !109, !range !103, !noundef !104
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %168

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %168

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !99
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !102, !range !103, !noundef !104
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !111
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %54, !llvm.loop !114

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !9
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !115
  %109 = load ptr, ptr %17, align 8, !tbaa !115
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !110
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !110
  %115 = load ptr, ptr %17, align 8, !tbaa !115
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !116
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !116
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !99
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !115
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !117
  %126 = load ptr, ptr %10, align 8, !tbaa !100
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = load ptr, ptr %17, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !119
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %17, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 1073741823
  %135 = shl i32 %134, 2
  %136 = and i32 %133, 3
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %17, align 8, !tbaa !115
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %17, align 8, !tbaa !115
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !110
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !116
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !116
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !120
  %149 = zext i16 %148 to i32
  %150 = icmp ugt i32 %146, %149
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %121
  %155 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !110
  %157 = mul i32 %156, 8
  %158 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !111
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !111
  %164 = sub i32 %163, 8
  %165 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %154, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %168

168:                                              ; preds = %167, %46, %27
  %169 = load i1, ptr %6, align 1
  ret i1 %169
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !109, !range !103, !noundef !104
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %118

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = udiv i32 %28, 2
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !111
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %118

35:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !116
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = mul i32 %39, 2
  %41 = add i32 %40, 8
  %42 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  store i32 %42, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = shl i32 1, %43
  store i32 %44, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 16
  %48 = call noalias ptr @malloc(i64 noundef %47) #13
  store ptr %48, ptr %9, align 8, !tbaa !115
  %49 = load ptr, ptr %9, align 8, !tbaa !115
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 1
  store i8 0, ptr %56, align 8, !tbaa !109
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8, !tbaa !115
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 16
  %62 = trunc i64 %61 to i32
  %63 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %58, i32 noundef 0, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %64 = call noundef i32 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %64, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %65 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  store ptr %66, ptr %12, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %67, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !116
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sub i32 %69, 1
  %71 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 5
  store i32 %70, ptr %71, align 4, !tbaa !111
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call noundef i32 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj(i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 6
  store i32 %73, ptr %74, align 8, !tbaa !112
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = mul i32 %75, 2
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 2
  store i16 %77, ptr %78, align 2, !tbaa !120
  %79 = load ptr, ptr %9, align 8, !tbaa !115
  %80 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %14, i32 0, i32 7
  store ptr %79, ptr %80, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %112, %57
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !115
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %87, i64 %89
  %91 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %90)
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !115
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %12, align 8, !tbaa !115
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = load ptr, ptr %12, align 8, !tbaa !115
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %108, i32 0, i32 2
  %110 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %109, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %92, %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !9
  br label %81, !llvm.loop !121

115:                                              ; preds = %85
  %116 = load ptr, ptr %12, align 8, !tbaa !115
  call void @free(ptr noundef %116) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %117

117:                                              ; preds = %115, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %118

118:                                              ; preds = %117, %34, %22
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !102, !range !103, !noundef !104
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !115
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !102, !range !103, !noundef !104
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %3, align 4, !tbaa !9
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = call i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %14 = sext i32 %13 to i64
  %15 = sub i64 32, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %15, ptr %4, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !92
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = trunc i32 %18 to i8
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = zext i32 %20 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 %19, i64 %21, i1 false)
  store ptr %17, ptr %4, align 8
  br label %22

22:                                               ; preds = %16, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %8 = icmp uge i32 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !100
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !102
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !109, !range !103, !noundef !104
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %168

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !110
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !111
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %168

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !112
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !113
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !113
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !99
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !102, !range !103, !noundef !104
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !111
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %54, !llvm.loop !122

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !9
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !115
  %109 = load ptr, ptr %17, align 8, !tbaa !115
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !110
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !110
  %115 = load ptr, ptr %17, align 8, !tbaa !115
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !116
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !116
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !99
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !115
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 8, !tbaa !117
  %126 = load ptr, ptr %10, align 8, !tbaa !100
  %127 = load ptr, ptr %126, align 8, !tbaa !65
  %128 = load ptr, ptr %17, align 8, !tbaa !115
  %129 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !119
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %17, align 8, !tbaa !115
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 1073741823
  %135 = shl i32 %134, 2
  %136 = and i32 %133, 3
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %17, align 8, !tbaa !115
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %17, align 8, !tbaa !115
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !110
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !110
  %143 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !116
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !116
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !120
  %149 = zext i16 %148 to i32
  %150 = icmp ugt i32 %146, %149
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %121
  %155 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !110
  %157 = mul i32 %156, 8
  %158 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !111
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %19, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !111
  %164 = sub i32 %163, 8
  %165 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %154, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %168

168:                                              ; preds = %167, %46, %27
  %169 = load i1, ptr %6, align 1
  ret i1 %169
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_34implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = mul i32 %6, -1640531535
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5graph5GSTAR28get_lookup_list_field_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.OT::GSUBGPOS", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.OT::FixedVersion", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %6)
  switch i32 %7, label %11 [
    i32 1, label %8
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.OT::GSUBGPOS", ptr %4, i32 0, i32 0
  %10 = call noundef ptr @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE22get_lookup_list_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %9)
  store ptr %10, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE22get_lookup_list_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.OT::GSUBGPOSVersion1_2", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5graph7graph_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZN11hb_vector_tIPcLb0EE4pushIJRS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw %"struct.graph::graph_t", ptr %5, i32 0, i32 7
  %9 = call noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIPcLb0EE4pushIJRS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !127
  %12 = icmp sge i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !126
  %16 = add i32 %15, 1
  %17 = call noundef zeroext i1 @_ZN11hb_vector_tIPcLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %16, i1 noundef zeroext false)
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %13, %2
  %20 = phi i1 [ false, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPcE8get_crapEv()
  store ptr %25, ptr %3, align 8
  br label %37

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %7, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !126
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !126
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !125
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  %35 = load ptr, ptr %5, align 8, !tbaa !125
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  store ptr %36, ptr %34, align 8, !tbaa !44
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %37

37:                                               ; preds = %26, %24
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIPcLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store i32 %1, ptr %6, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !102
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load i8, ptr %7, align 1, !tbaa !102, !range !103, !noundef !104
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !127
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !127
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !127
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !127
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !129

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 8, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !102
  %74 = load i8, ptr %10, align 1, !tbaa !102, !range !103, !noundef !104
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIPcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef ptr @_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !125
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !125
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !127
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIPcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !128
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !127
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPcE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPcERT_v()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = load i32, ptr %9, align 4, !tbaa !9
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !99
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIPcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  call void @free(ptr noundef %11) #11
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.2, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #14
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPcERT_v() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !125
  %2 = load ptr, ptr %1, align 8, !tbaa !125
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPcE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 8, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPcE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPcE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPcE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !72
  %7 = add i32 %6, 1
  %8 = call noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %7, i1 noundef zeroext true, i1 noundef zeroext false)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv()
  store ptr %14, ptr %2, align 8
  br label %23

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %4, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !72
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %17, i64 %21
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %15, %13
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIN5graph7graph_t8vertex_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(136) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull align 8 dereferenceable(136) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22hb_serialize_context_t8object_t9all_linksEv(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %4, i32 0, i32 3
  call void @"_ZNK4$_27clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES7_TnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE16hb_concat_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_concat, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E5beginEv(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E6_beginEv(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4_endEv(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %12, i32 0, i32 1
  %14 = call noundef zeroext i1 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.hb_map_iter_t.52, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !133
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 7
  store i32 %20, ptr %21, align 4, !tbaa !133
  br label %22

22:                                               ; preds = %19, %14
  br label %48

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 8
  %25 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !99
  %28 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %28, ptr %8, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 8
  %30 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8, i1 noundef zeroext true)
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !134
  %35 = sub i32 %34, %32
  store i32 %35, ptr %33, align 8, !tbaa !134
  br label %36

36:                                               ; preds = %31, %26
  %37 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %38 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #11
  %42 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 8
  call void @_ZNK12hb_hashmap_tIjjLb0EE4keysEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.52) align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %42)
  %43 = call noundef i32 @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %44 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 7
  store i32 %43, ptr %44, align 4, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #11
  %45 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %45)
  br label %46

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %48

48:                                               ; preds = %47, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i32 %1, ptr %7, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1, !tbaa !102
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1, !tbaa !102
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi i32 [ 0, %17 ], [ %19, %18 ]
  store i32 %21, ptr %10, align 4, !tbaa !9
  %22 = load i32, ptr %10, align 4, !tbaa !9
  %23 = load i8, ptr %9, align 1, !tbaa !102, !range !103, !noundef !104
  %24 = trunc i8 %23 to i1
  %25 = call noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %22, i1 noundef zeroext %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !72
  %31 = icmp ugt i32 %28, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i8, ptr %8, align 1, !tbaa !102, !range !103, !noundef !104
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %36)
  br label %37

37:                                               ; preds = %35, %32
  br label %50

38:                                               ; preds = %27
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = icmp ult i32 %39, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1, !tbaa !102, !range !103, !noundef !104
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %37
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %14, i32 0, i32 1
  store i32 %51, ptr %52, align 4, !tbaa !72
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %54 = load i1, ptr %5, align 1
  ret i1 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !70
  store i32 %1, ptr %6, align 4, !tbaa !9
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1, !tbaa !102
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %109

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load i8, ptr %7, align 1, !tbaa !102, !range !103, !noundef !104
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 1
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %6, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !130
  %29 = icmp ule i32 %26, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !130
  %34 = lshr i32 %33, 2
  %35 = icmp uge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

37:                                               ; preds = %30, %22
  %38 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %38, ptr %8, align 4, !tbaa !9
  br label %62

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !130
  %43 = icmp ule i32 %40, %42
  %44 = zext i1 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %108

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !130
  store i32 %50, ptr %8, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %55, %48
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load i32, ptr %8, align 4, !tbaa !9
  %57 = lshr i32 %56, 1
  %58 = add i32 %57, 8
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %8, align 4, !tbaa !9
  br label %51, !llvm.loop !135

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  %63 = call noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %63, label %71, label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %69, i32 noundef 136, ptr noundef null)
  br label %71

71:                                               ; preds = %68, %64, %62
  %72 = phi i1 [ true, %64 ], [ true, %62 ], [ %70, %68 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %10, align 1, !tbaa !102
  %74 = load i8, ptr %10, align 1, !tbaa !102, !range !103, !noundef !104
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %107

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = call noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %81)
  store ptr %82, ptr %11, align 8, !tbaa !34
  %83 = load i32, ptr %8, align 4, !tbaa !9
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %11, align 8, !tbaa !34
  %87 = icmp ne ptr %86, null
  %88 = xor i1 %87, true
  br label %89

89:                                               ; preds = %85, %80
  %90 = phi i1 [ false, %80 ], [ %88, %85 ]
  %91 = zext i1 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %89
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !130
  %98 = icmp ule i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

100:                                              ; preds = %94
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %89
  %102 = load ptr, ptr %11, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 2
  store ptr %102, ptr %103, align 8, !tbaa !73
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %13, i32 0, i32 0
  store i32 %104, ptr %105, align 8, !tbaa !130
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %107

107:                                              ; preds = %106, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  br label %108

108:                                              ; preds = %107, %47, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %109

109:                                              ; preds = %108, %18
  %110 = load i1, ptr %4, align 1
  ret i1 %110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %18, %2
  %7 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !72
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %13, i64 %16
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 136, i1 false)
  call void @_ZN5graph7graph_t8vertex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %17)
  br label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !72
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !72
  br label %6, !llvm.loop !136

22:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = sub i32 %9, %10
  store i32 %11, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !72
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %13, i64 %16
  %18 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %17, i64 -1
  store ptr %18, ptr %6, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = add i32 %20, -1
  store i32 %21, ptr %5, align 4, !tbaa !9
  %22 = icmp ne i32 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !34
  %25 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !34
  call void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %24) #11
  br label %19, !llvm.loop !137

26:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  %27 = load i32, ptr %4, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %7, i32 0, i32 1
  store i32 %27, ptr %28, align 4, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !130
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void @free(ptr noundef %13) #11
  store ptr null, ptr %3, align 8
  br label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 136
  %18 = call noalias ptr @malloc(i64 noundef %17) #13
  store ptr %18, ptr %6, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %57

24:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %51, %24
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !72
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %54

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %32, i64 %34
  call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 136, i1 false)
  call void @_ZN5graph7graph_t8vertex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %35)
  %36 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %37, i64 %39
  %41 = load ptr, ptr %6, align 8, !tbaa !34
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %41, i64 %43
  %45 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5graph7graph_t8vertex_taSEOS1_(ptr noundef nonnull align 8 dereferenceable(136) %44, ptr noundef nonnull align 8 dereferenceable(136) %40) #11
  %46 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %47, i64 %49
  call void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %50) #11
  br label %51

51:                                               ; preds = %31
  %52 = load i32, ptr %7, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !9
  br label %25, !llvm.loop !138

54:                                               ; preds = %30
  %55 = getelementptr inbounds nuw %struct.hb_vector_t, ptr %8, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !73
  call void @free(ptr noundef %56) #11
  br label %57

57:                                               ; preds = %54, %14
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %58, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %59

59:                                               ; preds = %57, %11
  %60 = load ptr, ptr %3, align 8
  ret ptr %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 0
  call void @_ZN22hb_serialize_context_t8object_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #11
  %5 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 6
  store i32 0, ptr %10, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 7
  store i32 -1, ptr %11, align 4, !tbaa !133
  %12 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN5graph7graph_t8vertex_taSEOS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN22hb_serialize_context_t8object_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 32, i1 false)
  %13 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %5, i32 0, i32 8
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %14, i32 0, i32 8
  %16 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb0EEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %15) #11
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #11
  %5 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 0
  call void @_ZN22hb_serialize_context_t8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22hb_serialize_context_t8object_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 2
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN22hb_serialize_context_t8object_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %10, i32 0, i32 2
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %13 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 3
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %14, i32 0, i32 3
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !147
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb0EEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  call void @"_ZNK4$_11clI12hb_hashmap_tIjjLb0EEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !142
  call void @"_ZNK4$_11clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !142
  store ptr %2, ptr %6, align 8, !tbaa !142
  %7 = load ptr, ptr %5, align 8, !tbaa !142
  %8 = load ptr, ptr %6, align 8, !tbaa !142
  call void @_Z4swapR11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES4_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4swapR11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !142
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %7, i32 0, i32 0
  call void @"_ZNK4$_11clIiEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %11, i32 0, i32 1
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !142
  %14 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %15, i32 0, i32 2
  call void @"_ZNK4$_11clIPN22hb_serialize_context_t8object_t6link_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIiEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !99
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIPN22hb_serialize_context_t8object_t6link_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = load ptr, ptr %6, align 8, !tbaa !148
  call void @_ZSt4swapIPN22hb_serialize_context_t8object_t6link_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN22hb_serialize_context_t8object_t6link_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %7, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !148
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %3, align 8, !tbaa !148
  store ptr %9, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !148
  store ptr %11, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clI12hb_hashmap_tIjjLb0EEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_Z4swapR12hb_hashmap_tIjjLb0EES1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4swapR12hb_hashmap_tIjjLb0EES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !tbaa !150, !range !103, !noundef !104
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !150, !range !103, !noundef !104
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %24, i32 0, i32 2
  call void @"_ZNK4$_11clItEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 2 dereferenceable(2) %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %4, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %28, i32 0, i32 3
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %4, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %32, i32 0, i32 4
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %4, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %36, i32 0, i32 5
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %4, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %40, i32 0, i32 6
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %44, i32 0, i32 7
  call void @"_ZNK4$_11clIPN12hb_hashmap_tIjjLb0EE6item_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45)
  br label %46

46:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clItEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr %5, align 8, !tbaa !151
  %8 = load ptr, ptr %6, align 8, !tbaa !151
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 2 dereferenceable(2) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIPN12hb_hashmap_tIjjLb0EE6item_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !153
  store ptr %2, ptr %6, align 8, !tbaa !153
  %7 = load ptr, ptr %5, align 8, !tbaa !153
  %8 = load ptr, ptr %6, align 8, !tbaa !153
  call void @_ZSt4swapIPN12hb_hashmap_tIjjLb0EE6item_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  %7 = load i16, ptr %6, align 2, !tbaa !155
  store i16 %7, ptr %5, align 2, !tbaa !155
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  %9 = load i16, ptr %8, align 2, !tbaa !155
  %10 = load ptr, ptr %3, align 8, !tbaa !151
  store i16 %9, ptr %10, align 2, !tbaa !155
  %11 = load i16, ptr %5, align 2, !tbaa !155
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  store i16 %11, ptr %12, align 2, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN12hb_hashmap_tIjjLb0EE6item_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %7, ptr %5, align 8, !tbaa !156
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  store ptr %9, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  %12 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %11, ptr %12, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22hb_serialize_context_t8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 3
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #11
  %5 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 2
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  %7 = icmp ne ptr %6, null
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %12 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !158
  %14 = add i32 %13, 1
  store i32 %14, ptr %3, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  call void @free(ptr noundef %16) #11
  %17 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 7
  store ptr null, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %18

18:                                               ; preds = %11, %1
  %19 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !159
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !160
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %5, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %3, align 8, !tbaa !161
  %11 = load ptr, ptr %3, align 8, !tbaa !161
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !161
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %17, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %4, i32 0, i32 0
  %6 = load atomic i64, ptr %5 acquire, align 8
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %struct.hb_user_data_array_t, ptr %3, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %8, ptr %5, align 8, !tbaa !161
  %9 = load i64, ptr %5, align 8
  store atomic i64 %9, ptr %7 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !170
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !172
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %16

16:                                               ; preds = %21, %14
  %17 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %22 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !176
  %24 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  %25 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %16, !llvm.loop !179

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw %struct.hb_lockable_set_t, ptr %7, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br label %30

30:                                               ; preds = %27, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !182
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !183
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_lock(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !184
  %6 = sub i32 %5, 1
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr dead_on_unwind noalias writable sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !184
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !176
  br label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !184
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %12, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !176
  %18 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !184
  %20 = add i32 %19, -1
  store i32 %20, ptr %18, align 4, !tbaa !184
  br label %21

21:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_mutex_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = call i32 @pthread_mutex_unlock(ptr noundef %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !188
  call void %9(ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !184
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !182
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !183
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %6, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %8, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !184
  %13 = icmp uge i32 %10, %12
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %struct.hb_vector_t.45, ptr %8, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %21, i64 %23
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !185
  %2 = load ptr, ptr %1, align 8, !tbaa !185
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !144
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  call void @free(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %7, i32 0, i32 0
  call void @"_ZNK4$_11clIN22hb_serialize_context_t8object_tEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %11, i32 0, i32 1
  call void @"_ZNK4$_11clIlEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %15, i32 0, i32 2
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %4, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %19, i32 0, i32 7
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %23, i32 0, i32 8
  call void @"_ZNK4$_11clI12hb_hashmap_tIjjLb0EEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %27, i32 0, i32 6
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %4, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %31, i32 0, i32 3
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %35, i32 0, i32 4
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %4, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %"struct.graph::graph_t::vertex_t", ptr %39, i32 0, i32 5
  call void @"_ZNK4$_11clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIN22hb_serialize_context_t8object_tEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_Z4swapRN22hb_serialize_context_t8object_tES1_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIlEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load ptr, ptr %6, align 8, !tbaa !189
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4swapRN22hb_serialize_context_t8object_tES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 0
  call void @"_ZNK4$_11clIPcEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 1
  call void @"_ZNK4$_11clIPcEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %15, i32 0, i32 4
  call void @"_ZNK4$_11clIPN22hb_serialize_context_t8object_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %19, i32 0, i32 2
  call void @"_ZNK4$_11clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t", ptr %23, i32 0, i32 3
  call void @"_ZNK4$_11clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIPcEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_11clIPN22hb_serialize_context_t8object_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !191
  store ptr %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %5, align 8, !tbaa !191
  %8 = load ptr, ptr %6, align 8, !tbaa !191
  call void @_ZSt4swapIPN22hb_serialize_context_t8object_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store ptr %1, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  store ptr %7, ptr %5, align 8, !tbaa !44
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = load ptr, ptr %3, align 8, !tbaa !125
  store ptr %9, ptr %10, align 8, !tbaa !44
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %11, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN22hb_serialize_context_t8object_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !191
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %7, ptr %5, align 8, !tbaa !93
  %8 = load ptr, ptr %4, align 8, !tbaa !191
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %3, align 8, !tbaa !191
  store ptr %9, ptr %10, align 8, !tbaa !93
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = load ptr, ptr %4, align 8, !tbaa !191
  store ptr %11, ptr %12, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !189
  %7 = load i64, ptr %6, align 8, !tbaa !69
  store i64 %7, ptr %5, align 8, !tbaa !69
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %3, align 8, !tbaa !189
  store i64 %9, ptr %10, align 8, !tbaa !69
  %11 = load i64, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  store i64 %11, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_27clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES7_TnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE16hb_concat_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_array_t.41, align 8
  %9 = alloca %struct.hb_array_t.41, align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !142
  store ptr %3, ptr %7, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !142
  %11 = call { ptr, i64 } @"_ZNK4$_12clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !142
  %17 = call { ptr, i64 } @"_ZNK4$_12clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4$_12clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_array_t.41, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !142
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.41, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.41, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.48, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %6 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds nuw %struct.hb_vector_t.18, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !145
  %10 = call { ptr, i64 } @_Z8hb_arrayIN22hb_serialize_context_t8object_t6link_tEE10hb_array_tIT_EPS4_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN22hb_serialize_context_t8object_t6link_tEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca %struct.hb_array_t.48, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.41, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.48, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !197
  %7 = getelementptr inbounds nuw %struct.hb_array_t.48, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !199
  call void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !195
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.48, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %struct.hb_array_t.48, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.hb_array_t.48, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %9, ptr %8, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E6_beginEv(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4_endEv(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !131
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E7__end__Ev(ptr dead_on_unwind writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E7__end__Ev(ptr dead_on_unwind noalias writable sret(%struct.hb_concat_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.41, align 8
  %5 = alloca %struct.hb_array_t.41, align 8
  store ptr %1, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %7 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %13 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %6, i32 0, i32 1
  %14 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  call void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.41, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.41, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !209

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t.41, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.41, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !193
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !203
  %9 = icmp ugt i32 %6, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !203
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !203
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !203
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !204
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !204
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !203
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !203
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !204
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !204
  %19 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !201
  %21 = getelementptr inbounds nuw %"struct.hb_serialize_context_t::object_t::link_t", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !201
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !201
  %8 = load ptr, ptr %4, align 8, !tbaa !193
  %9 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !201
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !203
  %15 = load ptr, ptr %4, align 8, !tbaa !193
  %16 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !203
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %4, i32 0, i32 0
  %6 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %4, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %4, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !203
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN22hb_serialize_context_t8object_t6link_tEE3getEv()
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.hb_array_t.41, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !201
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN22hb_serialize_context_t8object_t6link_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !210
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = load ptr, ptr %6, align 8, !tbaa !99
  %18 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !156
  %20 = load ptr, ptr %8, align 8, !tbaa !156
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !210
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !156
  %27 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %7, align 8, !tbaa !210
  store ptr %27, ptr %28, align 8, !tbaa !99
  br label %29

29:                                               ; preds = %25, %22
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

30:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %32

32:                                               ; preds = %31, %14
  %33 = load i1, ptr %4, align 1
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !102
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !99
  %12 = load ptr, ptr %6, align 8, !tbaa !99
  %13 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load ptr, ptr %7, align 8, !tbaa !99
  %15 = load i8, ptr %8, align 1, !tbaa !102, !range !103, !noundef !104
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, i1 noundef zeroext %16)
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call noundef i32 @"_ZNK3$_3clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !156
  %16 = load ptr, ptr %5, align 8, !tbaa !156
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !156
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %19, i1 noundef zeroext false)
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %6, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !160
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 4, !tbaa !160
  br label %23

23:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb0EE4keysEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.52) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t.54, align 8
  %5 = alloca %struct.hb_map_iter_t.54, align 8
  %6 = alloca %struct.hb_map_iter_factory_t, align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #11
  call void @_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.54) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.54) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = call ptr @"_ZNK4$_19clIRK3$_9EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %9 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t, ptr %6, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_9LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.52) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_9LSG_0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !150
  call void @_ZN12hb_hashmap_tIjjLb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !99
  store i32 %2, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = and i32 %12, 1073741823
  store i32 %13, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 6
  %16 = load i32, ptr %15, align 8, !tbaa !214
  %17 = urem i32 %14, %16
  store i32 %17, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %47, %3
  %19 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %20, i64 %22
  %24 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %23)
  br i1 %24, label %25, label %55

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %27, i64 %29
  %31 = load ptr, ptr %6, align 8, !tbaa !99
  %32 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %47

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %35, i64 %37
  %39 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %38)
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = load i32, ptr %8, align 4, !tbaa !9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %42, i64 %44
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

46:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

47:                                               ; preds = %25
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  %51 = add i32 %48, %50
  %52 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %54 = and i32 %51, %53
  store i32 %54, ptr %8, align 4, !tbaa !9
  br label %18, !llvm.loop !215

55:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %46, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_4clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !99
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !102
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !150, !range !103, !noundef !104
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %168

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !159
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !158
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %168

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !214
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !99
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !102, !range !103, !noundef !104
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !158
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %54, !llvm.loop !216

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !9
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !156
  %109 = load ptr, ptr %17, align 8, !tbaa !156
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !159
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !159
  %115 = load ptr, ptr %17, align 8, !tbaa !156
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !160
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !160
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !99
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !217
  %126 = load ptr, ptr %10, align 8, !tbaa !99
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load ptr, ptr %17, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4, !tbaa !219
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %17, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 1073741823
  %135 = shl i32 %134, 2
  %136 = and i32 %133, 3
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %17, align 8, !tbaa !156
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %17, align 8, !tbaa !156
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !159
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !160
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !160
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !220
  %149 = zext i16 %148 to i32
  %150 = icmp ugt i32 %146, %149
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %121
  %155 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !159
  %157 = mul i32 %156, 8
  %158 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !158
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !158
  %164 = sub i32 %163, 8
  %165 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %154, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %168

168:                                              ; preds = %167, %46, %27
  %169 = load i1, ptr %6, align 1
  ret i1 %169
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !150, !range !103, !noundef !104
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %118

23:                                               ; preds = %2
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = udiv i32 %28, 2
  %30 = add i32 %27, %29
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 5
  %32 = load i32, ptr %31, align 4, !tbaa !158
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %118

35:                                               ; preds = %26, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %36 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !160
  store i32 %37, ptr %7, align 4, !tbaa !9
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = mul i32 %39, 2
  %41 = add i32 %40, 8
  %42 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  store i32 %42, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = shl i32 1, %43
  store i32 %44, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = zext i32 %45 to i64
  %47 = mul i64 %46, 12
  %48 = call noalias ptr @malloc(i64 noundef %47) #13
  store ptr %48, ptr %9, align 8, !tbaa !156
  %49 = load ptr, ptr %9, align 8, !tbaa !156
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 1
  store i8 0, ptr %56, align 8, !tbaa !150
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %117

57:                                               ; preds = %35
  %58 = load ptr, ptr %9, align 8, !tbaa !156
  %59 = load i32, ptr %8, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 12
  %62 = trunc i64 %61 to i32
  %63 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %58, i32 noundef 0, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %64 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  store i32 %64, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %65 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  store ptr %66, ptr %12, align 8, !tbaa !156
  %67 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 4
  store i32 0, ptr %67, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !160
  %69 = load i32, ptr %8, align 4, !tbaa !9
  %70 = sub i32 %69, 1
  %71 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 5
  store i32 %70, ptr %71, align 4, !tbaa !158
  %72 = load i32, ptr %6, align 4, !tbaa !9
  %73 = call noundef i32 @_ZN12hb_hashmap_tIjjLb0EE9prime_forEj(i32 noundef %72)
  %74 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 6
  store i32 %73, ptr %74, align 8, !tbaa !214
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = mul i32 %75, 2
  %77 = trunc i32 %76 to i16
  %78 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 2
  store i16 %77, ptr %78, align 2, !tbaa !220
  %79 = load ptr, ptr %9, align 8, !tbaa !156
  %80 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 7
  store ptr %79, ptr %80, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %112, %57
  %82 = load i32, ptr %13, align 4, !tbaa !9
  %83 = load i32, ptr %11, align 4, !tbaa !9
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %115

86:                                               ; preds = %81
  %87 = load ptr, ptr %12, align 8, !tbaa !156
  %88 = load i32, ptr %13, align 4, !tbaa !9
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %87, i64 %89
  %91 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %90)
  br i1 %91, label %92, label %111

92:                                               ; preds = %86
  %93 = load ptr, ptr %12, align 8, !tbaa !156
  %94 = load i32, ptr %13, align 4, !tbaa !9
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %12, align 8, !tbaa !156
  %99 = load i32, ptr %13, align 4, !tbaa !9
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = load ptr, ptr %12, align 8, !tbaa !156
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %108, i32 0, i32 2
  %110 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %109, i1 noundef zeroext true)
  br label %111

111:                                              ; preds = %92, %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %13, align 4, !tbaa !9
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !9
  br label %81, !llvm.loop !221

115:                                              ; preds = %85
  %116 = load ptr, ptr %12, align 8, !tbaa !156
  call void @free(ptr noundef %116) #11
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %117

117:                                              ; preds = %115, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %118

118:                                              ; preds = %117, %34, %22
  %119 = load i1, ptr %3, align 1
  ret i1 %119
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !102, !range !103, !noundef !104
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = shl i32 %12, 1
  %14 = and i32 %11, -3
  %15 = or i32 %14, %13
  store i32 %15, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !156
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !102
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !102, !range !103, !noundef !104
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %9, 1
  %13 = and i32 %11, -2
  %14 = or i32 %13, %12
  store i32 %14, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4, !tbaa !158
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 5
  %9 = load i32, ptr %8, align 4, !tbaa !158
  %10 = add i32 %9, 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIjjLb0EE9prime_forEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %8 = icmp uge i32 %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %4)
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %17, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store ptr %1, ptr %8, align 8, !tbaa !99
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !99
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1, !tbaa !102
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !150, !range !103, !noundef !104
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  br label %168

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !159
  %33 = udiv i32 %32, 2
  %34 = add i32 %30, %33
  %35 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !158
  %37 = icmp uge i32 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  %39 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef 0)
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ false, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  br label %168

47:                                               ; preds = %41
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = and i32 %48, 1073741823
  store i32 %49, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 6
  %52 = load i32, ptr %51, align 8, !tbaa !214
  %53 = urem i32 %50, %52
  store i32 %53, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %86, %47
  %55 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !157
  %57 = load i32, ptr %13, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %56, i64 %58
  %60 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  br i1 %60, label %61, label %96

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !157
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !99
  %68 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
  br i1 %68, label %69, label %74

69:                                               ; preds = %61
  %70 = load i8, ptr %11, align 1, !tbaa !102, !range !103, !noundef !104
  %71 = trunc i8 %70 to i1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %167

73:                                               ; preds = %69
  br label %96

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %76, i64 %78
  %80 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %79)
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %84, %81, %74
  %87 = load i32, ptr %13, align 4, !tbaa !9
  %88 = load i32, ptr %15, align 4, !tbaa !9
  %89 = add i32 %88, 1
  store i32 %89, ptr %15, align 4, !tbaa !9
  %90 = add i32 %87, %89
  %91 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %92 = load i32, ptr %91, align 4, !tbaa !158
  %93 = and i32 %90, %92
  store i32 %93, ptr %13, align 4, !tbaa !9
  %94 = load i32, ptr %14, align 4, !tbaa !9
  %95 = add i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !9
  br label %54, !llvm.loop !222

96:                                               ; preds = %73, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %97 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !157
  %99 = load i32, ptr %12, align 4, !tbaa !9
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %13, align 4, !tbaa !9
  br label %105

103:                                              ; preds = %96
  %104 = load i32, ptr %12, align 4, !tbaa !9
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %98, i64 %107
  store ptr %108, ptr %17, align 8, !tbaa !156
  %109 = load ptr, ptr %17, align 8, !tbaa !156
  %110 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %113 = load i32, ptr %112, align 8, !tbaa !159
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !159
  %115 = load ptr, ptr %17, align 8, !tbaa !156
  %116 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %115)
  %117 = zext i1 %116 to i32
  %118 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !160
  %120 = sub i32 %119, %117
  store i32 %120, ptr %118, align 4, !tbaa !160
  br label %121

121:                                              ; preds = %111, %105
  %122 = load ptr, ptr %8, align 8, !tbaa !99
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = load ptr, ptr %17, align 8, !tbaa !156
  %125 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %124, i32 0, i32 0
  store i32 %123, ptr %125, align 4, !tbaa !217
  %126 = load ptr, ptr %10, align 8, !tbaa !99
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = load ptr, ptr %17, align 8, !tbaa !156
  %129 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %128, i32 0, i32 2
  store i32 %127, ptr %129, align 4, !tbaa !219
  %130 = load i32, ptr %9, align 4, !tbaa !9
  %131 = load ptr, ptr %17, align 8, !tbaa !156
  %132 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = and i32 %130, 1073741823
  %135 = shl i32 %134, 2
  %136 = and i32 %133, 3
  %137 = or i32 %136, %135
  store i32 %137, ptr %132, align 4
  %138 = load ptr, ptr %17, align 8, !tbaa !156
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %138, i1 noundef zeroext true)
  %139 = load ptr, ptr %17, align 8, !tbaa !156
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %139, i1 noundef zeroext true)
  %140 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %141 = load i32, ptr %140, align 8, !tbaa !159
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !160
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4, !tbaa !160
  %146 = load i32, ptr %14, align 4, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !220
  %149 = zext i16 %148 to i32
  %150 = icmp ugt i32 %146, %149
  %151 = zext i1 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %166

154:                                              ; preds = %121
  %155 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !159
  %157 = mul i32 %156, 8
  %158 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %159 = load i32, ptr %158, align 4, !tbaa !158
  %160 = icmp ugt i32 %157, %159
  br i1 %160, label %161, label %166

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %19, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !158
  %164 = sub i32 %163, 8
  %165 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %19, i32 noundef %164)
  br label %166

166:                                              ; preds = %161, %154, %121
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %167

167:                                              ; preds = %166, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %168

168:                                              ; preds = %167, %46, %27
  %169 = load i1, ptr %6, align 1
  ret i1 %169
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_9LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.52) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_map_iter_t.54, align 8
  store ptr %1, ptr %4, align 8, !tbaa !223
  store ptr %2, ptr %5, align 8, !tbaa !225
  %7 = load ptr, ptr %5, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMSB_KFbvERK3$_8LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.52) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%struct.hb_map_iter_t.54) align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.54) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t.56, align 8
  %5 = alloca %struct.hb_filter_iter_t.56, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.68, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t.56) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t.56) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjjLb0EE6item_t7get_keyEv to i64), i64 0 }, ptr %7, align 8, !tbaa !227
  %9 = call { i64, i64 } @"_ZNK4$_19clIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.68, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.54) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.54) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !228
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNK4$_19clIRK3$_9EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  call void @"_ZN21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t, ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMSB_KFbvERK3$_8LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.52) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef byval(%struct.hb_map_iter_t.54) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_9LSG_0ELSB_0EEC2ERKSH_SK_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_9LSG_0ELSB_0EEC2ERKSH_SK_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !232
  store ptr %1, ptr %5, align 8, !tbaa !223
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_map_iter_t.52, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !223
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %10 = getelementptr inbounds nuw %struct.hb_map_iter_t.52, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @"_ZN20hb_reference_wrapperIRK3$_9EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_9EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_reference_wrapper.17, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.54) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t.56, align 8
  store ptr %1, ptr %4, align 8, !tbaa !238
  store ptr %2, ptr %5, align 8, !tbaa !240
  %7 = load ptr, ptr %5, align 8, !tbaa !240
  %8 = load ptr, ptr %4, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_8LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEE13hb_map_iter_tISK_S5_LS6_0ELDnEESK_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.54) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_filter_iter_t.56) align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t.56) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.60, align 8
  %5 = alloca %struct.hb_array_t.60, align 8
  %6 = alloca %struct.hb_filter_iter_factory_t, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %11 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = call { ptr, i64 } @"_ZNK4$_12clIN12hb_hashmap_tIjjLb0EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv to i64), i64 0 }, ptr %7, align 8, !tbaa !227
  call void @"_ZNK4$_29clIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EE24hb_filter_iter_factory_tIT_T0_EOSA_OSB_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_factory_t) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t.56) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t.56) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !242
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZNK4$_19clIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.68, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !227
  store { i64, i64 } %8, ptr %6, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.68, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb0EE6item_t7get_keyEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_8LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEE13hb_map_iter_tISK_S5_LS6_0ELDnEESK_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.54) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_filter_iter_t.56) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !240
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.68, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !244
  store { i64, i64 } %8, ptr %5, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SF_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SF_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !227
  store ptr %0, ptr %6, align 8, !tbaa !223
  store ptr %1, ptr %7, align 8, !tbaa !238
  store { i64, i64 } %12, ptr %8, align 8, !tbaa !227
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hb_map_iter_t.54, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !238
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = getelementptr inbounds nuw %struct.hb_map_iter_t.54, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8, !tbaa !227
  store { i64, i64 } %17, ptr %9, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !227
  store ptr %0, ptr %5, align 8, !tbaa !246
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_reference_wrapper.65, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !248
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t.56) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t.60, align 8
  store ptr %1, ptr %4, align 8, !tbaa !250
  store ptr %2, ptr %5, align 8, !tbaa !252
  %7 = load ptr, ptr %5, align 8, !tbaa !252
  %8 = load ptr, ptr %4, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t.56) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4$_12clIN12hb_hashmap_tIjjLb0EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %struct.hb_array_t.60, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !156
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t.60, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_29clIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EE24hb_filter_iter_factory_tIT_T0_EOSA_OSB_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_factory_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  store ptr %3, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  store { i64, i64 } %10, ptr %8, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t.56) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %struct.hb_array_t.60, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !252
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !256
  %13 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !258
  store { i64, i64 } %12, ptr %7, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_8LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_8LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store ptr %0, ptr %7, align 8, !tbaa !238
  store ptr %1, ptr %8, align 8, !tbaa !250
  store { i64, i64 } %14, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 1
  %19 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  store { i64, i64 } %19, ptr %11, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %21, i64 %23)
  %24 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %10, align 8, !tbaa !92
  call void @"_ZN20hb_reference_wrapperIRK3$_8EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %41, %5
  %27 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 2
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 0
  %35 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_21clIRK3$_8RN12hb_hashmap_tIjjLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %37 = call noundef zeroext i1 @"_ZNK4$_24clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i1 [ false, %26 ], [ %38, %29 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %15, i32 0, i32 0
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br label %26, !llvm.loop !259

44:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !227
  store ptr %0, ptr %5, align 8, !tbaa !260
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_reference_wrapper.64, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !262
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_8EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_reference_wrapper.15, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_24clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef zeroext i1 @"_ZNK4$_244implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.64, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_21clIRK3$_8RN12hb_hashmap_tIjjLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_214implIRK3$_8RN12hb_hashmap_tIjjLb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !270
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_244implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = call noundef zeroext i1 @"_ZNK4$_22clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_22clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef zeroext i1 @"_ZNK4$_224implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_224implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !272
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !104
  %20 = load ptr, ptr %19, align 8, !nosanitize !104
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_214implIRK3$_8RN12hb_hashmap_tIjjLb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_22clIRK3$_8JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_22clIRK3$_8JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_224implIRK3$_8JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_224implIRK3$_8JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_8EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_8clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_8EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_8clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE3getEv()
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !274
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_hashmap_tIjjLb0EE6item_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_hashmap_tIjjLb0EE6item_tEERT_v() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !156
  %2 = load ptr, ptr %1, align 8, !tbaa !156
  %3 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 4 %3, i64 12, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !270
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !270
  %16 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !275
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !275
  %19 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %21 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !274
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !250
  store ptr %1, ptr %5, align 8, !tbaa !156
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %9, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !270
  %12 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !275
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8, !tbaa !227
  store ptr %0, ptr %6, align 8, !tbaa !252
  store { i64, i64 } %11, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !92
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t, ptr %12, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %7, align 8, !tbaa !227
  store { i64, i64 } %14, ptr %13, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %16, ptr %15, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !227
  store ptr %0, ptr %5, align 8, !tbaa !240
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.68, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !92
  store ptr %7, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_9LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_9LSG_0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_map_iter_t.52, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t.52, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef i32 @"_ZNK4$_21clIRK3$_9RjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_21clIRK3$_9RjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef i32 @"_ZNK4$_214implIRK3$_9RjEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS5_OS6_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_8LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_214implIRK3$_9RjEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS5_OS6_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !99
  %9 = call noundef i32 @"_ZNK4$_22clIRK3$_9JRjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS5_DpOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_22clIRK3$_9JRjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS5_DpOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef i32 @"_ZNK4$_224implIRK3$_9JRjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS5_11hb_priorityILj0EEDpOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_224implIRK3$_9JRjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS5_11hb_priorityILj0EEDpOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_9EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !99
  %10 = call noundef i32 @"_ZNK3$_9clIRjEEN18hb_match_referenceIT_E4typeEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_9EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !92
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_9clIRjEEN18hb_match_referenceIT_E4typeEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load i32, ptr %5, align 4, !tbaa !9
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_map_iter_t.54, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t.54, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_21clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(12) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_21clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_214implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.65, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_8LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_8LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_214implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !156
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_22clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(12) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_22clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !156
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_224implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_224implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !156
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !272
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !104
  %20 = load ptr, ptr %19, align 8, !nosanitize !104
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr %24(ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_8LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_filter_iter_t.56, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.60, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !150, !range !103, !noundef !104
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %44

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %18 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %8, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %20 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %21 = call { ptr, i64 } @"_ZNK4$_12clIN12hb_hashmap_tIjjLb0EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %19, i32 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  store ptr %4, ptr %3, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !250
  %27 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  store ptr %27, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !250
  %29 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %6, align 8, !tbaa !156
  br label %30

30:                                               ; preds = %38, %17
  %31 = load ptr, ptr %5, align 8, !tbaa !156
  %32 = load ptr, ptr %6, align 8, !tbaa !156
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %41

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !156
  store ptr %36, ptr %7, align 8, !tbaa !156
  %37 = load ptr, ptr %7, align 8, !tbaa !156
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !156
  br label %30

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %8, i32 0, i32 4
  store i32 0, ptr %42, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %8, i32 0, i32 3
  store i32 0, ptr %43, align 4, !tbaa !160
  br label %44

44:                                               ; preds = %41, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = getelementptr inbounds nuw %struct.hb_array_t.60, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !270
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !217
  %5 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -2
  %8 = or i32 %7, 0
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, -3
  %12 = or i32 %11, 0
  store i32 %12, ptr %9, align 4
  %13 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 3
  %16 = or i32 %15, 0
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %struct.hb_concat_iter_t, ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph6Lookup14extension_typeEj(ptr noundef nonnull align 1 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %6, label %9 [
    i32 1196445523, label %7
    i32 1196643650, label %8
  ]

7:                                                ; preds = %2
  store i32 9, ptr %3, align 4
  br label %10

8:                                                ; preds = %2
  store i32 7, ptr %3, align 4
  br label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %9, %8, %7
  %11 = load i32, ptr %3, align 4
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %6 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2, !tbaa !220
  %6 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %3, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !278
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_ptr_t, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_atomic_int_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !278
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t.0, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_reference_count_t, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjPN5graph6LookupELb0EEEvPT_(ptr noundef %3)
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8, !tbaa !109
  %5 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 2
  store i16 0, ptr %5, align 2, !tbaa !120
  %6 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 4, !tbaa !116
  %8 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %8, align 4, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 6
  store i32 0, ptr %9, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !113
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjPN5graph6LookupELb0EEEvPT_(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %4, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %7, i32 0, i32 1
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.hb_object_header_t, ptr %11, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EE21hb_map_iter_factory_tIRK3$_9LSK_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSF_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_map_iter_t.9, align 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  store ptr %2, ptr %5, align 8, !tbaa !225
  %7 = load ptr, ptr %5, align 8, !tbaa !225
  %8 = load ptr, ptr %4, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMSE_KFbvERK3$_8LPv0EEMSE_FRSC_vELS3_0ELSL_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSL_0EEES6_ISS_S2_LS3_0ELDnEESS_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef byval(%struct.hb_map_iter_t.9) align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca %struct.hb_filter_iter_t, align 8
  %6 = alloca %struct.hb_map_iter_factory_t.74, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #11
  call void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %8)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_EpsEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t9get_valueEv to i64), i64 0 }, ptr %7, align 8, !tbaa !227
  %9 = call { i64, i64 } @"_ZNK4$_19clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.74, ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %9, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EE21hb_map_iter_factory_tIMS7_FRS5_vEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSE_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISN_Efp_EEEOSN_OSS_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMSE_KFbvERK3$_8LPv0EEMSE_FRSC_vELS3_0ELSL_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSL_0EEES6_ISS_S2_LS3_0ELDnEESS_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef byval(%struct.hb_map_iter_t.9) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EEC2ERKSK_SN_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EEC2ERKSK_SN_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 56, i1 false)
  %10 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !92
  call void @"_ZN20hb_reference_wrapperIRK3$_9EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EE21hb_map_iter_factory_tIMS7_FRS5_vEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSE_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISN_Efp_EEEOSN_OSS_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_filter_iter_t, align 8
  store ptr %1, ptr %4, align 8, !tbaa !284
  store ptr %2, ptr %5, align 8, !tbaa !286
  %7 = load ptr, ptr %5, align 8, !tbaa !286
  %8 = load ptr, ptr %4, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS5_EMS5_KFbvERK3$_8LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSK_0EEE13hb_map_iter_tISN_S8_LS9_0ELDnEESN_"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca %struct.hb_filter_iter_factory_t.75, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %9 = getelementptr inbounds nuw %struct.hb_hashmap_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = call noundef i32 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %12 = call { ptr, i64 } @"_ZNK4$_12clIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEE10hb_array_tIT_EPS8_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %14 = extractvalue { ptr, i64 } %12, 0
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %16 = extractvalue { ptr, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv to i64), i64 0 }, ptr %7, align 8, !tbaa !227
  call void @"_ZNK4$_29clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EE24hb_filter_iter_factory_tIT_T0_EOSD_OSE_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_factory_t.75) align 8 %6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_EpsEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZNK4$_19clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca %struct.hb_map_iter_factory_t.74, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !227
  store { i64, i64 } %8, ptr %6, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %10, i64 %12)
  %13 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.74, ptr %3, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %13, align 8
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t9get_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS5_EMS5_KFbvERK3$_8LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSK_0EEE13hb_map_iter_tISN_S8_LS9_0ELDnEESN_"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %4, align 8, !tbaa !286
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.74, ptr %6, i32 0, i32 0
  %8 = load { i64, i64 }, ptr %7, align 8, !tbaa !290
  store { i64, i64 } %8, ptr %5, align 8, !tbaa !227
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEC2ERKSF_SI_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEC2ERKSF_SI_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = load { i64, i64 }, ptr %5, align 8, !tbaa !227
  store ptr %0, ptr %6, align 8, !tbaa !280
  store ptr %1, ptr %7, align 8, !tbaa !284
  store { i64, i64 } %12, ptr %8, align 8, !tbaa !227
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %7, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 40, i1 false)
  %16 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %13, i32 0, i32 1
  %17 = load { i64, i64 }, ptr %8, align 8, !tbaa !227
  store { i64, i64 } %17, ptr %9, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 %19, i64 %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !227
  store ptr %0, ptr %5, align 8, !tbaa !292
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_reference_wrapper.16, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !294
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_8ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.hb_array_t, align 8
  store ptr %1, ptr %4, align 8, !tbaa !296
  store ptr %2, ptr %5, align 8, !tbaa !298
  %7 = load ptr, ptr %5, align 8, !tbaa !298
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %10, i64 %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4$_12clIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEE10hb_array_tIT_EPS8_j"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !92
  store ptr %1, ptr %6, align 8, !tbaa !115
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %8, i32 noundef %9)
  %10 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_29clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EE24hb_filter_iter_factory_tIT_T0_EOSD_OSE_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_factory_t.75) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !92
  store ptr %3, ptr %7, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !92
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  %11 = load ptr, ptr %7, align 8, !tbaa !92
  store { i64, i64 } %10, ptr %8, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EC2ES7_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %13, i64 %15, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2, i64 %3) #0 align 2 {
  %5 = alloca %struct.hb_array_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  store ptr %1, ptr %6, align 8, !tbaa !298
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t.75, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8, !tbaa !302
  %13 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t.75, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  store { i64, i64 } %12, ptr %7, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EEC2ERKS7_S9_SC_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %16, i64 %18, ptr noundef nonnull align 1 dereferenceable(1) %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EEC2ERKS7_S9_SC_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 %2, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #0 align 2 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store ptr %0, ptr %7, align 8, !tbaa !284
  store ptr %1, ptr %8, align 8, !tbaa !296
  store { i64, i64 } %14, ptr %9, align 8, !tbaa !227
  store ptr %4, ptr %10, align 8, !tbaa !92
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %8, align 8, !tbaa !296
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 1
  %19 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  store { i64, i64 } %19, ptr %11, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 %21, i64 %23)
  %24 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 2
  %25 = load ptr, ptr %10, align 8, !tbaa !92
  call void @"_ZN20hb_reference_wrapperIRK3$_8EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
  br label %26

26:                                               ; preds = %41, %5
  %27 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 2
  %33 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_21clIRK3$_8RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %37 = call noundef zeroext i1 @"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %36)
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %29, %26
  %40 = phi i1 [ false, %26 ], [ %38, %29 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %15, i32 0, i32 0
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br label %26, !llvm.loop !305

44:                                               ; preds = %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !227
  store ptr %0, ptr %5, align 8, !tbaa !306
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_reference_wrapper, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !308
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef zeroext i1 @"_ZNK4$_244implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_21clIRK3$_8RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_214implIRK3$_8RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !310
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !312
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_244implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = call noundef zeroext i1 @"_ZNK4$_22clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_22clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef zeroext i1 @"_ZNK4$_224implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSC_11hb_priorityILj2EEOSB_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_224implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSC_11hb_priorityILj2EEOSB_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !272
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !104
  %20 = load ptr, ptr %19, align 8, !nosanitize !104
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_214implIRK3$_8RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_22clIRK3$_8JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_22clIRK3$_8JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_224implIRK3$_8JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSB_11hb_priorityILj0EEDpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_224implIRK3$_8JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSB_11hb_priorityILj0EEDpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_8EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_8clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_8clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !115
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !312
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE3getEv()
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %struct.hb_array_t, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !314
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %12
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_crapEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_crapEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERT_v()
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERT_v() #4 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @_hb_CrapPool, ptr %1, align 8, !tbaa !115
  %2 = load ptr, ptr %1, align 8, !tbaa !115
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %3, i64 16, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !312
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !312
  %16 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !315
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !315
  %19 = getelementptr inbounds nuw %struct.hb_array_t, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !314
  %21 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %20, i32 1
  store ptr %21, ptr %19, align 8, !tbaa !314
  br label %22

22:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !296
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %9, ptr %8, align 8, !tbaa !314
  %10 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %10, align 8, !tbaa !312
  %12 = getelementptr inbounds nuw %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !315
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8EC2ES7_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  %11 = load { i64, i64 }, ptr %5, align 8, !tbaa !227
  store ptr %0, ptr %6, align 8, !tbaa !298
  store { i64, i64 } %11, ptr %7, align 8, !tbaa !227
  store ptr %3, ptr %8, align 8, !tbaa !92
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t.75, ptr %12, i32 0, i32 0
  %14 = load { i64, i64 }, ptr %7, align 8, !tbaa !227
  store { i64, i64 } %14, ptr %13, align 8, !tbaa !302
  %15 = getelementptr inbounds nuw %struct.hb_filter_iter_factory_t.75, ptr %12, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %16, ptr %15, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = load { i64, i64 }, ptr %4, align 8, !tbaa !227
  store ptr %0, ptr %5, align 8, !tbaa !286
  store { i64, i64 } %9, ptr %6, align 8, !tbaa !227
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.hb_map_iter_factory_t.74, ptr %10, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %6, align 8, !tbaa !227
  store { i64, i64 } %12, ptr %11, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E6_beginEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !67
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_map_iter_t.9, align 8
  store ptr %1, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #11
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %5, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.9) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EEC2ERKSK_SN_"(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !282
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.17, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_map_iter_t.9) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_filter_iter_t, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !280
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #11
  %7 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %6, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4_endEv"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %4, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %6, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  store { i64, i64 } %10, ptr %5, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEC2ERKSF_SI_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 %12, i64 %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4_endEv"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !288
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EE7__end__Ev"(ptr dead_on_unwind writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.16, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EE7__end__Ev"(ptr dead_on_unwind noalias writable sret(%struct.hb_filter_iter_t) align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %3, align 8, !tbaa !284
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  %7 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %6, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %6, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEcvRS7_Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load { i64, i64 }, ptr %14, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %6, i32 0, i32 2
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store { i64, i64 } %15, ptr %5, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EEC2ERKS7_S9_SC_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %19, i64 %21, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %6, 1
  store i64 %10, ptr %9, align 8
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEcvRS7_Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !306
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.15, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !310
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 true, label %6, label %15

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %7, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  br label %22

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %16, i64 16, i1 false)
  br label %17

17:                                               ; preds = %19, %15
  %18 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %17, !llvm.loop !316

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %6
  %23 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !300
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %13)
  %15 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %8 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !296
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !312
  %9 = icmp ugt i32 %6, %8
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !312
  store i32 %15, ptr %4, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !312
  %20 = sub i32 %19, %17
  store i32 %20, ptr %18, align 8, !tbaa !312
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !315
  %24 = add i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !315
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !314
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %27, i64 %28
  store ptr %29, ptr %26, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEneERKSK_"(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !280
  %8 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EEneERKSE_"(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EEneERKSE_"(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !314
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %struct.hb_array_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !314
  %11 = icmp ne ptr %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.hb_array_t, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !312
  %15 = load ptr, ptr %4, align 8, !tbaa !296
  %16 = getelementptr inbounds nuw %struct.hb_array_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !312
  %18 = icmp ne i32 %14, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_9LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %20, %1
  %5 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  br label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %3, i32 0, i32 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %3, i32 0, i32 2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %16 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_21clIRK3$_8RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = call noundef zeroext i1 @"_ZNK4$_24clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %10, %7
  %21 = phi i1 [ false, %7 ], [ %19, %10 ]
  br i1 %21, label %4, label %22, !llvm.loop !317

22:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_9LSJ_0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_9E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef ptr @"_ZNK4$_21clIRK3$_9RPN5graph6LookupEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_21clIRK3$_9RPN5graph6LookupEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @"_ZNK4$_214implIRK3$_9RPN5graph6LookupEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_8LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_214implIRK3$_9RPN5graph6LookupEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !100
  %9 = call noundef ptr @"_ZNK4$_22clIRK3$_9JRPN5graph6LookupEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_22clIRK3$_9JRPN5graph6LookupEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @"_ZNK4$_224implIRK3$_9JRPN5graph6LookupEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_224implIRK3$_9JRPN5graph6LookupEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_4clIRK3$_9EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  %10 = call noundef ptr @"_ZNK3$_9clIRPN5graph6LookupEEEN18hb_match_referenceIT_E4typeEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_9clIRPN5graph6LookupEEEN18hb_match_referenceIT_E4typeEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %struct.hb_map_iter_t.9, ptr %3, i32 0, i32 0
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_21clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_21clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_214implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSC_OSD_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_reference_wrapper.16, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !288
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_8LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_214implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSC_OSD_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  %8 = load ptr, ptr %6, align 8, !tbaa !115
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_22clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_22clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !92
  %9 = load ptr, ptr %6, align 8, !tbaa !115
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_224implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSD_11hb_priorityILj2EEOSC_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_224implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSD_11hb_priorityILj2EEOSC_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_4clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load { i64, i64 }, ptr %9, align 8, !tbaa !227
  %11 = extractvalue { i64, i64 } %10, 1
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  %13 = extractvalue { i64, i64 } %10, 0
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %12, align 8, !tbaa !272
  %18 = sub i64 %13, 1
  %19 = getelementptr i8, ptr %17, i64 %18, !nosanitize !104
  %20 = load ptr, ptr %19, align 8, !nosanitize !104
  br label %23

21:                                               ; preds = %3
  %22 = inttoptr i64 %13 to ptr
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi ptr [ %20, %16 ], [ %22, %21 ]
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_8LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.hb_filter_iter_t, ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5graph24gsubgpos_graph_context_tE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN5graph7graph_tE", !6, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSN5graph24gsubgpos_graph_context_tE", !10, i64 0, !12, i64 8, !10, i64 16, !15, i64 24, !24, i64 72}
!15 = !{!"_ZTS12hb_hashmap_tIjPN5graph6LookupELb0EE", !16, i64 0, !21, i64 16, !22, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !23, i64 40}
!16 = !{!"_ZTS18hb_object_header_t", !17, i64 0, !18, i64 4, !19, i64 8}
!17 = !{!"_ZTS20hb_reference_count_t", !18, i64 0}
!18 = !{!"_ZTS15hb_atomic_int_t", !10, i64 0}
!19 = !{!"_ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !20, i64 0}
!20 = !{!"p1 _ZTS20hb_user_data_array_t", !6, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!"p1 _ZTSN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tE", !6, i64 0}
!24 = !{!"_ZTS12hb_hashmap_tIjjLb0EE", !16, i64 0, !21, i64 16, !22, i64 18, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !25, i64 40}
!25 = !{!"p1 _ZTSN12hb_hashmap_tIjjLb0EE6item_tE", !6, i64 0}
!26 = !{!14, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN5graph5GSTARE", !6, i64 0}
!29 = !{!14, !12, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS12hb_hashmap_tIjPN5graph6LookupELb0EE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12hb_hashmap_tIjjLb0EE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5graph7graph_t8vertex_tE", !6, i64 0}
!36 = !{!37, !39, i64 0}
!37 = !{!"_ZTSN5graph7graph_t8vertex_tE", !38, i64 0, !43, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !24, i64 88}
!38 = !{!"_ZTSN22hb_serialize_context_t8object_tE", !39, i64 0, !39, i64 8, !40, i64 16, !40, i64 32, !42, i64 48}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"_ZTS11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE", !10, i64 0, !10, i64 4, !41, i64 8}
!41 = !{!"p1 _ZTSN22hb_serialize_context_t8object_t6link_tE", !6, i64 0}
!42 = !{!"p1 _ZTSN22hb_serialize_context_t8object_tE", !6, i64 0}
!43 = !{!"long", !7, i64 0}
!44 = !{!39, !39, i64 0}
!45 = !{!46, !21, i64 34}
!46 = !{!"_ZTSN5graph7graph_tE", !47, i64 0, !47, i64 16, !21, i64 32, !21, i64 33, !21, i64 34, !21, i64 35, !48, i64 40, !50, i64 56}
!47 = !{!"_ZTS11hb_vector_tIN5graph7graph_t8vertex_tELb0EE", !10, i64 0, !10, i64 4, !35, i64 8}
!48 = !{!"_ZTS11hb_vector_tIjLb0EE", !10, i64 0, !10, i64 4, !49, i64 8}
!49 = !{!"p1 int", !6, i64 0}
!50 = !{!"_ZTS11hb_vector_tIPcLb0EE", !10, i64 0, !10, i64 4, !51, i64 8}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !6, i64 0}
!53 = !{!46, !21, i64 33}
!54 = !{!37, !39, i64 8}
!55 = !{!37, !43, i64 56}
!56 = !{!37, !10, i64 64}
!57 = !{!46, !10, i64 4}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E", !6, i64 0}
!60 = !{!41, !41, i64 0}
!61 = !{!62, !10, i64 8}
!62 = !{!"_ZTSN22hb_serialize_context_t8object_t6link_tE", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 4, !10, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_0LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_1LSJ_0ELSE_0EE", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN5graph6LookupE", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_0LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_1LSK_0ELSF_0EES6_E", !6, i64 0}
!69 = !{!43, !43, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11hb_vector_tIN5graph7graph_t8vertex_tELb0EE", !6, i64 0}
!72 = !{!47, !10, i64 4}
!73 = !{!47, !35, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN2OT8GSUBGPOSE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN2OT7IntTypeItLj2EEE", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEEE", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS5BEIntItLi2EE", !6, i64 0}
!82 = !{!83, !22, i64 0}
!83 = !{!"_ZTSN5BEIntItLi2EE15packed_uint16_tE", !22, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN2OT12FixedVersionINS_7IntTypeItLj2EEEEE", !6, i64 0}
!86 = !{i64 4016473}
!87 = !{!38, !39, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN5graph10LookupListIN2OT6Layout10SmallTypesEEE", !6, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!6, !6, i64 0}
!93 = !{!42, !42, i64 0}
!94 = !{!38, !39, i64 8}
!95 = !{!38, !10, i64 20}
!96 = !{!38, !41, i64 24}
!97 = !{!62, !10, i64 4}
!98 = distinct !{!98, !91}
!99 = !{!49, !49, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTSN5graph6LookupE", !52, i64 0}
!102 = !{!21, !21, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN2OT6LookupE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSN2OT7ArrayOfINS_6OffsetINS_7IntTypeItLj2EEELb1EEES3_EE", !6, i64 0}
!109 = !{!15, !21, i64 16}
!110 = !{!15, !10, i64 24}
!111 = !{!15, !10, i64 28}
!112 = !{!15, !10, i64 32}
!113 = !{!15, !23, i64 40}
!114 = distinct !{!114, !91}
!115 = !{!23, !23, i64 0}
!116 = !{!15, !10, i64 20}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tE", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !66, i64 8}
!119 = !{!118, !66, i64 8}
!120 = !{!15, !22, i64 18}
!121 = distinct !{!121, !91}
!122 = distinct !{!122, !91}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS11hb_vector_tIPcLb0EE", !6, i64 0}
!125 = !{!51, !51, i64 0}
!126 = !{!50, !10, i64 4}
!127 = !{!50, !10, i64 0}
!128 = !{!50, !51, i64 8}
!129 = distinct !{!129, !91}
!130 = !{!47, !10, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E", !6, i64 0}
!133 = !{!37, !10, i64 84}
!134 = !{!37, !10, i64 80}
!135 = distinct !{!135, !91}
!136 = distinct !{!136, !91}
!137 = distinct !{!137, !91}
!138 = distinct !{!138, !91}
!139 = !{!37, !10, i64 68}
!140 = !{!37, !10, i64 72}
!141 = !{!37, !10, i64 76}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE", !6, i64 0}
!144 = !{!40, !10, i64 0}
!145 = !{!40, !10, i64 4}
!146 = !{!40, !41, i64 8}
!147 = !{!38, !42, i64 48}
!148 = !{!149, !149, i64 0}
!149 = !{!"p2 _ZTSN22hb_serialize_context_t8object_t6link_tE", !52, i64 0}
!150 = !{!24, !21, i64 16}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 short", !6, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTSN12hb_hashmap_tIjjLb0EE6item_tE", !52, i64 0}
!155 = !{!22, !22, i64 0}
!156 = !{!25, !25, i64 0}
!157 = !{!24, !25, i64 40}
!158 = !{!24, !10, i64 28}
!159 = !{!24, !10, i64 24}
!160 = !{!24, !10, i64 20}
!161 = !{!20, !20, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS20hb_reference_count_t", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS15hb_atomic_ptr_tI20hb_user_data_array_tE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS15hb_atomic_int_t", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !6, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10hb_mutex_t", !6, i64 0}
!172 = !{!173, !10, i64 4}
!173 = !{!"_ZTS17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE", !174, i64 0}
!174 = !{!"_ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !10, i64 0, !10, i64 4, !175, i64 8}
!175 = !{!"p1 _ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !6, i64 0}
!176 = !{i64 0, i64 8, !177, i64 8, i64 8, !92, i64 16, i64 8, !92}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS18hb_user_data_key_t", !6, i64 0}
!179 = distinct !{!179, !91}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE", !6, i64 0}
!182 = !{!174, !10, i64 0}
!183 = !{!174, !175, i64 8}
!184 = !{!174, !10, i64 4}
!185 = !{!175, !175, i64 0}
!186 = !{!187, !6, i64 16}
!187 = !{!"_ZTSN20hb_user_data_array_t19hb_user_data_item_tE", !178, i64 0, !6, i64 8, !6, i64 16}
!188 = !{!187, !6, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 long", !6, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p2 _ZTSN22hb_serialize_context_t8object_tE", !52, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE", !6, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS10hb_array_tIN22hb_serialize_context_t8object_t6link_tEE", !6, i64 0}
!197 = !{!198, !41, i64 0}
!198 = !{!"_ZTS10hb_array_tIN22hb_serialize_context_t8object_t6link_tEE", !41, i64 0, !10, i64 8, !10, i64 12}
!199 = !{!198, !10, i64 8}
!200 = !{!198, !10, i64 12}
!201 = !{!202, !41, i64 0}
!202 = !{!"_ZTS10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE", !41, i64 0, !10, i64 8, !10, i64 12}
!203 = !{!202, !10, i64 8}
!204 = !{!202, !10, i64 12}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E", !6, i64 0}
!209 = distinct !{!209, !91}
!210 = !{!211, !211, i64 0}
!211 = !{!"p2 int", !52, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_0LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_1LSH_0ELSC_0EEjE", !6, i64 0}
!214 = !{!24, !10, i64 32}
!215 = distinct !{!215, !91}
!216 = distinct !{!216, !91}
!217 = !{!218, !10, i64 0}
!218 = !{!"_ZTSN12hb_hashmap_tIjjLb0EE6item_tE", !10, i64 0, !10, i64 4, !10, i64 4, !10, i64 4, !10, i64 8}
!219 = !{!218, !10, i64 8}
!220 = !{!24, !22, i64 18}
!221 = distinct !{!221, !91}
!222 = distinct !{!222, !91}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_0LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS21hb_map_iter_factory_tIRK3$_1L24hb_function_sortedness_t0EE", !6, i64 0}
!227 = !{!7, !7, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_0LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E", !6, i64 0}
!230 = !{!231, !6, i64 0}
!231 = !{!"_ZTS21hb_map_iter_factory_tIRK3$_9L24hb_function_sortedness_t0EE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_0LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_1LSG_0ELSB_0EE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS20hb_reference_wrapperIRK3$_1E", !6, i64 0}
!236 = !{!237, !6, i64 0}
!237 = !{!"_ZTS20hb_reference_wrapperIRK3$_9E", !6, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_0LPv0EE", !6, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_0LPv0EERS4_E", !6, i64 0}
!244 = !{!245, !7, i64 0}
!245 = !{!"_ZTS21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EE", !7, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE", !6, i64 0}
!248 = !{!249, !7, i64 0}
!249 = !{!"_ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE", !7, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_0E", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTS9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E", !6, i64 0}
!256 = !{!257, !7, i64 0}
!257 = !{!"_ZTS24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_8E", !7, i64 0, !6, i64 16}
!258 = !{!257, !6, i64 16}
!259 = distinct !{!259, !91}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE", !6, i64 0}
!262 = !{!263, !7, i64 0}
!263 = !{!"_ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE", !7, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS20hb_reference_wrapperIRK3$_0E", !6, i64 0}
!266 = !{!267, !6, i64 0}
!267 = !{!"_ZTS20hb_reference_wrapperIRK3$_8E", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTS24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E", !6, i64 0}
!270 = !{!271, !10, i64 8}
!271 = !{!"_ZTS10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE", !25, i64 0, !10, i64 8, !10, i64 12}
!272 = !{!273, !273, i64 0}
!273 = !{!"vtable pointer", !8, i64 0}
!274 = !{!271, !25, i64 0}
!275 = !{!271, !10, i64 12}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS18hb_object_header_t", !6, i64 0}
!278 = !{!18, !10, i64 0}
!279 = !{!19, !20, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_0LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_0LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_0LPv0EE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EE", !6, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 _ZTS9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_0LPv0EERS7_E", !6, i64 0}
!290 = !{!291, !7, i64 0}
!291 = !{!"_ZTS21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EE", !7, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE", !6, i64 0}
!294 = !{!295, !7, i64 0}
!295 = !{!"_ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE", !7, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_0E", !6, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTS9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E", !6, i64 0}
!302 = !{!303, !7, i64 0}
!303 = !{!"_ZTS24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_8E", !7, i64 0, !6, i64 16}
!304 = !{!303, !6, i64 16}
!305 = distinct !{!305, !91}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE", !6, i64 0}
!308 = !{!309, !7, i64 0}
!309 = !{!"_ZTS20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE", !7, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E", !6, i64 0}
!312 = !{!313, !10, i64 8}
!313 = !{!"_ZTS10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE", !23, i64 0, !10, i64 8, !10, i64 12}
!314 = !{!313, !23, i64 0}
!315 = !{!313, !10, i64 12}
!316 = distinct !{!316, !91}
!317 = distinct !{!317, !91}
