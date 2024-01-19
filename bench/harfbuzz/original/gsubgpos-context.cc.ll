target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define hidden void @_ZN5graph24gsubgpos_graph_context_tC2EjRNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %table_tag_, ptr noundef nonnull align 8 dereferenceable(72) %graph_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table_tag_.addr = alloca i32, align 4
  %graph_.addr = alloca ptr, align 8
  %gstar = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %table_tag_, ptr %table_tag_.addr, align 4
  store ptr %graph_, ptr %graph_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_tag = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %table_tag_.addr, align 4
  store i32 %0, ptr %table_tag, align 8
  %graph = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %graph_.addr, align 8
  store ptr %1, ptr %graph, align 8
  %lookup_list_index = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 2
  store i32 0, ptr %lookup_list_index, align 8
  %lookups = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 3
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %lookups)
  %subtable_to_extension = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 4
  call void @_ZN12hb_hashmap_tIjjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %subtable_to_extension)
  %2 = load i32, ptr %table_tag_.addr, align 4
  %cmp = icmp ne i32 %2, 1196445523
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %table_tag_.addr, align 4
  %cmp2 = icmp ne i32 %3, 1196643650
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %if.end8

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %graph_.addr, align 8
  %call = call noundef ptr @_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %call, ptr %gstar, align 8
  %5 = load ptr, ptr %gstar, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %gstar, align 8
  %graph4 = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %graph4, align 8
  %lookups5 = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 3
  call void @_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %6, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(48) %lookups5)
  %8 = load ptr, ptr %gstar, align 8
  %9 = load ptr, ptr %graph_.addr, align 8
  %call6 = call noundef i32 @_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE(ptr noundef nonnull align 1 dereferenceable(14) %8, ptr noundef nonnull align 8 dereferenceable(72) %9)
  %lookup_list_index7 = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 2
  store i32 %call6, ptr %lookup_list_index7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %header)
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 0
  call void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %header)
  call void @_ZN12hb_hashmap_tIjjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5graph5GSTAR14graph_to_gstarERNS_7graph_tE(ptr noundef nonnull align 8 dereferenceable(72) %graph) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %gstar = alloca ptr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5graph7graph_t4rootEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr %call, ptr %r, align 8
  %1 = load ptr, ptr %r, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %1, i32 0, i32 0
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj, i32 0, i32 0
  %2 = load ptr, ptr %head, align 8
  store ptr %2, ptr %gstar, align 8
  %3 = load ptr, ptr %gstar, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %gstar, align 8
  %5 = load ptr, ptr %r, align 8
  %call1 = call noundef zeroext i1 @_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(14) %4, ptr noundef nonnull align 8 dereferenceable(136) %5)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noundef zeroext i1 @_ZL10hb_barrierv()
  %6 = load ptr, ptr %gstar, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph5GSTAR12find_lookupsERNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(72) %graph, ptr noundef nonnull align 8 dereferenceable(48) %lookups) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %lookups.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %lookups, ptr %lookups.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"struct.OT::GSUBGPOS", ptr %this1, i32 0, i32 0
  %major = getelementptr inbounds %"struct.OT::FixedVersion", ptr %u, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %major)
  switch i32 %call, label %sw.epilog [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %graph.addr, align 8
  %1 = load ptr, ptr %lookups.addr, align 8
  call void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE(ptr noundef nonnull align 1 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(72) %graph) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %1 = load ptr, ptr %graph.addr, align 8
  %call = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %call2 = call noundef ptr @_ZNK5graph5GSTAR28get_lookup_list_field_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %this1)
  %call3 = call noundef i32 @_ZNK5graph7graph_t16index_for_offsetEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %call, ptr noundef %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t11create_nodeEj(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %size) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %buffer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %0 to i64
  %call = call noalias ptr @calloc(i64 noundef 1, i64 noundef %conv) #8
  store ptr %call, ptr %buffer, align 8
  %1 = load ptr, ptr %buffer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buffer, align 8
  %call2 = call noundef zeroext i1 @_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %2)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %buffer, align 8
  call void @free(ptr noundef %3) #9
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %graph = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %graph, align 8
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %buffer, align 8
  %7 = load i32, ptr %size.addr, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %call5 = call noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %5, ptr noundef %add.ptr)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5graph24gsubgpos_graph_context_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %buffer) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %graph = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %graph, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef zeroext i1 @_ZN5graph7graph_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
  ret i1 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5graph7graph_t8new_nodeEPcS1_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %head, ptr noundef %tail) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %head.addr = alloca ptr, align 8
  %tail.addr = alloca ptr, align 8
  %clone = alloca ptr, align 8
  %clone_idx = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_concat_iter_t, align 8
  %__begin2 = alloca %struct.hb_concat_iter_t, align 8
  %__end2 = alloca %struct.hb_concat_iter_t, align 8
  %l = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %tail, ptr %tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positions_invalid = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 4
  store i8 1, ptr %positions_invalid, align 2
  %distance_invalid = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 3
  store i8 1, ptr %distance_invalid, align 1
  %vertices_ = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %vertices_)
  store ptr %call, ptr %clone, align 8
  %vertices_2 = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %vertices_2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %clone, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %1, i32 0, i32 0
  %head4 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj, i32 0, i32 0
  store ptr %0, ptr %head4, align 8
  %2 = load ptr, ptr %tail.addr, align 8
  %3 = load ptr, ptr %clone, align 8
  %obj5 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 0
  %tail6 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj5, i32 0, i32 1
  store ptr %2, ptr %tail6, align 8
  %4 = load ptr, ptr %clone, align 8
  %distance = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %4, i32 0, i32 1
  store i64 0, ptr %distance, align 8
  %5 = load ptr, ptr %clone, align 8
  %space = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %5, i32 0, i32 2
  store i32 0, ptr %space, align 8
  %vertices_7 = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %vertices_7, i32 0, i32 1
  %6 = load i32, ptr %length, align 4
  %sub = sub i32 %6, 2
  store i32 %sub, ptr %clone_idx, align 4
  %vertices_8 = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %vertices_9 = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %length10 = getelementptr inbounds %struct.hb_vector_t, ptr %vertices_9, i32 0, i32 1
  %7 = load i32, ptr %length10, align 4
  %sub11 = sub i32 %7, 2
  %call12 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %vertices_8, i32 noundef %sub11)
  %8 = load ptr, ptr %clone, align 8
  call void @"_ZNK4$_17clIN5graph7graph_t8vertex_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(136) %call12, ptr noundef nonnull align 8 dereferenceable(136) %8)
  %call13 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5graph7graph_t4rootEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %obj14 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %call13, i32 0, i32 0
  call void @_ZNK22hb_serialize_context_t8object_t9all_linksEv(ptr sret(%struct.hb_concat_iter_t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %obj14)
  store ptr %ref.tmp, ptr %__range2, align 8
  %9 = load ptr, ptr %__range2, align 8
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E5beginEv(ptr sret(%struct.hb_concat_iter_t) align 8 %__begin2, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %__range2, align 8
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv(ptr sret(%struct.hb_concat_iter_t) align 8 %__end2, ptr noundef nonnull align 1 dereferenceable(1) %10)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %call15 = call noundef zeroext i1 @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %__begin2, ptr noundef nonnull align 8 dereferenceable(32) %__end2)
  br i1 %call15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call16 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin2)
  store ptr %call16, ptr %l, align 8
  %vertices_17 = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %l, align 8
  %objidx = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %11, i32 0, i32 2
  %12 = load i32, ptr %objidx, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %vertices_17, i32 noundef %12)
  %call19 = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %sub20 = sub i32 %call19, 1
  %call21 = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %call18, i32 noundef %sub20, i32 noundef %call21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %clone_idx, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN5graph24gsubgpos_graph_context_t21num_non_ext_subtablesEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %__range1 = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_map_iter_t, align 8
  %__begin1 = alloca %struct.hb_map_iter_t, align 8
  %__end1 = alloca %struct.hb_map_iter_t, align 8
  %l = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %count, align 4
  %lookups = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 3
  call void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv(ptr sret(%struct.hb_map_iter_t) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %lookups)
  store ptr %ref.tmp, ptr %__range1, align 8
  %0 = load ptr, ptr %__range1, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E5beginEv"(ptr sret(%struct.hb_map_iter_t) align 8 %__begin1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__range1, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E3endEv"(ptr sret(%struct.hb_map_iter_t) align 8 %__end1, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EEneERKSO_"(ptr noundef nonnull align 8 dereferenceable(64) %__begin1, ptr noundef nonnull align 8 dereferenceable(64) %__end1)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
  store ptr %call2, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %table_tag = getelementptr inbounds %"struct.graph::gsubgpos_graph_context_t", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %table_tag, align 8
  %call3 = call noundef zeroext i1 @_ZNK5graph6Lookup12is_extensionEj(ptr noundef nonnull align 1 dereferenceable(8) %2, i32 noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %l, align 8
  %call4 = call noundef i32 @_ZNK5graph6Lookup19number_of_subtablesEv(ptr noundef nonnull align 1 dereferenceable(8) %4)
  %5 = load i32, ptr %count, align 4
  %add = add i32 %5, %call4
  store i32 %add, ptr %count, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %__begin1)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %6 = load i32, ptr %count, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6valuesEv(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_map_iter_t.9, align 8
  %ref.tmp2 = alloca %struct.hb_map_iter_t.9, align 8
  %ref.tmp3 = alloca %struct.hb_map_iter_factory_t, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv(ptr sret(%struct.hb_map_iter_t.9) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EpsEv"(ptr sret(%struct.hb_map_iter_t.9) align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call = call ptr @"_ZNK4$_24clIRK3$_8EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EE21hb_map_iter_factory_tIRK3$_8LSK_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSF_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_"(ptr sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E5beginEv"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E6_beginEv"(ptr sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E3endEv"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4_endEv"(ptr sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EEneERKSO_"(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %o) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %it2 = getelementptr inbounds %struct.hb_map_iter_t, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEneERKSK_"(ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 8 dereferenceable(56) %it2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef ptr @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5graph6Lookup12is_extensionEj(ptr noundef nonnull align 1 dereferenceable(8) %this, i32 noundef %table_tag) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %table_tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %table_tag, ptr %table_tag.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupType = getelementptr inbounds %"struct.OT::Lookup", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %lookupType)
  %0 = load i32, ptr %table_tag.addr, align 4
  %call2 = call noundef i32 @_ZNK5graph6Lookup14extension_typeEj(ptr noundef nonnull align 1 dereferenceable(8) %this1, i32 noundef %0)
  %cmp = icmp eq i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph6Lookup19number_of_subtablesEv(ptr noundef nonnull align 1 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subTable = getelementptr inbounds %"struct.OT::Lookup", ptr %this1, i32 0, i32 2
  %len = getelementptr inbounds %"struct.OT::ArrayOf", ptr %subTable, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(64) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %call)
  %call2 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK5graph7graph_t4rootEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices_ = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %vertices_, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5graph5GSTAR8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(136) %vertex) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %vertex.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertex, ptr %vertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vertex.addr, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %0, i32 0, i32 0
  %tail = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %vertex.addr, align 8
  %obj2 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i32 0, i32 0
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %4 = load i64, ptr %len, align 8
  %cmp = icmp slt i64 %4, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZL10hb_barrierv()
  %5 = load i64, ptr %len, align 8
  %call3 = call noundef i32 @_ZNK2OT8GSUBGPOS8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %this1)
  %conv = zext i32 %call3 to i64
  %cmp4 = icmp sge i64 %5, %conv
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10hb_barrierv() #0 {
entry:
  call void @_ZL29_hb_compiler_memory_r_barrierv()
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph7graph_t8root_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices_ = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %vertices_, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %sub = sub i32 %0, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4NullIN5graph7graph_t8vertex_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN4NullIN5graph7graph_t8vertex_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT8GSUBGPOS8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"struct.OT::GSUBGPOS", ptr %this1, i32 0, i32 0
  %major = getelementptr inbounds %"struct.OT::FixedVersion", ptr %u, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %major)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %u2 = getelementptr inbounds %"struct.OT::GSUBGPOS", ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %u2)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %"struct.OT::IntType", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %v)
  %conv = zext i16 %call to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(14) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %version = getelementptr inbounds %"struct.OT::GSUBGPOSVersion1_2", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %version)
  %cmp = icmp uge i32 %call, 65537
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 4, %cond.true ], [ 0, %cond.false ]
  %add = add i32 10, %cond
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK5BEIntItLi2EEcvtEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.BEInt, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [2 x i8], ptr %v, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 8
  %v2 = getelementptr inbounds %struct.BEInt, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [2 x i8], ptr %v2, i64 0, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %add = add nsw i32 %shl, %conv4
  %conv5 = trunc i32 %add to i16
  ret i16 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT12FixedVersionINS_7IntTypeItLj2EEEE6to_intEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %major = getelementptr inbounds %"struct.OT::FixedVersion", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %major)
  %shl = shl i32 %call, 16
  %minor = getelementptr inbounds %"struct.OT::FixedVersion", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %minor)
  %add = add i32 %shl, %call2
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29_hb_compiler_memory_r_barrierv() #0 {
entry:
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph5GSTAR12find_lookupsIN2OT6Layout10SmallTypesEEEvRNS_7graph_tER12hb_hashmap_tIjPNS_6LookupELb0EE(ptr noundef nonnull align 1 dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(72) %graph, ptr noundef nonnull align 8 dereferenceable(48) %lookups) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %graph.addr = alloca ptr, align 8
  %lookups.addr = alloca ptr, align 8
  %lookup_list_idx = alloca i32, align 4
  %lookupList = alloca ptr, align 8
  %i = alloca i32, align 4
  %lookup_idx = alloca i32, align 4
  %lookup = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %graph, ptr %graph.addr, align 8
  store ptr %lookups, ptr %lookups.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %graph.addr, align 8
  %call = call noundef i32 @_ZN5graph5GSTAR21get_lookup_list_indexERNS_7graph_tE(ptr noundef nonnull align 1 dereferenceable(14) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store i32 %call, ptr %lookup_list_idx, align 4
  %1 = load ptr, ptr %graph.addr, align 8
  %2 = load i32, ptr %lookup_list_idx, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %call2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  store ptr %3, ptr %lookupList, align 8
  %4 = load ptr, ptr %lookupList, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %lookupList, align 8
  %6 = load ptr, ptr %graph.addr, align 8
  %vertices_ = getelementptr inbounds %"struct.graph::graph_t", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %lookup_list_idx, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %vertices_, i32 noundef %7)
  %call4 = call noundef zeroext i1 @_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(136) %call3)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %for.end

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %lookupList, align 8
  %len = getelementptr inbounds %"struct.OT::ArrayOf.19", ptr %9, i32 0, i32 0
  %call5 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  %cmp = icmp ult i32 %8, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %graph.addr, align 8
  %11 = load i32, ptr %lookup_list_idx, align 4
  %12 = load ptr, ptr %lookupList, align 8
  %arrayZ = getelementptr inbounds %"struct.OT::ArrayOf.19", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds [1 x %"struct.OT::OffsetTo.20"], ptr %arrayZ, i64 0, i64 %idxprom
  %call6 = call noundef i32 @_ZNK5graph7graph_t16index_for_offsetEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef %11, ptr noundef %arrayidx)
  store i32 %call6, ptr %lookup_idx, align 4
  %14 = load ptr, ptr %graph.addr, align 8
  %15 = load i32, ptr %lookup_idx, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef %15)
  %head8 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %call7, i32 0, i32 0
  %16 = load ptr, ptr %head8, align 8
  store ptr %16, ptr %lookup, align 8
  %17 = load ptr, ptr %lookup, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %for.body
  %18 = load ptr, ptr %lookup, align 8
  %19 = load ptr, ptr %graph.addr, align 8
  %vertices_11 = getelementptr inbounds %"struct.graph::graph_t", ptr %19, i32 0, i32 0
  %20 = load i32, ptr %lookup_idx, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %vertices_11, i32 noundef %20)
  %call13 = call noundef zeroext i1 @_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(136) %call12)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false10, %for.body
  br label %for.inc

if.end15:                                         ; preds = %lor.lhs.false10
  %21 = load ptr, ptr %lookups.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE3setIRS2_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %lookup_idx, ptr noundef nonnull align 8 dereferenceable(8) %lookup, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.then14
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %vertices_ = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %vertices_, i32 noundef %0)
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %call, i32 0, i32 0
  ret ptr %obj
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5graph10LookupListIN2OT6Layout10SmallTypesEE8sanitizeERKNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(136) %vertex) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %vertex.addr = alloca ptr, align 8
  %vertex_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertex, ptr %vertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vertex.addr, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %0, i32 0, i32 0
  %tail = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %vertex.addr, align 8
  %obj2 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i32 0, i32 0
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %vertex_len, align 8
  %4 = load i64, ptr %vertex_len, align 8
  %cmp = icmp slt i64 %4, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZL10hb_barrierv()
  %5 = load i64, ptr %vertex_len, align 8
  %len = getelementptr inbounds %"struct.OT::ArrayOf.19", ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len)
  %mul = mul i32 2, %call3
  %conv = zext i32 %mul to i64
  %cmp4 = icmp sge i64 %5, %conv
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph7graph_t16index_for_offsetEjPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %node_idx, ptr noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %node_idx.addr = alloca i32, align 4
  %offset.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %link = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %node_idx, ptr %node_idx.addr, align 4
  store ptr %offset, ptr %offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %node_idx.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNK5graph7graph_t6objectEj(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  store ptr %call, ptr %node, align 8
  %1 = load ptr, ptr %offset.addr, align 8
  %2 = load ptr, ptr %node, align 8
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %offset.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %tail = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %tail, align 8
  %cmp2 = icmp uge ptr %4, %6
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %node, align 8
  %real_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 2
  %length = getelementptr inbounds %struct.hb_vector_t.18, ptr %real_links, i32 0, i32 1
  %8 = load i32, ptr %length, align 4
  store i32 %8, ptr %count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %count, align 4
  %cmp3 = icmp ult i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %node, align 8
  %real_links4 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %11, i32 0, i32 2
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.18, ptr %real_links4, i32 0, i32 2
  %12 = load ptr, ptr %arrayZ, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = zext i32 %13 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %12, i64 %idxprom
  store ptr %arrayidx, ptr %link, align 8
  %14 = load ptr, ptr %offset.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %head5 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %head5, align 8
  %17 = load ptr, ptr %link, align 8
  %position = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %17, i32 0, i32 1
  %18 = load i32, ptr %position, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  %cmp6 = icmp ne ptr %14, %add.ptr
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end8:                                          ; preds = %for.body
  %19 = load ptr, ptr %link, align 8
  %objidx = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %19, i32 0, i32 2
  %20 = load i32, ptr %objidx, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

for.inc:                                          ; preds = %if.then7
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5graph6Lookup8sanitizeERNS_7graph_t8vertex_tE(ptr noundef nonnull align 1 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(136) %vertex) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %vertex.addr = alloca ptr, align 8
  %vertex_len = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %vertex, ptr %vertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vertex.addr, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %0, i32 0, i32 0
  %tail = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj, i32 0, i32 1
  %1 = load ptr, ptr %tail, align 8
  %2 = load ptr, ptr %vertex.addr, align 8
  %obj2 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i32 0, i32 0
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %obj2, i32 0, i32 0
  %3 = load ptr, ptr %head, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %vertex_len, align 8
  %4 = load i64, ptr %vertex_len, align 8
  %cmp = icmp slt i64 %4, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZL10hb_barrierv()
  %5 = load i64, ptr %vertex_len, align 8
  %call3 = call noundef i32 @_ZNK2OT6Lookup8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %this1)
  %conv = zext i32 %call3 to i64
  %cmp4 = icmp sge i64 %5, %conv
  store i1 %cmp4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE3setIRS2_EEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %tobool)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZL4CrapIN5graph7graph_t8vertex_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(136) ptr @_ZL4CrapIN5graph7graph_t8vertex_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10NullHelperIN5graph7graph_t8vertex_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 136, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT6Lookup8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %markFilteringSet = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %subTable = getelementptr inbounds %"struct.OT::Lookup", ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIKN2OT7IntTypeItLj2EEENS0_7ArrayOfINS0_6OffsetIS2_Lb1EEES2_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %subTable)
  store ptr %call, ptr %markFilteringSet, align 8
  %lookupFlag = getelementptr inbounds %"struct.OT::Lookup", ptr %this1, i32 0, i32 1
  %call2 = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %lookupFlag)
  %and = and i32 %call2, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %markFilteringSet, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIKcN2OT7IntTypeItLj2EEEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(2) %0)
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %this1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %markFilteringSet, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %this1 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %conv7 = trunc i64 %sub.ptr.sub6 to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL11StructAfterIKN2OT7IntTypeItLj2EEENS0_7ArrayOfINS0_6OffsetIS2_Lb1EEES2_EEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(4) %X) #0 {
entry:
  %X.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %X.addr, align 8
  %call = call noundef i32 @_ZNK2OT7ArrayOfINS_6OffsetINS_7IntTypeItLj2EEELb1EEES3_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %1)
  %call1 = call noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIKN2OT7IntTypeItLj2EEEERKT_PKvj(ptr noundef %0, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL11StructAfterIKcN2OT7IntTypeItLj2EEEERKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(2) %X) #0 {
entry:
  %X.addr = alloca ptr, align 8
  store ptr %X, ptr %X.addr, align 8
  %0 = load ptr, ptr %X.addr, align 8
  %1 = load ptr, ptr %X.addr, align 8
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(2) %1)
  %call1 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIKcERKT_PKvj(ptr noundef %0, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(2) ptr @_ZL14StructAtOffsetIKN2OT7IntTypeItLj2EEEERKT_PKvj(ptr noundef %P, i32 noundef %offset) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7ArrayOfINS_6OffsetINS_7IntTypeItLj2EEELb1EEES3_E8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len2 = getelementptr inbounds %"struct.OT::ArrayOf", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %len2)
  %mul = mul i32 %call, 2
  %add = add i32 2, %mul
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZL14StructAtOffsetIKcERKT_PKvj(ptr noundef %P, i32 noundef %offset) #0 {
entry:
  %P.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %P, ptr %P.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load ptr, ptr %P.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2OT7IntTypeItLj2EE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIRKjRS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %tombstone = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %step = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %occupancy, align 8
  %occupancy2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %occupancy2, align 8
  %div = udiv i32 %2, 2
  %add = add i32 %1, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %mask, align 4
  %cmp = icmp uge i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %hash.addr, align 4
  %and = and i32 %4, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  store i32 -1, ptr %tombstone, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %prime, align 8
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %12 = load i8, ptr %overwrite.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then10
  br label %while.end

if.end13:                                         ; preds = %while.body
  %items14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %items14, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16)
  br i1 %call17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %15 = load i32, ptr %tombstone, align 4
  %cmp19 = icmp eq i32 %15, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %tombstone, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  %add22 = add i32 %17, %inc
  %mask23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %mask23, align 4
  %and24 = and i32 %add22, %19
  store i32 %and24, ptr %i, align 4
  %20 = load i32, ptr %length, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %length, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.else, %while.cond
  %items26 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %tombstone, align 4
  %cmp27 = icmp eq i32 %22, -1
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %24 = load i32, ptr %tombstone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  %idxprom28 = zext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %conv = zext i1 %call33 to i32
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %population, align 4
  %sub = sub i32 %28, %conv
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %cond.end
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %item, align 8
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %34, i32 0, i32 2
  store ptr %33, ptr %value36, align 8
  %35 = load i32, ptr %hash.addr, align 4
  %36 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %35, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %population40, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %population40, align 4
  %41 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  %42 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %42 to i32
  %cmp43 = icmp ugt i32 %41, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %43, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %44
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %45, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %new_population.addr = alloca i32, align 4
  %power = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_items = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %old_items = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_population, ptr %new_population.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %new_population.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %new_population.addr, align 4
  %3 = load i32, ptr %new_population.addr, align 4
  %div = udiv i32 %3, 2
  %add = add i32 %2, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %mask, align 4
  %cmp2 = icmp ult i32 %add, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %population, align 4
  store i32 %5, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %new_population.addr)
  %6 = load i32, ptr %call, align 4
  %mul = mul i32 %6, 2
  %add5 = add i32 %mul, 8
  %call6 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %add5)
  store i32 %call6, ptr %power, align 4
  %7 = load i32, ptr %power, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %new_size, align 4
  %8 = load i32, ptr %new_size, align 4
  %conv = zext i32 %8 to i64
  %mul7 = mul i64 %conv, 16
  %call8 = call noalias ptr @malloc(i64 noundef %mul7) #10
  store ptr %call8, ptr %new_items, align 8
  %9 = load ptr, ptr %new_items, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end4
  %successful11 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  store i8 0, ptr %successful11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end4
  %10 = load ptr, ptr %new_items, align 8
  %11 = load i32, ptr %new_size, align 4
  %conv13 = zext i32 %11 to i64
  %mul14 = mul i64 %conv13, 16
  %conv15 = trunc i64 %mul14 to i32
  %call16 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %10, i32 noundef 0, i32 noundef %conv15)
  %call17 = call noundef i32 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call17, ptr %old_size, align 4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %items, align 8
  store ptr %12, ptr %old_items, align 8
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population18 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population18, align 4
  %13 = load i32, ptr %new_size, align 4
  %sub = sub i32 %13, 1
  %mask19 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %mask19, align 4
  %14 = load i32, ptr %power, align 4
  %call20 = call noundef i32 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj(i32 noundef %14)
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  store i32 %call20, ptr %prime, align 8
  %15 = load i32, ptr %power, align 4
  %mul21 = mul i32 %15, 2
  %conv22 = trunc i32 %mul21 to i16
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  store i16 %conv22, ptr %max_chain_length, align 2
  %16 = load ptr, ptr %new_items, align 8
  %items23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  store ptr %16, ptr %items23, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %old_size, align 4
  %cmp24 = icmp ult i32 %17, %18
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %old_items, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %19, i64 %idxprom
  %call25 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %for.body
  %21 = load ptr, ptr %old_items, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %21, i64 %idxprom27
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %arrayidx28, i32 0, i32 0
  %23 = load ptr, ptr %old_items, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %23, i64 %idxprom29
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %arrayidx30, i32 0, i32 1
  %bf.load = load i32, ptr %hash, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %25 = load ptr, ptr %old_items, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %25, i64 %idxprom31
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %arrayidx32, i32 0, i32 2
  %call33 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %bf.lshr, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext true)
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %old_items, align 8
  call void @free(ptr noundef %28) #9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %is_used) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_used.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_used to i8
  store i8 %frombool, ptr %is_used.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_used.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %is_used_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %this, i1 noundef zeroext %is_real) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_real.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_real to i8
  store i8 %frombool, ptr %is_real.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_real.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %is_real_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %v.addr, align 4
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true)
  %conv = sext i32 %2 to i64
  %sub = sub i64 32, %conv
  %conv1 = trunc i64 %sub to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %s, i32 noundef %c, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %c.addr, align 4
  %4 = trunc i32 %3 to i8
  %5 = load i32, ptr %n.addr, align 4
  %conv = zext i32 %5 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 %4, i64 %conv, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %mask, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mask2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %mask2, align 4
  %add = add i32 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj(i32 noundef %shift) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %prime_mod = alloca [32 x i32], align 16
  store i32 %shift, ptr %shift.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prime_mod, ptr align 16 @__const._ZN12hb_hashmap_tIjPN5graph6LookupELb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %0 = load i32, ptr %shift.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %prime_mod)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %prime_mod)
  %sub = sub i32 %call1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %prime_mod, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %shift.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [32 x i32], ptr %prime_mod, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE13set_with_hashIjS2_EEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 8 dereferenceable(8) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %tombstone = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %step = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %occupancy, align 8
  %occupancy2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %occupancy2, align 8
  %div = udiv i32 %2, 2
  %add = add i32 %1, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %mask, align 4
  %cmp = icmp uge i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %hash.addr, align 4
  %and = and i32 %4, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  store i32 -1, ptr %tombstone, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %prime, align 8
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_teqERKj(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %12 = load i8, ptr %overwrite.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then10
  br label %while.end

if.end13:                                         ; preds = %while.body
  %items14 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %items14, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx16)
  br i1 %call17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %15 = load i32, ptr %tombstone, align 4
  %cmp19 = icmp eq i32 %15, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %tombstone, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  %add22 = add i32 %17, %inc
  %mask23 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %mask23, align 4
  %and24 = and i32 %add22, %19
  store i32 %and24, ptr %i, align 4
  %20 = load i32, ptr %length, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %length, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.else, %while.cond
  %items26 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %tombstone, align 4
  %cmp27 = icmp eq i32 %22, -1
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %24 = load i32, ptr %tombstone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  %idxprom28 = zext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_usedEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %conv = zext i1 %call33 to i32
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %population, align 4
  %sub = sub i32 %28, %conv
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %cond.end
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %item, align 8
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 8
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %34, i32 0, i32 2
  store ptr %33, ptr %value36, align 8
  %35 = load i32, ptr %hash.addr, align 4
  %36 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %35, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_usedEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t8set_realEb(ptr noundef nonnull align 8 dereferenceable(16) %38, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %population40, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %population40, align 4
  %41 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  %42 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %42 to i32
  %cmp43 = icmp ugt i32 %41, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %43, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %44
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %45, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %0) #0 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_24implIjTnPN12hb_enable_ifIXaasr3std11is_integralIT_EE5valuelestS2_Lm4EEvE4typeELPv0EEEN10_hb_head_tIjJDTmlcvjfp_Lj2654435761EEEE4typeERKS2_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  %mul = mul i32 %1, -1640531535
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5graph5GSTAR28get_lookup_list_field_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %u = getelementptr inbounds %"struct.OT::GSUBGPOS", ptr %this1, i32 0, i32 0
  %major = getelementptr inbounds %"struct.OT::FixedVersion", ptr %u, i32 0, i32 0
  %call = call noundef i32 @_ZNK2OT7IntTypeItLj2EEcvjEv(ptr noundef nonnull align 1 dereferenceable(2) %major)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %u2 = getelementptr inbounds %"struct.OT::GSUBGPOS", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE22get_lookup_list_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %u2)
  store ptr %call3, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK2OT18GSUBGPOSVersion1_2INS_6Layout10SmallTypesEE22get_lookup_list_offsetEv(ptr noundef nonnull align 1 dereferenceable(14) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lookupList = getelementptr inbounds %"struct.OT::GSUBGPOSVersion1_2", ptr %this1, i32 0, i32 3
  ret ptr %lookupList
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5graph7graph_t10add_bufferEPc(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %buffer) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffers = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 7
  %call = call noundef ptr @_ZN11hb_vector_tIPcLb0EE4pushIJRS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %buffers, ptr noundef nonnull align 8 dereferenceable(8) %buffer.addr)
  %buffers2 = getelementptr inbounds %"struct.graph::graph_t", ptr %this1, i32 0, i32 7
  %call3 = call noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %buffers2)
  %lnot = xor i1 %call3, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIPcLb0EE4pushIJRS0_EEEPS0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %allocated, align 8
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %add = add i32 %2, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIPcLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPcE8get_crapEv()
  store ptr %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %length4 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length4, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length4, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIPcLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIPcLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 8, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIPcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIPcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10CrapHelperIPcE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPcERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp uge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %count, i32 noundef %size, ptr noundef %result) #0 {
entry:
  %count.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %stack_result = alloca i32, align 4
  store i32 %count, ptr %count.addr, align 4
  store i32 %size, ptr %size.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %stack_result, ptr %result.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %count.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %1, i32 %2)
  %5 = extractvalue { i32, i1 } %4, 1
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %3, align 4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIPcLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIPcLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ2 = getelementptr inbounds %struct.hb_vector_t.2, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ2, align 8
  %3 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %mul) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZL4CrapIPcERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPcE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 8, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN10NullHelperIPcE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPcE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4NullIPcE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE4pushEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %add = add i32 %0, 1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %add, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN10CrapHelperIN5graph7graph_t8vertex_tEE8get_crapEv()
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  %length3 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length3, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %cmp = icmp slt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIN5graph7graph_t8vertex_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22hb_serialize_context_t8object_t9all_linksEv(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %real_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 2
  %virtual_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 3
  call void @"_ZNK4$_28clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES7_TnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE16hb_concat_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_concat, ptr noundef nonnull align 8 dereferenceable(16) %real_links, ptr noundef nonnull align 8 dereferenceable(16) %virtual_links)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E5beginEv(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E6_beginEv(ptr sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E3endEv(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4_endEv(ptr sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %a2 = getelementptr inbounds %struct.hb_concat_iter_t, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %a2)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %b = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %o.addr, align 8
  %b3 = getelementptr inbounds %struct.hb_concat_iter_t, ptr %1, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %b3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %call4, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_t12remap_parentEjj(ptr noundef nonnull align 8 dereferenceable(136) %this, i32 noundef %old_index, i32 noundef %new_index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %old_index.addr = alloca i32, align 4
  %new_index.addr = alloca i32, align 4
  %pv = alloca ptr, align 8
  %v = alloca i32, align 4
  %ref.tmp = alloca %struct.hb_map_iter_t.52, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %old_index, ptr %old_index.addr, align 4
  store i32 %new_index, ptr %new_index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %single_parent = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %single_parent, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %single_parent2 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 7
  %1 = load i32, ptr %single_parent2, align 4
  %2 = load i32, ptr %old_index.addr, align 4
  %cmp3 = icmp eq i32 %1, %2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %3 = load i32, ptr %new_index.addr, align 4
  %single_parent5 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 7
  store i32 %3, ptr %single_parent5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end21

if.end6:                                          ; preds = %entry
  %parents = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_(ptr noundef nonnull align 8 dereferenceable(48) %parents, ptr noundef nonnull align 4 dereferenceable(4) %old_index.addr, ptr noundef %pv)
  br i1 %call, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end6
  %4 = load ptr, ptr %pv, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %v, align 4
  %parents8 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  %call9 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %parents8, ptr noundef nonnull align 4 dereferenceable(4) %new_index.addr, ptr noundef nonnull align 4 dereferenceable(4) %v, i1 noundef zeroext true)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  %6 = load i32, ptr %v, align 4
  %incoming_edges_ = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 6
  %7 = load i32, ptr %incoming_edges_, align 8
  %sub = sub i32 %7, %6
  store i32 %sub, ptr %incoming_edges_, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %parents12 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %parents12, ptr noundef nonnull align 4 dereferenceable(4) %old_index.addr)
  %incoming_edges_13 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %incoming_edges_13, align 8
  %cmp14 = icmp eq i32 %8, 1
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %if.end11
  %parents16 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  call void @_ZNK12hb_hashmap_tIjjLb0EE4keysEv(ptr sret(%struct.hb_map_iter_t.52) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %parents16)
  %call17 = call noundef i32 @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %single_parent18 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 7
  store i32 %call17, ptr %single_parent18, align 4
  %parents19 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %parents19)
  br label %if.end20

if.end20:                                         ; preds = %if.then15, %if.end11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNR9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %call2 = call noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size_, i1 noundef zeroext %initialize, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size_.addr = alloca i32, align 4
  %initialize.addr = alloca i8, align 1
  %exact.addr = alloca i8, align 1
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size_, ptr %size_.addr, align 4
  %frombool = zext i1 %initialize to i8
  store i8 %frombool, ptr %initialize.addr, align 1
  %frombool1 = zext i1 %exact to i8
  store i8 %frombool1, ptr %exact.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size_.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %size_.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %size, align 4
  %2 = load i32, ptr %size, align 4
  %3 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %2, i1 noundef zeroext %tobool)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  %4 = load i32, ptr %size, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this2, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %cmp3 = icmp ugt i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load i8, ptr %initialize.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %7 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %7)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  br label %if.end15

if.else:                                          ; preds = %if.end
  %8 = load i32, ptr %size, align 4
  %length8 = getelementptr inbounds %struct.hb_vector_t, ptr %this2, i32 0, i32 1
  %9 = load i32, ptr %length8, align 4
  %cmp9 = icmp ult i32 %8, %9
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.else
  %10 = load i8, ptr %initialize.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load i32, ptr %size, align 4
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this2, i32 noundef %11)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load i32, ptr %size, align 4
  %length16 = getelementptr inbounds %struct.hb_vector_t, ptr %this2, i32 0, i32 1
  store i32 %12, ptr %length16, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size, i1 noundef zeroext %exact) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exact.addr = alloca i8, align 1
  %new_allocated = alloca i32, align 4
  %overflows = alloca i8, align 1
  %new_array = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %length)
  %1 = load i32, ptr %call3, align 4
  store i32 %1, ptr %size.addr, align 4
  %2 = load i32, ptr %size.addr, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %allocated, align 8
  %cmp = icmp ule i32 %2, %3
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.then2
  %4 = load i32, ptr %size.addr, align 4
  %allocated4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %5 = load i32, ptr %allocated4, align 8
  %shr = lshr i32 %5, 2
  %cmp5 = icmp uge i32 %4, %shr
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.then2
  %6 = load i32, ptr %size.addr, align 4
  store i32 %6, ptr %new_allocated, align 4
  br label %if.end16

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %size.addr, align 4
  %allocated8 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %allocated8, align 8
  %cmp9 = icmp ule i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.else
  %allocated12 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %allocated12, align 8
  store i32 %9, ptr %new_allocated, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %10 = load i32, ptr %size.addr, align 4
  %11 = load i32, ptr %new_allocated, align 4
  %cmp13 = icmp ugt i32 %10, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %new_allocated, align 4
  %shr14 = lshr i32 %12, 1
  %add = add i32 %shr14, 8
  %13 = load i32, ptr %new_allocated, align 4
  %add15 = add i32 %13, %add
  store i32 %add15, ptr %new_allocated, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end16

if.end16:                                         ; preds = %while.end, %if.end7
  %call17 = call noundef zeroext i1 @_ZNK11hb_vector_tIN5graph7graph_t8vertex_tELb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call17, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %14 = load i32, ptr %new_allocated, align 4
  %15 = load i32, ptr %size.addr, align 4
  %cmp18 = icmp ult i32 %14, %15
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load i32, ptr %new_allocated, align 4
  %call19 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %16, i32 noundef 136, ptr noundef null)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %if.end16
  %17 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end16 ], [ %call19, %lor.rhs ]
  %frombool20 = zext i1 %17 to i8
  store i8 %frombool20, ptr %overflows, align 1
  %18 = load i8, ptr %overflows, align 1
  %tobool21 = trunc i8 %18 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.end
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %lor.end
  %19 = load i32, ptr %new_allocated, align 4
  %call24 = call noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %19)
  store ptr %call24, ptr %new_array, align 8
  %20 = load i32, ptr %new_allocated, align 4
  %tobool25 = icmp ne i32 %20, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end33

land.lhs.true26:                                  ; preds = %if.end23
  %21 = load ptr, ptr %new_array, align 8
  %tobool27 = icmp ne ptr %21, null
  br i1 %tobool27, label %if.end33, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  %22 = load i32, ptr %new_allocated, align 4
  %allocated29 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %allocated29, align 8
  %cmp30 = icmp ule i32 %22, %23
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then28
  store i1 true, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.then28
  call void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end33:                                         ; preds = %land.lhs.true26, %if.end23
  %24 = load ptr, ptr %new_array, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  store ptr %24, ptr %arrayZ, align 8
  %25 = load i32, ptr %new_allocated, align 4
  %allocated34 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 %25, ptr %allocated34, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then31, %if.then22, %if.then10, %if.then6, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE11grow_vectorIS2_TnPN12hb_enable_ifIXntsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ, align 8
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 136, i1 false)
  call void @_ZN5graph7graph_t8vertex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %length3 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length3, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %length3, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %1 = load i32, ptr %size.addr, align 4
  %sub = sub i32 %0, %1
  store i32 %sub, ptr %count, align 4
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %arrayZ, align 8
  %length2 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length2, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %add.ptr, i64 -1
  store ptr %add.ptr3, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %count, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %count, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %5) #9
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %6 = load i32, ptr %size.addr, align 4
  %length4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  store i32 %6, ptr %length4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %sub = sub nsw i32 0, %0
  %sub2 = sub nsw i32 %sub, 1
  %allocated3 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 0
  store i32 %sub2, ptr %allocated3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11hb_vector_tIN5graph7graph_t8vertex_tELb0EE14realloc_vectorIS2_TnPN12hb_enable_ifIXntsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS2_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %new_allocated) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %new_allocated.addr = alloca i32, align 4
  %new_array = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_allocated, ptr %new_allocated.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %new_allocated.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %new_allocated.addr, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %conv, 136
  %call = call noalias ptr @malloc(i64 noundef %mul) #10
  store ptr %call, ptr %new_array, align 8
  %3 = load ptr, ptr %new_array, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end14

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %length, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %new_array, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %6, i64 %idxprom
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx, i8 0, i64 136, i1 false)
  call void @_ZN5graph7graph_t8vertex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx)
  %arrayZ4 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %arrayZ4, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %8, i64 %idxprom5
  %10 = load ptr, ptr %new_array, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %10, i64 %idxprom7
  %call9 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN5graph7graph_t8vertex_taSEOS1_(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx8, ptr noundef nonnull align 8 dereferenceable(136) %arrayidx6)
  %arrayZ10 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %arrayZ10, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %12, i64 %idxprom11
  call void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %arrayidx12) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %arrayZ13 = getelementptr inbounds %struct.hb_vector_t, ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %arrayZ13, align 8
  call void @free(ptr noundef %15) #9
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.end
  %16 = load ptr, ptr %new_array, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_tC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 0
  call void @_ZN22hb_serialize_context_t8object_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %obj) #9
  %distance = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 1
  store i64 0, ptr %distance, align 8
  %space = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 2
  store i32 0, ptr %space, align 8
  %start = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 3
  store i32 0, ptr %start, align 4
  %end = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 4
  store i32 0, ptr %end, align 8
  %priority = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 5
  store i32 0, ptr %priority, align 4
  %incoming_edges_ = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 6
  store i32 0, ptr %incoming_edges_, align 8
  %single_parent = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 7
  store i32 -1, ptr %single_parent, align 4
  %parents = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parents)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN5graph7graph_t8vertex_taSEOS1_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(136) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %obj2 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @_ZN22hb_serialize_context_t8object_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %obj, ptr noundef nonnull align 8 dereferenceable(56) %obj2)
  %distance = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %distance3 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %distance, ptr align 8 %distance3, i64 32, i1 false)
  %parents = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  %3 = load ptr, ptr %.addr, align 8
  %parents4 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 8
  %call5 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb0EEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %parents, ptr noundef nonnull align 8 dereferenceable(48) %parents4)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph7graph_t8vertex_tD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parents = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 8
  call void @_ZN12hb_hashmap_tIjjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parents) #9
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %this1, i32 0, i32 0
  call void @_ZN22hb_serialize_context_t8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %obj) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22hb_serialize_context_t8object_tC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %real_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 2
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %real_links) #9
  %virtual_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 3
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %virtual_links) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(56) ptr @_ZN22hb_serialize_context_t8object_taSEOS0_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %head2 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %head, ptr align 8 %head2, i64 16, i1 false)
  %real_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %.addr, align 8
  %real_links3 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %2, i32 0, i32 2
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %real_links, ptr noundef nonnull align 8 dereferenceable(16) %real_links3)
  %virtual_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %.addr, align 8
  %virtual_links4 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 3
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %virtual_links, ptr noundef nonnull align 8 dereferenceable(16) %virtual_links4)
  %4 = load ptr, ptr %.addr, align 8
  %next = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %next, align 8
  %next6 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 4
  store ptr %5, ptr %next6, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZN12hb_hashmap_tIjjLb0EEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  call void @"_ZNK4$_17clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_Z4swapR11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4swapR11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES4_(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.18, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %allocated1 = getelementptr inbounds %struct.hb_vector_t.18, ptr %1, i32 0, i32 0
  call void @"_ZNK4$_17clIiEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %allocated, ptr noundef nonnull align 4 dereferenceable(4) %allocated1)
  %2 = load ptr, ptr %a.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.18, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %length2 = getelementptr inbounds %struct.hb_vector_t.18, ptr %3, i32 0, i32 1
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %length2)
  %4 = load ptr, ptr %a.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.18, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %b.addr, align 8
  %arrayZ3 = getelementptr inbounds %struct.hb_vector_t.18, ptr %5, i32 0, i32 2
  call void @"_ZNK4$_17clIPN22hb_serialize_context_t8object_t6link_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %arrayZ, ptr noundef nonnull align 8 dereferenceable(8) %arrayZ3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIiEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIPN22hb_serialize_context_t8object_t6link_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIPN22hb_serialize_context_t8object_t6link_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN22hb_serialize_context_t8object_t6link_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_Z4swapR12hb_hashmap_tIjjLb0EES1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4swapR12hb_hashmap_tIjjLb0EES1_(ptr noundef nonnull align 8 dereferenceable(48) %a, ptr noundef nonnull align 8 dereferenceable(48) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %successful1 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %successful1, align 8
  %tobool2 = trunc i8 %3 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %a.addr, align 8
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %b.addr, align 8
  %max_chain_length3 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %5, i32 0, i32 2
  call void @"_ZNK4$_17clItEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 2 dereferenceable(2) %max_chain_length, ptr noundef nonnull align 2 dereferenceable(2) %max_chain_length3)
  %6 = load ptr, ptr %a.addr, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %b.addr, align 8
  %population4 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %7, i32 0, i32 3
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %population, ptr noundef nonnull align 4 dereferenceable(4) %population4)
  %8 = load ptr, ptr %a.addr, align 8
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %b.addr, align 8
  %occupancy5 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %9, i32 0, i32 4
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %occupancy, ptr noundef nonnull align 4 dereferenceable(4) %occupancy5)
  %10 = load ptr, ptr %a.addr, align 8
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %b.addr, align 8
  %mask6 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %11, i32 0, i32 5
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %mask, ptr noundef nonnull align 4 dereferenceable(4) %mask6)
  %12 = load ptr, ptr %a.addr, align 8
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %b.addr, align 8
  %prime7 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %13, i32 0, i32 6
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %prime, ptr noundef nonnull align 4 dereferenceable(4) %prime7)
  %14 = load ptr, ptr %a.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %b.addr, align 8
  %items8 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %15, i32 0, i32 7
  call void @"_ZNK4$_17clIPN12hb_hashmap_tIjjLb0EE6item_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %items, ptr noundef nonnull align 8 dereferenceable(8) %items8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clItEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 2 dereferenceable(2) %a, ptr noundef nonnull align 2 dereferenceable(2) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIPN12hb_hashmap_tIjjLb0EE6item_tEEEvRT_S6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIPN12hb_hashmap_tIjjLb0EE6item_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapItENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 2 dereferenceable(2) %__a, ptr noundef nonnull align 2 dereferenceable(2) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i16, align 2
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i16, ptr %0, align 2
  store i16 %1, ptr %__tmp, align 2
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %__a.addr, align 8
  store i16 %3, ptr %4, align 2
  %5 = load i16, ptr %__tmp, align 2
  %6 = load ptr, ptr %__b.addr, align 8
  store i16 %5, ptr %6, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN12hb_hashmap_tIjjLb0EE6item_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22hb_serialize_context_t8object_tD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %virtual_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 3
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %virtual_links) #9
  %real_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %this1, i32 0, i32 2
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %real_links) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %this1)
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %mask, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %size, align 4
  %items2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %items2, align 8
  call void @free(ptr noundef %2) #9
  %items3 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_finiI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %user_data = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %ref_count)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %1, i32 0, i32 0
  %user_data2 = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 2
  %call = call noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %user_data2)
  store ptr %call, ptr %user_data, align 8
  %2 = load ptr, ptr %user_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %user_data, align 8
  call void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr %user_data, align 8
  call void @free(ptr noundef %4) #9
  %5 = load ptr, ptr %obj.addr, align 8
  %header3 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %5, i32 0, i32 0
  %user_data4 = getelementptr inbounds %struct.hb_object_header_t, ptr %header3, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data4, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4finiEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef -57005)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15hb_atomic_ptr_tI20hb_user_data_array_tE11get_acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  %0 = load atomic i64, ptr %v acquire, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t4finiEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 1
  %lock = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %items, ptr noundef nonnull align 8 dereferenceable(40) %lock)
  %lock2 = getelementptr inbounds %struct.hb_user_data_array_t, ptr %this1, i32 0, i32 0
  call void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %lock2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca ptr, align 8
  %.atomictmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v_, ptr %v_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v_.addr, align 8
  store ptr %0, ptr %.atomictmp, align 8
  %1 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %1, ptr %v monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_, ptr %v_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v_.addr, align 4
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v_, ptr %v_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v_.addr, align 4
  store i32 %0, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %1, ptr %v monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %l) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %old = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %tmp = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %length = getelementptr inbounds %struct.hb_vector_t.45, ptr %items, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %items2 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %items2)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %items3 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %length4 = getelementptr inbounds %struct.hb_vector_t.45, ptr %items3, i32 0, i32 1
  %2 = load i32, ptr %length4, align 4
  %tobool5 = icmp ne i32 %2, 0
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %items6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old, ptr align 8 %call, i64 24, i1 false)
  %items7 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %items7)
  %3 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %old)
  %4 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %items8 = getelementptr inbounds %struct.hb_lockable_set_t, ptr %this1, i32 0, i32 0
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %items8)
  %5 = load ptr, ptr %l.addr, align 8
  call void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4finiEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_destroy(ptr noundef %arraydecay) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_lock(ptr noundef %arraydecay) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %sub = sub i32 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef %sub)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv(ptr noalias sret(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 24, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  %length2 = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 4
  %sub = sub i32 %2, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %1, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %arrayidx, i64 24, i1 false)
  %length8 = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length8, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %length8, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_mutex_t6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m = getelementptr inbounds %struct.hb_mutex_t, ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [40 x i8], ptr %m, i64 0, i64 0
  %call = call i32 @pthread_mutex_unlock(ptr noundef %arraydecay) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %destroy = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %destroy, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %destroy2 = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %destroy2, align 8
  %data = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %data, align 8
  call void %1(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %i_) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %i_.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i_, ptr %i_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i_.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.45, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %arrayZ, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_user_data_array_t::hb_user_data_item_t", ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10CrapHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(24) ptr @_ZL4CrapIN20hb_user_data_array_t19hb_user_data_item_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 24, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN10NullHelperIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN4NullIN20hb_user_data_array_t19hb_user_data_item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocated = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %allocated, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this1, i32 noundef 0)
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %arrayZ, align 8
  call void @free(ptr noundef %1) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %length = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 1
  store i32 0, ptr %length, align 4
  %allocated = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 0
  store i32 0, ptr %allocated, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 2
  store ptr null, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5graph4swapERNS_7graph_t8vertex_tES2_(ptr noundef nonnull align 8 dereferenceable(136) %a, ptr noundef nonnull align 8 dereferenceable(136) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %obj = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %obj1 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %1, i32 0, i32 0
  call void @"_ZNK4$_17clIN22hb_serialize_context_t8object_tEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(56) %obj, ptr noundef nonnull align 8 dereferenceable(56) %obj1)
  %2 = load ptr, ptr %a.addr, align 8
  %distance = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %distance2 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %3, i32 0, i32 1
  call void @"_ZNK4$_17clIlEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %distance, ptr noundef nonnull align 8 dereferenceable(8) %distance2)
  %4 = load ptr, ptr %a.addr, align 8
  %space = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %b.addr, align 8
  %space3 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %5, i32 0, i32 2
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %space, ptr noundef nonnull align 4 dereferenceable(4) %space3)
  %6 = load ptr, ptr %a.addr, align 8
  %single_parent = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %b.addr, align 8
  %single_parent4 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %7, i32 0, i32 7
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %single_parent, ptr noundef nonnull align 4 dereferenceable(4) %single_parent4)
  %8 = load ptr, ptr %a.addr, align 8
  %parents = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %b.addr, align 8
  %parents5 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %9, i32 0, i32 8
  call void @"_ZNK4$_17clI12hb_hashmap_tIjjLb0EEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(48) %parents, ptr noundef nonnull align 8 dereferenceable(48) %parents5)
  %10 = load ptr, ptr %a.addr, align 8
  %incoming_edges_ = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %b.addr, align 8
  %incoming_edges_6 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %11, i32 0, i32 6
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %incoming_edges_, ptr noundef nonnull align 4 dereferenceable(4) %incoming_edges_6)
  %12 = load ptr, ptr %a.addr, align 8
  %start = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %b.addr, align 8
  %start7 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %13, i32 0, i32 3
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %start7)
  %14 = load ptr, ptr %a.addr, align 8
  %end = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %b.addr, align 8
  %end8 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %15, i32 0, i32 4
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %end, ptr noundef nonnull align 4 dereferenceable(4) %end8)
  %16 = load ptr, ptr %a.addr, align 8
  %priority = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %b.addr, align 8
  %priority9 = getelementptr inbounds %"struct.graph::graph_t::vertex_t", ptr %17, i32 0, i32 5
  call void @"_ZNK4$_17clIjEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(4) %priority, ptr noundef nonnull align 4 dereferenceable(4) %priority9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIN22hb_serialize_context_t8object_tEEEvRT_S4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(56) %a, ptr noundef nonnull align 8 dereferenceable(56) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_Z4swapRN22hb_serialize_context_t8object_tES1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIlEEvRT_S2_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4swapRN22hb_serialize_context_t8object_tES1_(ptr noundef nonnull align 8 dereferenceable(56) %a, ptr noundef nonnull align 8 dereferenceable(56) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %head = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %b.addr, align 8
  %head1 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %1, i32 0, i32 0
  call void @"_ZNK4$_17clIPcEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %head, ptr noundef nonnull align 8 dereferenceable(8) %head1)
  %2 = load ptr, ptr %a.addr, align 8
  %tail = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %b.addr, align 8
  %tail2 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %3, i32 0, i32 1
  call void @"_ZNK4$_17clIPcEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %tail, ptr noundef nonnull align 8 dereferenceable(8) %tail2)
  %4 = load ptr, ptr %a.addr, align 8
  %next = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %b.addr, align 8
  %next3 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %5, i32 0, i32 4
  call void @"_ZNK4$_17clIPN22hb_serialize_context_t8object_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(8) %next, ptr noundef nonnull align 8 dereferenceable(8) %next3)
  %6 = load ptr, ptr %a.addr, align 8
  %real_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %b.addr, align 8
  %real_links4 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %7, i32 0, i32 2
  call void @"_ZNK4$_17clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(16) %real_links, ptr noundef nonnull align 8 dereferenceable(16) %real_links4)
  %8 = load ptr, ptr %a.addr, align 8
  %virtual_links = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %b.addr, align 8
  %virtual_links5 = getelementptr inbounds %"struct.hb_serialize_context_t::object_t", ptr %9, i32 0, i32 3
  call void @"_ZNK4$_17clI11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEvRT_S7_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 8 dereferenceable(16) %virtual_links, ptr noundef nonnull align 8 dereferenceable(16) %virtual_links5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIPcEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_17clIPN22hb_serialize_context_t8object_tEEEvRT_S5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZSt4swapIPN22hb_serialize_context_t8object_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPcENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN22hb_serialize_context_t8object_tEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load i64, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_28clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EES7_TnPN12hb_enable_ifIXaasr14hb_is_iterableIT_EE5valuesr14hb_is_iterableIT0_EE5valueEvE4typeELPv0EEE16hb_concat_iter_tIDTcldtclL_ZL8hb_derefEcl10hb_declvalIS9_EEE4iterEEDTcldtclL_ZL8hb_derefEcl10hb_declvalISA_EEE4iterEEEOS9_OSA_"(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.41, align 8
  %ref.tmp2 = alloca %struct.hb_array_t.41, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call { ptr, i64 } @"_ZNK4$_10clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %call3 = call { ptr, i64 } @"_ZNK4$_10clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call3, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call3, 1
  store i64 %9, ptr %8, align 8
  call void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4$_10clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTcldtclL_ZL8hb_derefEcl10hb_declvalIT_EEE4iterEEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %c) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a2 = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %a2, ptr align 8 %0, i64 16, i1 false)
  %b3 = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %b3, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE4iterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK11hb_vector_tIN22hb_serialize_context_t8object_t6link_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.48, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_vector_t.18, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 4
  %call = call { ptr, i64 } @_Z8hb_arrayIN22hb_serialize_context_t8object_t6link_tEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %call2 = call { ptr, i64 } @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call2, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call2, 1
  store i64 %9, ptr %8, align 8
  %10 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_Z8hb_arrayIN22hb_serialize_context_t8object_t6link_tEE10hb_array_tIT_EPS4_j(ptr noundef %array, i32 noundef %length) #0 comdat {
entry:
  %retval = alloca %struct.hb_array_t.48, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEcvS_IKS2_EEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.48, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  call void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN22hb_serialize_context_t8object_t6link_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.48, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.48, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.48, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEC2EPS3_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E6_beginEv(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4_endEv(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E7__end__Ev(ptr sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E7__end__Ev(ptr noalias sret(%struct.hb_concat_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.41, align 8
  %ref.tmp2 = alloca %struct.hb_array_t.41, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %a)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %b = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 1
  %call3 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %b)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call3, 1
  store i64 %7, ptr %6, align 8
  call void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_EC2ERKS5_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 true, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call4 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %call5 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %call2, i32 noundef %call4)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call5, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call5, 1
  store i64 %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call6, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call7 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %count.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %retval, i32 noundef %4)
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.41, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load i32, ptr %count.addr, align 4
  call void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %0)
  %call2 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 8
  store i32 %2, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %n.addr, align 4
  %length3 = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length3, align 8
  %sub = sub i32 %4, %3
  store i32 %sub, ptr %length3, align 8
  %5 = load i32, ptr %n.addr, align 4
  %backwards_length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %backwards_length, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %backwards_length, align 4
  %7 = load i32, ptr %n.addr, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %arrayZ, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %length2, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %backwards_length, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %backwards_length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb_serialize_context_t::object_t::link_t", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %arrayZ, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEEneERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %arrayZ2 = getelementptr inbounds %struct.hb_array_t.41, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %length3 = getelementptr inbounds %struct.hb_array_t.41, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length3, align 8
  %cmp4 = icmp ne i32 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES6_ERS5_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__item__Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %a)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %b = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %b)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %a3 = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %call4 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %a3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN22hb_serialize_context_t8object_t6link_tEE3getEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t.41, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIKN22hb_serialize_context_t8object_t6link_tEE3getEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN22hb_serialize_context_t8object_t6link_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE3hasIKjEEbRS2_PPT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef %vp) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %vp.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %vp, ptr %vp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call2 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %call)
  store ptr %call2, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %vp.addr, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %5 = load ptr, ptr %item, align 8
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %vp.addr, align 8
  store ptr %value, ptr %6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE3setIRjEEbRKjOT_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i8, ptr %overwrite.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call2 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2, i1 noundef zeroext %tobool)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE3delERKj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @"_ZNK3$_2clIjEEN10_hb_head_tIjJDTcl4implfp_cv11hb_priorityILj16EE_EEEEE4typeERKT_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_hash, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call2 = call noundef ptr @_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %call)
  store ptr %call2, ptr %item, align 8
  %3 = load ptr, ptr %item, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %4, i1 noundef zeroext false)
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %population, align 4
  %dec = add i32 %5, -1
  store i32 %dec, ptr %population, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb0EE4keysEv(ptr noalias sret(%struct.hb_map_iter_t.52) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_map_iter_t.54, align 8
  %ref.tmp2 = alloca %struct.hb_map_iter_t.54, align 8
  %ref.tmp3 = alloca %struct.hb_map_iter_factory_t, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv(ptr sret(%struct.hb_map_iter_t.54) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr sret(%struct.hb_map_iter_t.54) align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %call = call ptr @"_ZNK4$_24clIRK3$_8EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 1 dereferenceable(1) @_ZL12hb_ridentity)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %ref.tmp3, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_8LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr sret(%struct.hb_map_iter_t.52) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjEdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_8LSG_0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  store i8 1, ptr %successful, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12hb_hashmap_tIjjLb0EE10fetch_itemERKjj(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %step = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %hash.addr, align 4
  %and = and i32 %0, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  %1 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %prime, align 8
  %rem = urem i32 %1, %2
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %items, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i64 %idxprom
  %call = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %5 = load ptr, ptr %items2, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %5, i64 %idxprom3
  %7 = load ptr, ptr %key.addr, align 8
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %items6 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %8 = load ptr, ptr %items6, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %8, i64 %idxprom7
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %items11 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %items11, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %10, i64 %idxprom12
  store ptr %arrayidx13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %step, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %step, align 4
  %add = add i32 %12, %inc
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %mask, align 4
  %and14 = and i32 %add, %14
  store i32 %and14, ptr %i, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then10
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.lshr = lshr i32 %bf.load, 1
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef nonnull align 4 dereferenceable(4) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %key)
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr %o.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_3clIRKjEEDTclsr3stdE7forwardIT_Efp_EEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %call2, align 4
  %cmp = icmp eq i32 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, 1
  %tobool = icmp ne i32 %bf.clear, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIRKjRjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %tombstone = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %step = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %occupancy, align 8
  %occupancy2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %occupancy2, align 8
  %div = udiv i32 %2, 2
  %add = add i32 %1, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %mask, align 4
  %cmp = icmp uge i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %hash.addr, align 4
  %and = and i32 %4, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  store i32 -1, ptr %tombstone, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %prime, align 8
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %12 = load i8, ptr %overwrite.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then10
  br label %while.end

if.end13:                                         ; preds = %while.body
  %items14 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %items14, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16)
  br i1 %call17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %15 = load i32, ptr %tombstone, align 4
  %cmp19 = icmp eq i32 %15, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %tombstone, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  %add22 = add i32 %17, %inc
  %mask23 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %mask23, align 4
  %and24 = and i32 %add22, %19
  store i32 %and24, ptr %i, align 4
  %20 = load i32, ptr %length, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %length, align 4
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.else, %while.cond
  %items26 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %tombstone, align 4
  %cmp27 = icmp eq i32 %22, -1
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %24 = load i32, ptr %tombstone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  %idxprom28 = zext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %conv = zext i1 %call33 to i32
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %population, align 4
  %sub = sub i32 %28, %conv
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %cond.end
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %item, align 8
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %34, i32 0, i32 2
  store i32 %33, ptr %value36, align 4
  %35 = load i32, ptr %hash.addr, align 4
  %36 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %35, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %38, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %population40, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %population40, align 4
  %41 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 2
  %42 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %42 to i32
  %cmp43 = icmp ugt i32 %41, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %43, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %44
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %45, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %new_population) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %new_population.addr = alloca i32, align 4
  %power = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %new_size = alloca i32, align 4
  %new_items = alloca ptr, align 8
  %old_size = alloca i32, align 4
  %old_items = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %new_population, ptr %new_population.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %new_population.addr, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %new_population.addr, align 4
  %3 = load i32, ptr %new_population.addr, align 4
  %div = udiv i32 %3, 2
  %add = add i32 %2, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %mask, align 4
  %cmp2 = icmp ult i32 %add, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %population, align 4
  store i32 %5, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIjRjEEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %new_population.addr)
  %6 = load i32, ptr %call, align 4
  %mul = mul i32 %6, 2
  %add5 = add i32 %mul, 8
  %call6 = call noundef i32 @_ZL14hb_bit_storageIjEjT_(i32 noundef %add5)
  store i32 %call6, ptr %power, align 4
  %7 = load i32, ptr %power, align 4
  %shl = shl i32 1, %7
  store i32 %shl, ptr %new_size, align 4
  %8 = load i32, ptr %new_size, align 4
  %conv = zext i32 %8 to i64
  %mul7 = mul i64 %conv, 12
  %call8 = call noalias ptr @malloc(i64 noundef %mul7) #10
  store ptr %call8, ptr %new_items, align 8
  %9 = load ptr, ptr %new_items, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end4
  %successful11 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  store i8 0, ptr %successful11, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %if.end4
  %10 = load ptr, ptr %new_items, align 8
  %11 = load i32, ptr %new_size, align 4
  %conv13 = zext i32 %11 to i64
  %mul14 = mul i64 %conv13, 12
  %conv15 = trunc i64 %mul14 to i32
  %call16 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %10, i32 noundef 0, i32 noundef %conv15)
  %call17 = call noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call17, ptr %old_size, align 4
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %items, align 8
  store ptr %12, ptr %old_items, align 8
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population18 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population18, align 4
  %13 = load i32, ptr %new_size, align 4
  %sub = sub i32 %13, 1
  %mask19 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  store i32 %sub, ptr %mask19, align 4
  %14 = load i32, ptr %power, align 4
  %call20 = call noundef i32 @_ZN12hb_hashmap_tIjjLb0EE9prime_forEj(i32 noundef %14)
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 6
  store i32 %call20, ptr %prime, align 8
  %15 = load i32, ptr %power, align 4
  %mul21 = mul i32 %15, 2
  %conv22 = trunc i32 %mul21 to i16
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 2
  store i16 %conv22, ptr %max_chain_length, align 2
  %16 = load ptr, ptr %new_items, align 8
  %items23 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  store ptr %16, ptr %items23, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %old_size, align 4
  %cmp24 = icmp ult i32 %17, %18
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %old_items, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %19, i64 %idxprom
  %call25 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %for.body
  %21 = load ptr, ptr %old_items, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %22 to i64
  %arrayidx28 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %21, i64 %idxprom27
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %arrayidx28, i32 0, i32 0
  %23 = load ptr, ptr %old_items, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %24 to i64
  %arrayidx30 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %23, i64 %idxprom29
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %arrayidx30, i32 0, i32 1
  %bf.load = load i32, ptr %hash, align 4
  %bf.lshr = lshr i32 %bf.load, 2
  %25 = load ptr, ptr %old_items, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %25, i64 %idxprom31
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %arrayidx32, i32 0, i32 2
  %call33 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %bf.lshr, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext true)
  br label %if.end34

if.end34:                                         ; preds = %if.then26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end34
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %old_items, align 8
  call void @free(ptr noundef %28) #9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then3, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %this, i1 noundef zeroext %is_used) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_used.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_used to i8
  store i8 %frombool, ptr %is_used.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_used.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_used_, align 4
  %bf.value = and i32 %conv, 1
  %bf.shl = shl i32 %bf.value, 1
  %bf.clear = and i32 %bf.load, -3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %is_used_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %this, i1 noundef zeroext %is_real) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %is_real.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %is_real to i8
  store i8 %frombool, ptr %is_real.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %is_real.addr, align 1
  %tobool = trunc i8 %0 to i1
  %conv = zext i1 %tobool to i32
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.value = and i32 %conv, 1
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, %bf.value
  store i32 %bf.set, ptr %is_real_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %mask, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %mask2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %mask2, align 4
  %add = add i32 %1, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN12hb_hashmap_tIjjLb0EE9prime_forEj(i32 noundef %shift) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  %prime_mod = alloca [32 x i32], align 16
  store i32 %shift, ptr %shift.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %prime_mod, ptr align 16 @__const._ZN12hb_hashmap_tIjjLb0EE9prime_forEj.prime_mod, i64 128, i1 false)
  %0 = load i32, ptr %shift.addr, align 4
  %call = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %prime_mod)
  %cmp = icmp uge i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj32EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(128) %prime_mod)
  %sub = sub i32 %call1, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds [32 x i32], ptr %prime_mod, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %shift.addr, align 4
  %idxprom2 = zext i32 %2 to i64
  %arrayidx3 = getelementptr inbounds [32 x i32], ptr %prime_mod, i64 0, i64 %idxprom2
  %3 = load i32, ptr %arrayidx3, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE13set_with_hashIjjEEbOT_jOT0_b(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, i32 noundef %hash, ptr noundef nonnull align 4 dereferenceable(4) %value, i1 noundef zeroext %overwrite) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %overwrite.addr = alloca i8, align 1
  %tombstone = alloca i32, align 4
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %step = alloca i32, align 4
  %item = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %hash, ptr %hash.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %frombool = zext i1 %overwrite to i8
  store i8 %frombool, ptr %overwrite.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %occupancy, align 8
  %occupancy2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %2 = load i32, ptr %occupancy2, align 8
  %div = udiv i32 %2, 2
  %add = add i32 %1, %div
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %mask, align 4
  %cmp = icmp uge i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %call = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef 0)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %hash.addr, align 4
  %and = and i32 %4, 1073741823
  store i32 %and, ptr %hash.addr, align 4
  store i32 -1, ptr %tombstone, align 4
  %5 = load i32, ptr %hash.addr, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 6
  %6 = load i32, ptr %prime, align 8
  %rem = urem i32 %5, %6
  store i32 %rem, ptr %i, align 4
  store i32 0, ptr %length, align 4
  store i32 0, ptr %step, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end4
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %items, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %7, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %items6 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %items6, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %9, i64 %idxprom7
  %11 = load ptr, ptr %key.addr, align 8
  %call9 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_teqERKj(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %while.body
  %12 = load i8, ptr %overwrite.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then10
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then10
  br label %while.end

if.end13:                                         ; preds = %while.body
  %items14 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %items14, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %13, i64 %idxprom15
  %call17 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx16)
  br i1 %call17, label %if.end21, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %if.end13
  %15 = load i32, ptr %tombstone, align 4
  %cmp19 = icmp eq i32 %15, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true18
  %16 = load i32, ptr %i, align 4
  store i32 %16, ptr %tombstone, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true18, %if.end13
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %step, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %step, align 4
  %add22 = add i32 %17, %inc
  %mask23 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %mask23, align 4
  %and24 = and i32 %add22, %19
  store i32 %and24, ptr %i, align 4
  %20 = load i32, ptr %length, align 4
  %inc25 = add i32 %20, 1
  store i32 %inc25, ptr %length, align 4
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %if.else, %while.cond
  %items26 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %21 = load ptr, ptr %items26, align 8
  %22 = load i32, ptr %tombstone, align 4
  %cmp27 = icmp eq i32 %22, -1
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %23 = load i32, ptr %i, align 4
  br label %cond.end

cond.false:                                       ; preds = %while.end
  %24 = load i32, ptr %tombstone, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %24, %cond.false ]
  %idxprom28 = zext i32 %cond to i64
  %arrayidx29 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %21, i64 %idxprom28
  store ptr %arrayidx29, ptr %item, align 8
  %25 = load ptr, ptr %item, align 8
  %call30 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_usedEv(ptr noundef nonnull align 4 dereferenceable(12) %25)
  br i1 %call30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %cond.end
  %occupancy32 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %26 = load i32, ptr %occupancy32, align 8
  %dec = add i32 %26, -1
  store i32 %dec, ptr %occupancy32, align 8
  %27 = load ptr, ptr %item, align 8
  %call33 = call noundef zeroext i1 @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv(ptr noundef nonnull align 4 dereferenceable(12) %27)
  %conv = zext i1 %call33 to i32
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %population, align 4
  %sub = sub i32 %28, %conv
  store i32 %sub, ptr %population, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %cond.end
  %29 = load ptr, ptr %key.addr, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %item, align 8
  %key35 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %31, i32 0, i32 0
  store i32 %30, ptr %key35, align 4
  %32 = load ptr, ptr %value.addr, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %item, align 8
  %value36 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %34, i32 0, i32 2
  store i32 %33, ptr %value36, align 4
  %35 = load i32, ptr %hash.addr, align 4
  %36 = load ptr, ptr %item, align 8
  %hash37 = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %36, i32 0, i32 1
  %bf.load = load i32, ptr %hash37, align 4
  %bf.value = and i32 %35, 1073741823
  %bf.shl = shl i32 %bf.value, 2
  %bf.clear = and i32 %bf.load, 3
  %bf.set = or i32 %bf.clear, %bf.shl
  store i32 %bf.set, ptr %hash37, align 4
  %37 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_usedEb(ptr noundef nonnull align 4 dereferenceable(12) %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %item, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_t8set_realEb(ptr noundef nonnull align 4 dereferenceable(12) %38, i1 noundef zeroext true)
  %occupancy38 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %39 = load i32, ptr %occupancy38, align 8
  %inc39 = add i32 %39, 1
  store i32 %inc39, ptr %occupancy38, align 8
  %population40 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  %40 = load i32, ptr %population40, align 4
  %inc41 = add i32 %40, 1
  store i32 %inc41, ptr %population40, align 4
  %41 = load i32, ptr %length, align 4
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 2
  %42 = load i16, ptr %max_chain_length, align 2
  %conv42 = zext i16 %42 to i32
  %cmp43 = icmp ugt i32 %41, %conv42
  br i1 %cmp43, label %land.lhs.true44, label %if.end52

land.lhs.true44:                                  ; preds = %if.end34
  %occupancy45 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  %43 = load i32, ptr %occupancy45, align 8
  %mul = mul i32 %43, 8
  %mask46 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %44 = load i32, ptr %mask46, align 4
  %cmp47 = icmp ugt i32 %mul, %44
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %land.lhs.true44
  %mask49 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %mask49, align 4
  %sub50 = sub i32 %45, 8
  %call51 = call noundef zeroext i1 @_ZN12hb_hashmap_tIjjLb0EE5allocEj(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %sub50)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %land.lhs.true44, %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end52, %if.then12, %if.then3, %if.then
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EE21hb_map_iter_factory_tIRK3$_8LSH_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSC_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISP_Efp_EEEOSP_OSU_"(ptr noalias sret(%struct.hb_map_iter_t.52) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_map_iter_t.54, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 56, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIRK3$_8L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMSB_KFbvERK3$_7LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"(ptr sret(%struct.hb_map_iter_t.52) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%struct.hb_map_iter_t.54) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb0EE8keys_refEv(ptr noalias sret(%struct.hb_map_iter_t.54) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_filter_iter_t.56, align 8
  %ref.tmp2 = alloca %struct.hb_filter_iter_t.56, align 8
  %ref.tmp3 = alloca %struct.hb_map_iter_factory_t.68, align 8
  %ref.tmp4 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv(ptr sret(%struct.hb_filter_iter_t.56) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_EpsEv"(ptr sret(%struct.hb_filter_iter_t.56) align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjjLb0EE6item_t7get_keyEv to i64), i64 0 }, ptr %ref.tmp4, align 8
  %call = call { i64, i64 } @"_ZNK4$_24clIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t.68, ptr %ref.tmp3, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr sret(%struct.hb_map_iter_t.54) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EpsEv"(ptr noalias sret(%struct.hb_map_iter_t.54) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @"_ZNK4$_24clIRK3$_8EE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f) #0 align 2 {
entry:
  %retval = alloca %struct.hb_map_iter_factory_t, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  call void @"_ZN21hb_map_iter_factory_tIRK3$_8L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_8L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMSB_KFbvERK3$_7LPv0EEMSB_FRjvELS3_0ELSI_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSP_6item_tEEE5valueEvE4typeELSI_0EEES6_ISP_S2_LS3_0ELDnEESP_"(ptr noalias sret(%struct.hb_map_iter_t.52) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%struct.hb_map_iter_t.54) align 8 %it) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %f, align 8
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_8LSG_0ELSB_0EEC2ERKSH_SK_"(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_8LSG_0ELSB_0EEC2ERKSH_SK_"(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 1 dereferenceable(1) %f_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %f_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %f_, ptr %f_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it2 = getelementptr inbounds %struct.hb_map_iter_t.52, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %0, i64 56, i1 false)
  %f = getelementptr inbounds %struct.hb_map_iter_t.52, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %f_.addr, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_8EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_8EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v2 = getelementptr inbounds %struct.hb_reference_wrapper.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EE21hb_map_iter_factory_tIMS4_FRjvEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSB_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISK_Efp_EEEOSK_OSP_"(ptr noalias sret(%struct.hb_map_iter_t.54) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_filter_iter_t.56, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_7LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEE13hb_map_iter_tISK_S5_LS6_0ELDnEESK_"(ptr sret(%struct.hb_map_iter_t.54) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%struct.hb_filter_iter_t.56) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjjLb0EE10iter_itemsEv(ptr noalias sret(%struct.hb_filter_iter_t.56) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.60, align 8
  %ref.tmp2 = alloca %struct.hb_array_t.60, align 8
  %ref.tmp5 = alloca %struct.hb_filter_iter_factory_t, align 8
  %ref.tmp6 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %call = call noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call { ptr, i64 } @"_ZNK4$_10clIN12hb_hashmap_tIjjLb0EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %0, i32 noundef %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjjLb0EE6item_t7is_realEv to i64), i64 0 }, ptr %ref.tmp6, align 8
  call void @"_ZNK4$_30clIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EE24hb_filter_iter_factory_tIT_T0_EOSA_OSB_"(ptr sret(%struct.hb_filter_iter_factory_t) align 8 %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr sret(%struct.hb_filter_iter_t.56) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_EpsEv"(ptr noalias sret(%struct.hb_filter_iter_t.56) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZNK4$_24clIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) #0 align 2 {
entry:
  %retval = alloca %struct.hb_map_iter_factory_t.68, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %coerce, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3, i64 %5)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t.68, ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN12hb_hashmap_tIjjLb0EE6item_t7get_keyEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 0
  ret ptr %key
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS2_EMS2_KFbvERK3$_7LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSK_6item_tEEE5valueEvE4typeELSH_0EEE13hb_map_iter_tISK_S5_LS6_0ELDnEESK_"(ptr noalias sret(%struct.hb_map_iter_t.54) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%struct.hb_filter_iter_t.56) align 8 %it) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_factory_t.68, ptr %this1, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %f, align 8
  store { i64, i64 } %0, ptr %coerce, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SF_"(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %it, i64 %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EEC2ERKSC_SF_"(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %it, i64 %f_.coerce0, i64 %f_.coerce1) unnamed_addr #0 align 2 {
entry:
  %f_ = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %f_.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  store i64 %f_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  store i64 %f_.coerce1, ptr %1, align 8
  %f_1 = load { i64, i64 }, ptr %f_, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store { i64, i64 } %f_1, ptr %f_.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %it3 = getelementptr inbounds %struct.hb_map_iter_t.54, ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it3, ptr align 8 %2, i64 40, i1 false)
  %f = getelementptr inbounds %struct.hb_map_iter_t.54, ptr %this2, i32 0, i32 1
  %3 = load { i64, i64 }, ptr %f_.addr, align 8
  store { i64, i64 } %3, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load { i64, i64 }, ptr %v, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %v1, ptr %v.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %v3 = getelementptr inbounds %struct.hb_reference_wrapper.65, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %v.addr, align 8
  store { i64, i64 } %2, ptr %v3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZorI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE24hb_filter_iter_factory_tIMS3_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISD_Efp_EEEOSD_OSJ_"(ptr noalias sret(%struct.hb_filter_iter_t.56) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_array_t.60, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"(ptr sret(%struct.hb_filter_iter_t.56) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4$_10clIN12hb_hashmap_tIjjLb0EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %array, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t.60, align 8
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t.60, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_30clIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EE24hb_filter_iter_factory_tIT_T0_EOSA_OSB_"(ptr noalias sret(%struct.hb_filter_iter_factory_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 1 dereferenceable(1) %f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  %2 = load ptr, ptr %f.addr, align 8
  store { i64, i64 } %1, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 %4, i64 %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS2_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSD_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISD_S4_S7_LDnEESD_"(ptr noalias sret(%struct.hb_filter_iter_t.56) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %it.coerce0, i64 %it.coerce1) #0 align 2 {
entry:
  %it = alloca %struct.hb_array_t.60, align 8
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 1
  store i64 %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %this1, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %p, align 8
  %f = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %f, align 8
  store { i64, i64 } %2, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_7LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %it, i64 %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_7LPv0EEC2ERKS4_S6_S9_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %it_, i64 %p_.coerce0, i64 %p_.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %f_) unnamed_addr #0 align 2 {
entry:
  %p_ = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %it_.addr = alloca ptr, align 8
  %p_.addr = alloca { i64, i64 }, align 8
  %f_.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %p_, i32 0, i32 0
  store i64 %p_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %p_, i32 0, i32 1
  store i64 %p_.coerce1, ptr %1, align 8
  %p_1 = load { i64, i64 }, ptr %p_, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_, ptr %it_.addr, align 8
  store { i64, i64 } %p_1, ptr %p_.addr, align 8
  store ptr %f_, ptr %f_.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %it_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %2, i64 16, i1 false)
  %p = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 1
  %3 = load { i64, i64 }, ptr %p_.addr, align 8
  store { i64, i64 } %3, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %p, i64 %5, i64 %7)
  %f = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 2
  %8 = load ptr, ptr %f_.addr, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_7EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %it3 = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %it3)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %p4 = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %p4)
  %f6 = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 2
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_7E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %f6)
  %it8 = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 0
  %call9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it8)
  %call10 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_12clIRK3$_7RN12hb_hashmap_tIjjLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 4 dereferenceable(12) %call9)
  %call11 = call noundef zeroext i1 @"_ZNK4$_15clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 4 dereferenceable(12) %call10)
  %lnot = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %it12 = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this2, i32 0, i32 0
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %it12)
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load { i64, i64 }, ptr %v, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %v1, ptr %v.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %v3 = getelementptr inbounds %struct.hb_reference_wrapper.64, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %v.addr, align 8
  store { i64, i64 } %2, ptr %v3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN20hb_reference_wrapperIRK3$_7EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v2 = getelementptr inbounds %struct.hb_reference_wrapper.15, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  store ptr %0, ptr %v2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_15clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_154implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.64, ptr %this1, i32 0, i32 0
  ret ptr %v
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_12clIRK3$_7RN12hb_hashmap_tIjjLb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_124implIRK3$_7RN12hb_hashmap_tIjjLb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_7E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.15, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_154implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(12) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_134implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_134implIRMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOS9_11hb_priorityILj2EEOS8_DpOSA_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load { i64, i64 }, ptr %1, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %call, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !24
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !24
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i1 %7(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_124implIRK3$_7RN12hb_hashmap_tIjjLb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_13clIRK3$_7JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_13clIRK3$_7JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 4 dereferenceable(12) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_134implIRK3$_7JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK4$_134implIRK3$_7JRN12hb_hashmap_tIjjLb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 4 dereferenceable(12) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_7EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %ds.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_7clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_7EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_7clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE3getEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE3getEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_crapEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_hashmap_tIjjLb0EE6item_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @_ZL4CrapIN12hb_hashmap_tIjjLb0EE6item_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %call, i64 12, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN10NullHelperIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZN4NullIN12hb_hashmap_tIjjLb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %length2, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %backwards_length, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %backwards_length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %arrayZ, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEKFbvERK3$_7EC2ES4_S7_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %p.coerce0, i64 %p.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %f) unnamed_addr #0 align 2 {
entry:
  %p = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca { i64, i64 }, align 8
  %f.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 0
  store i64 %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 1
  store i64 %p.coerce1, ptr %1, align 8
  %p1 = load { i64, i64 }, ptr %p, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %p1, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %p3 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %p.addr, align 8
  store { i64, i64 } %2, ptr %p3, align 8
  %f4 = getelementptr inbounds %struct.hb_filter_iter_factory_t, ptr %this2, i32 0, i32 1
  %3 = load ptr, ptr %f.addr, align 8
  store ptr %3, ptr %f4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEL24hb_function_sortedness_t0EEC2ES5_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %f = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %f1 = load { i64, i64 }, ptr %f, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %f1, ptr %f.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %f3 = getelementptr inbounds %struct.hb_map_iter_factory_t.68, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %f.addr, align 8
  store { i64, i64 } %2, ptr %f3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_8L24hb_function_sortedness_t0EEC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %f) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f2 = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %f.addr, align 8
  store ptr %0, ptr %f2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EERK3$_8LSH_0ELSC_0EEjE4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EERK3$_8LSG_0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_t.52, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
  %it = getelementptr inbounds %struct.hb_map_iter_t.52, ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call3 = call noundef i32 @"_ZNK4$_12clIRK3$_8RjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret i32 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_12clIRK3$_8RjEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS5_OS6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @"_ZNK4$_124implIRK3$_8RjEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS5_OS6_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS5_KFbvERK3$_7LPv0EEMS5_FRjvEL24hb_function_sortedness_t0ELSC_0EESE_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_124implIRK3$_8RjEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS5_OS6_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef i32 @"_ZNK4$_13clIRK3$_8JRjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS5_DpOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_13clIRK3$_8JRjEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS5_DpOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 4 dereferenceable(4) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef i32 @"_ZNK4$_134implIRK3$_8JRjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS5_11hb_priorityILj0EEDpOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK4$_134implIRK3$_8JRjEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS5_11hb_priorityILj0EEDpOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 4 dereferenceable(4) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_8EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %ds.addr, align 8
  %call2 = call noundef i32 @"_ZNK3$_8clIRjEEN18hb_match_referenceIT_E4typeEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_8EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @"_ZNK3$_8clIRjEEN18hb_match_referenceIT_E4typeEOS3_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EEMS4_FRjvEL24hb_function_sortedness_t0ELSB_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_t.54, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  %it = getelementptr inbounds %struct.hb_map_iter_t.54, ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(12) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_12clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS9_OSA_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_124implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.65, ptr %this1, i32 0, i32 0
  ret ptr %v
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS4_KFbvERK3$_7LPv0EERS4_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_7LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_124implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS9_OSA_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_13clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_13clIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvEJRS3_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS9_DpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(12) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_134implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK4$_134implIRMN12hb_hashmap_tIjjLb0EE6item_tEFRjvERS3_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSA_11hb_priorityILj2EEOS9_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(12) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjjLb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS5_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 4 dereferenceable(12) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load { i64, i64 }, ptr %1, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %call, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !24
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !24
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr %7(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(12) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEEMS3_KFbvERK3$_7LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_filter_iter_t.56, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(12) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEERS3_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t.60, align 8
  %__begin0 = alloca ptr, align 8
  %__end0 = alloca ptr, align 8
  %_ = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %successful, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %items, align 8
  %call = call noundef i32 @_ZNK12hb_hashmap_tIjjLb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call { ptr, i64 } @"_ZNK4$_10clIN12hb_hashmap_tIjjLb0EE6item_tEEE10hb_array_tIT_EPS5_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %1, i32 noundef %call)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call2, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call2, 1
  store i64 %5, ptr %4, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %6 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call3, ptr %__begin0, align 8
  %7 = load ptr, ptr %__range2, align 8
  %call4 = call noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %call4, ptr %__end0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load ptr, ptr %__begin0, align 8
  %9 = load ptr, ptr %__end0, align 8
  %cmp = icmp ne ptr %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %__begin0, align 8
  store ptr %10, ptr %_, align 8
  %11 = load ptr, ptr %_, align 8
  call void @_ZN12hb_hashmap_tIjjLb0EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %__begin0, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %12, i32 1
  store ptr %incdec.ptr, ptr %__begin0, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjjLb0EE6item_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t.60, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE6item_tC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 0
  store i32 0, ptr %key, align 4
  %is_real_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load = load i32, ptr %is_real_, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 0
  store i32 %bf.set, ptr %is_real_, align 4
  %is_used_ = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load2 = load i32, ptr %is_used_, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %is_used_, align 4
  %hash = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 1
  %bf.load5 = load i32, ptr %hash, align 4
  %bf.clear6 = and i32 %bf.load5, 3
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %hash, align 4
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, unsigned int>::item_t", ptr %this1, i32 0, i32 2
  store i32 0, ptr %value, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16hb_concat_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEES5_E8__next__Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %a = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %a)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %a2 = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %a2)
  br label %if.end

if.else:                                          ; preds = %entry
  %b = getelementptr inbounds %struct.hb_concat_iter_t, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIKN22hb_serialize_context_t8object_t6link_tEERS4_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %b)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK5graph6Lookup14extension_typeEj(ptr noundef nonnull align 1 dereferenceable(8) %this, i32 noundef %table_tag) #0 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %table_tag.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %table_tag, ptr %table_tag.addr, align 4
  %0 = load i32, ptr %table_tag.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1196445523, label %sw.bb
    i32 1196643650, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18hb_object_header_tC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 0
  call void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref_count) #9
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 1
  call void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 0)
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %this1, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %user_data) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjjLb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %this1)
  %successful = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 1
  store i8 1, ptr %successful, align 8
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 2
  store i16 0, ptr %max_chain_length, align 2
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  %mask = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mask, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 6
  store i32 0, ptr %prime, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  call void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref_count) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %v2 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %v.addr, align 4
  store i32 %0, ptr %v2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_ptr_t, ptr %this1, i32 0, i32 0
  store ptr null, ptr %v, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_int_tC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_atomic_int_t, ptr %this1, i32 0, i32 0
  store i32 0, ptr %v, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjjLb0EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %1, i32 0, i32 0
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 1)
  %2 = load ptr, ptr %obj.addr, align 8
  %header2 = getelementptr inbounds %struct.hb_hashmap_t.0, ptr %2, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %header2, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %v.addr, align 4
  %ref_count = getelementptr inbounds %struct.hb_reference_count_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %v_) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v_, ptr %v_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v_.addr, align 8
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE11set_relaxedEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZL14hb_object_initI12hb_hashmap_tIjPN5graph6LookupELb0EEEvPT_(ptr noundef %this1)
  %successful = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 1
  store i8 1, ptr %successful, align 8
  %max_chain_length = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 2
  store i16 0, ptr %max_chain_length, align 2
  %occupancy = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 4
  store i32 0, ptr %occupancy, align 8
  %population = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 3
  store i32 0, ptr %population, align 4
  %mask = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 5
  store i32 0, ptr %mask, align 4
  %prime = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 6
  store i32 0, ptr %prime, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  store ptr null, ptr %items, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14hb_object_initI12hb_hashmap_tIjPN5graph6LookupELb0EEEvPT_(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %header = getelementptr inbounds %struct.hb_hashmap_t, ptr %0, i32 0, i32 0
  %ref_count = getelementptr inbounds %struct.hb_object_header_t, ptr %header, i32 0, i32 0
  call void @_ZN20hb_reference_count_t4initEi(ptr noundef nonnull align 4 dereferenceable(4) %ref_count, i32 noundef 1)
  %1 = load ptr, ptr %obj.addr, align 8
  %header1 = getelementptr inbounds %struct.hb_hashmap_t, ptr %1, i32 0, i32 0
  %writable = getelementptr inbounds %struct.hb_object_header_t, ptr %header1, i32 0, i32 1
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %writable, i32 noundef 1)
  %2 = load ptr, ptr %obj.addr, align 8
  %header2 = getelementptr inbounds %struct.hb_hashmap_t, ptr %2, i32 0, i32 0
  %user_data = getelementptr inbounds %struct.hb_object_header_t, ptr %header2, i32 0, i32 2
  call void @_ZN15hb_atomic_ptr_tI20hb_user_data_array_tE4initEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %user_data, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZorI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EE21hb_map_iter_factory_tIRK3$_8LSK_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSF_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISS_Efp_EEEOSS_OSX_"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_map_iter_t.9, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 56, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIRK3$_8L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMSE_KFbvERK3$_7LPv0EEMSE_FRSC_vELS3_0ELSL_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSL_0EEES6_ISS_S2_LS3_0ELDnEESS_"(ptr sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%struct.hb_map_iter_t.9) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10values_refEv(ptr noalias sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_filter_iter_t, align 8
  %ref.tmp2 = alloca %struct.hb_filter_iter_t, align 8
  %ref.tmp3 = alloca %struct.hb_map_iter_factory_t.74, align 8
  %ref.tmp4 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv(ptr sret(%struct.hb_filter_iter_t) align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(48) %this1)
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_EpsEv"(ptr sret(%struct.hb_filter_iter_t) align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t9get_valueEv to i64), i64 0 }, ptr %ref.tmp4, align 8
  %call = call { i64, i64 } @"_ZNK4$_24clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_map, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t.74, ptr %ref.tmp3, i32 0, i32 0
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  call void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EE21hb_map_iter_factory_tIMS7_FRS5_vEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSE_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISN_Efp_EEEOSN_OSS_"(ptr sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EpsEv"(ptr noalias sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIRK3$_8L24hb_function_sortedness_t0EEclI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMSE_KFbvERK3$_7LPv0EEMSE_FRSC_vELS3_0ELSL_0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSS_6item_tEEE5valueEvE4typeELSL_0EEES6_ISS_S2_LS3_0ELDnEESS_"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef byval(%struct.hb_map_iter_t.9) align 8 %it) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_factory_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %f, align 8
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EEC2ERKSK_SN_"(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EEC2ERKSK_SN_"(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(56) %it, ptr noundef nonnull align 1 dereferenceable(1) %f_) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %f_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %f_, ptr %f_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it2 = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it2, ptr align 8 %0, i64 56, i1 false)
  %f = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %f_.addr, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_8EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZorI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EE21hb_map_iter_factory_tIMS7_FRS5_vEL24hb_function_sortedness_t0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSE_0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISN_Efp_EEEOSN_OSS_"(ptr noalias sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_filter_iter_t, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 40, i1 false)
  call void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS5_EMS5_KFbvERK3$_7LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSK_0EEE13hb_map_iter_tISN_S8_LS9_0ELDnEESN_"(ptr sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE10iter_itemsEv(ptr noalias sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t, align 8
  %ref.tmp2 = alloca %struct.hb_array_t, align 8
  %ref.tmp5 = alloca %struct.hb_filter_iter_factory_t.75, align 8
  %ref.tmp6 = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %items = getelementptr inbounds %struct.hb_hashmap_t, ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %items, align 8
  %call = call noundef i32 @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call3 = call { ptr, i64 } @"_ZNK4$_10clIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEE10hb_array_tIT_EPS8_j"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_iter, ptr noundef %0, i32 noundef %call)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call3, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call3, 1
  store i64 %4, ptr %3, align 8
  %call4 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call4, 1
  store i64 %8, ptr %7, align 8
  store { i64, i64 } { i64 ptrtoint (ptr @_ZNK12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t7is_realEv to i64), i64 0 }, ptr %ref.tmp6, align 8
  call void @"_ZNK4$_30clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EE24hb_filter_iter_factory_tIT_T0_EOSD_OSE_"(ptr sret(%struct.hb_filter_iter_factory_t.75) align 8 %ref.tmp5, ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_filter, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) @_ZL11hb_identity)
  call void @"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_"(ptr sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_EpsEv"(ptr noalias sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @"_ZNK4$_24clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEEE21hb_map_iter_factory_tIT_L24hb_function_sortedness_t0EEOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %f) #0 align 2 {
entry:
  %retval = alloca %struct.hb_map_iter_factory_t.74, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  store { i64, i64 } %1, ptr %coerce, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 %3, i64 %5)
  %coerce.dive = getelementptr inbounds %struct.hb_map_iter_factory_t.74, ptr %retval, i32 0, i32 0
  %6 = load { i64, i64 }, ptr %coerce.dive, align 8
  ret { i64, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_t9get_valueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %this1, i32 0, i32 2
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEclI16hb_filter_iter_tI10hb_array_tIS5_EMS5_KFbvERK3$_7LPv0EETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSN_6item_tEEE5valueEvE4typeELSK_0EEE13hb_map_iter_tISN_S8_LS9_0ELDnEESN_"(ptr noalias sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef byval(%struct.hb_filter_iter_t) align 8 %it) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_factory_t.74, ptr %this1, i32 0, i32 0
  %0 = load { i64, i64 }, ptr %f, align 8
  store { i64, i64 } %0, ptr %coerce, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEC2ERKSF_SI_"(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %it, i64 %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEC2ERKSF_SI_"(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(40) %it, i64 %f_.coerce0, i64 %f_.coerce1) unnamed_addr #0 align 2 {
entry:
  %f_ = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %f_.addr = alloca { i64, i64 }, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 0
  store i64 %f_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f_, i32 0, i32 1
  store i64 %f_.coerce1, ptr %1, align 8
  %f_1 = load { i64, i64 }, ptr %f_, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store { i64, i64 } %f_1, ptr %f_.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %it3 = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it3, ptr align 8 %2, i64 40, i1 false)
  %f = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this2, i32 0, i32 1
  %3 = load { i64, i64 }, ptr %f_.addr, align 8
  store { i64, i64 } %3, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %f, i64 %5, i64 %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load { i64, i64 }, ptr %v, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %v1, ptr %v.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %v3 = getelementptr inbounds %struct.hb_reference_wrapper.16, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %v.addr, align 8
  store { i64, i64 } %2, ptr %v3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZorI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE24hb_filter_iter_factory_tIMS6_KFbvERK3$_7ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEDTclclsr3stdE7forwardIT0_Efp0_Eclsr3stdE7forwardISG_Efp_EEEOSG_OSM_"(ptr noalias sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %agg.tmp = alloca %struct.hb_array_t, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_"(ptr sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %3, i64 %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal { ptr, i64 } @"_ZNK4$_10clIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEE10hb_array_tIT_EPS8_j"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %array, i32 noundef %length) #0 align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %1 = load i32, ptr %length.addr, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i32 noundef %1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpsEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK4$_30clIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EE24hb_filter_iter_factory_tIT_T0_EOSD_OSE_"(ptr noalias sret(%struct.hb_filter_iter_factory_t.75) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 1 dereferenceable(1) %f) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load { i64, i64 }, ptr %0, align 8
  %2 = load ptr, ptr %f.addr, align 8
  store { i64, i64 } %1, ptr %coerce, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  call void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EC2ES7_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 %4, i64 %6, ptr noundef nonnull align 1 dereferenceable(1) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EclI10hb_array_tIS5_ETnPN12hb_enable_ifIXsr17hb_is_iterator_ofIT_NSG_6item_tEEE5valueEvE4typeELPv0EEE16hb_filter_iter_tISG_S7_SA_LDnEESG_"(ptr noalias sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %it.coerce0, i64 %it.coerce1) #0 align 2 {
entry:
  %it = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 0
  store ptr %it.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %it, i32 0, i32 1
  store i64 %it.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %struct.hb_filter_iter_factory_t.75, ptr %this1, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %p, align 8
  %f = getelementptr inbounds %struct.hb_filter_iter_factory_t.75, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %f, align 8
  store { i64, i64 } %2, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EEC2ERKS7_S9_SC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %it, i64 %5, i64 %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EEC2ERKS7_S9_SC_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %it_, i64 %p_.coerce0, i64 %p_.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %f_) unnamed_addr #0 align 2 {
entry:
  %p_ = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %it_.addr = alloca ptr, align 8
  %p_.addr = alloca { i64, i64 }, align 8
  %f_.addr = alloca ptr, align 8
  %coerce = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %p_, i32 0, i32 0
  store i64 %p_.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %p_, i32 0, i32 1
  store i64 %p_.coerce1, ptr %1, align 8
  %p_1 = load { i64, i64 }, ptr %p_, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it_, ptr %it_.addr, align 8
  store { i64, i64 } %p_1, ptr %p_.addr, align 8
  store ptr %f_, ptr %f_.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 0
  %2 = load ptr, ptr %it_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %2, i64 16, i1 false)
  %p = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 1
  %3 = load { i64, i64 }, ptr %p_.addr, align 8
  store { i64, i64 } %3, ptr %coerce, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %p, i64 %5, i64 %7)
  %f = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 2
  %8 = load ptr, ptr %f_.addr, align 8
  call void @"_ZN20hb_reference_wrapperIRK3$_7EC2ES2_"(ptr noundef nonnull align 8 dereferenceable(8) %f, ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %it3 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %it3)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %p4 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %p4)
  %f6 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 2
  %call7 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_7E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %f6)
  %it8 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 0
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it8)
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_12clIRK3$_7RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %call7, ptr noundef nonnull align 8 dereferenceable(16) %call9)
  %call11 = call noundef zeroext i1 @"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call10)
  %lnot = xor i1 %call11, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %it12 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this2, i32 0, i32 0
  %call13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %it12)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEC2ES7_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %v.coerce0, i64 %v.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %v = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %v.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load { i64, i64 }, ptr %v, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %v1, ptr %v.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %v3 = getelementptr inbounds %struct.hb_reference_wrapper, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %v.addr, align 8
  store { i64, i64 } %2, ptr %v3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_154implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper, ptr %this1, i32 0, i32 0
  ret ptr %v
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_12clIRK3$_7RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_124implIRK3$_7RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  %call2 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E8__more__Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %tobool = icmp ne i32 %call2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE7__len__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_154implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj0EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_13clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef zeroext i1 @"_ZNK4$_134implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSC_11hb_priorityILj2EEOSB_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK4$_134implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSC_11hb_priorityILj2EEOSB_DpOSD_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load { i64, i64 }, ptr %1, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %call, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !24
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !24
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call2 = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_124implIRK3$_7RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSB_OSC_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_13clIRK3$_7JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_13clIRK3$_7JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSB_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(16) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_134implIRK3$_7JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSB_11hb_priorityILj0EEDpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_134implIRK3$_7JRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOSB_11hb_priorityILj0EEDpOSC_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(16) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_7EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %ds.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_7clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_7clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE3getEv()
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %arrayZ, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN16CrapOrNullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE3getEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_crapEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10CrapHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_crapEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERT_v()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @_ZL4CrapIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERT_v() #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr @_hb_CrapPool, ptr %obj, align 8
  %0 = load ptr, ptr %obj, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %call, i64 16, i1 false)
  %1 = load ptr, ptr %obj, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8get_nullEv() #0 comdat align 2 {
entry:
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__next__Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %length2, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %backwards_length, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %backwards_length, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %arrayZ, align 8
  %incdec.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %arrayZ, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEC2EPS5_j(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array_, i32 noundef %length_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array_.addr = alloca ptr, align 8
  %length_.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array_, ptr %array_.addr, align 8
  store i32 %length_, ptr %length_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array_.addr, align 8
  store ptr %0, ptr %arrayZ, align 8
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length_.addr, align 4
  store i32 %1, ptr %length, align 8
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  store i32 0, ptr %backwards_length, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN24hb_filter_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERK3$_7EC2ES7_SA_"(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 %p.coerce0, i64 %p.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %f) unnamed_addr #0 align 2 {
entry:
  %p = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %p.addr = alloca { i64, i64 }, align 8
  %f.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 0
  store i64 %p.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %p, i32 0, i32 1
  store i64 %p.coerce1, ptr %1, align 8
  %p1 = load { i64, i64 }, ptr %p, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %p1, ptr %p.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %p3 = getelementptr inbounds %struct.hb_filter_iter_factory_t.75, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %p.addr, align 8
  store { i64, i64 } %2, ptr %p3, align 8
  %f4 = getelementptr inbounds %struct.hb_filter_iter_factory_t.75, ptr %this2, i32 0, i32 1
  %3 = load ptr, ptr %f.addr, align 8
  store ptr %3, ptr %f4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21hb_map_iter_factory_tIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEL24hb_function_sortedness_t0EEC2ES8_(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %f.coerce0, i64 %f.coerce1) unnamed_addr #0 comdat align 2 {
entry:
  %f = alloca { i64, i64 }, align 8
  %this.addr = alloca ptr, align 8
  %f.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 0
  store i64 %f.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %f, i32 0, i32 1
  store i64 %f.coerce1, ptr %1, align 8
  %f1 = load { i64, i64 }, ptr %f, align 8
  store ptr %this, ptr %this.addr, align 8
  store { i64, i64 } %f1, ptr %f.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %f3 = getelementptr inbounds %struct.hb_map_iter_factory_t.74, ptr %this2, i32 0, i32 0
  %2 = load { i64, i64 }, ptr %f.addr, align 8
  store { i64, i64 } %2, ptr %f3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E6_beginEv"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %call, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4_endEv"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EE7__end__Ev"(ptr sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EE7__end__Ev"(ptr noalias sret(%struct.hb_map_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_map_iter_t.9, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4_endEv"(ptr sret(%struct.hb_map_iter_t.9) align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %it)
  %f = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %f)
  call void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EEC2ERKSK_SN_"(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4_endEv"(ptr noalias sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE7__end__Ev"(ptr sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.17, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE7__end__Ev"(ptr noalias sret(%struct.hb_map_iter_t.9) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_filter_iter_t, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this1, i32 0, i32 0
  call void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4_endEv"(ptr sret(%struct.hb_filter_iter_t) align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %it)
  %f = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(16) %f)
  %0 = load { i64, i64 }, ptr %call, align 8
  store { i64, i64 } %0, ptr %coerce, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %4 = load i64, ptr %3, align 8
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEC2ERKSF_SI_"(ptr noundef nonnull align 8 dereferenceable(56) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i64 %2, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4_endEv"(ptr noalias sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EE7__end__Ev"(ptr sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEEcvRS8_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.16, ptr %this1, i32 0, i32 0
  ret ptr %v
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EE7__end__Ev"(ptr noalias sret(%struct.hb_filter_iter_t) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.hb_array_t, align 8
  %coerce = alloca { i64, i64 }, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %p = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEcvRS7_Ev(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %4 = load { i64, i64 }, ptr %call2, align 8
  %f = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_7EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %f)
  store { i64, i64 } %4, ptr %coerce, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EEC2ERKS7_S9_SC_"(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 %6, i64 %8, ptr noundef nonnull align 1 dereferenceable(1) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4_endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEEcvRS7_Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper, ptr %this1, i32 0, i32 0
  ret ptr %v
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_7EcvS2_Ev"(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.15, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E7__end__Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  br i1 true, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call3 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call4 = call noundef i32 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E3lenEv(ptr noundef nonnull align 1 dereferenceable(1) %call3)
  %call5 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %call2, i32 noundef %call4)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call5, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call5, 1
  store i64 %3, ptr %2, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call6 = call noundef ptr @_ZNK24hb_iter_fallback_mixin_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call6, i64 16, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %call7 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  br i1 %call7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EplEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %call)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call2, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call2, 1
  store i64 %3, ptr %2, align 8
  %4 = load i32, ptr %count.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %retval, i32 noundef %4)
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4iterEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %retval = alloca %struct.hb_array_t, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %call, i64 16, i1 false)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EpLEj(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %count) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load i32, ptr %count.addr, align 4
  call void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %call, i32 noundef %0)
  %call2 = call noundef ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE11__forward__Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %length, align 8
  %cmp = icmp ugt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %length2 = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %length2, align 8
  store i32 %2, ptr %n.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %n.addr, align 4
  %length3 = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %length3, align 8
  %sub = sub i32 %4, %3
  store i32 %sub, ptr %length3, align 8
  %5 = load i32, ptr %n.addr, align 4
  %backwards_length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %backwards_length, align 4
  %add = add i32 %6, %5
  store i32 %add, ptr %backwards_length, align 4
  %7 = load i32, ptr %n.addr, align 4
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %arrayZ, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %"struct.hb_hashmap_t<unsigned int, graph::Lookup *>::item_t", ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayZ, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EEneERKSK_"(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(56) %o) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %it2 = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EEneERKSE_"(ptr noundef nonnull align 8 dereferenceable(40) %it, ptr noundef nonnull align 8 dereferenceable(40) %it2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EEneERKSE_"(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(40) %o) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %o.addr, align 8
  %it2 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %it2)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %o) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayZ = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %arrayZ, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %arrayZ2 = getelementptr inbounds %struct.hb_array_t, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %arrayZ2, align 8
  %cmp = icmp ne ptr %0, %2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %length = getelementptr inbounds %struct.hb_array_t, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %length, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %length3 = getelementptr inbounds %struct.hb_array_t, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %length3, align 8
  %cmp4 = icmp ne i32 %3, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tIS0_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EERK3$_8LSK_0ELSF_0EES6_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %it)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(56) ptr @"_ZNR9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %call)
  %call2 = call noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %it)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(40) ptr @"_ZNR9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_EppEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %call)
  %call2 = call noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EE8__next__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %it = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EppEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %it2 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 0
  %call3 = call noundef zeroext i1 @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %it2)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %p = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
  %f = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_7E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
  %it6 = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 0
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it6)
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK4$_12clIRK3$_7RN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSB_OSC_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %call5, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  %call9 = call noundef zeroext i1 @"_ZNK4$_15clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEKFbvERS6_EEN10_hb_head_tIbJDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEEE4typeEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_has, ptr noundef nonnull align 8 dereferenceable(16) %call4, ptr noundef nonnull align 8 dereferenceable(16) %call8)
  %lnot = xor i1 %call9, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %0 = phi i1 [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %0, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK13hb_map_iter_tIS_I16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EERK3$_8LSJ_0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZN20hb_reference_wrapperIRK3$_8E3getEv"(ptr noundef nonnull align 8 dereferenceable(8) %f)
  %it = getelementptr inbounds %struct.hb_map_iter_t, ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call3 = call noundef ptr @"_ZNK4$_12clIRK3$_8RPN5graph6LookupEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_12clIRK3$_8RPN5graph6LookupEEEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOS8_OS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @"_ZNK4$_124implIRK3$_8RPN5graph6LookupEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS8_KFbvERK3$_7LPv0EEMS8_FRS6_vEL24hb_function_sortedness_t0ELSF_0EESH_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_124implIRK3$_8RPN5graph6LookupEEEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOS8_OS9_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %f, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef ptr @"_ZNK4$_13clIRK3$_8JRPN5graph6LookupEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_13clIRK3$_8JRPN5graph6LookupEEEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOS8_DpOSB_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(8) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef ptr @"_ZNK4$_134implIRK3$_8JRPN5graph6LookupEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK4$_134implIRK3$_8JRPN5graph6LookupEEEEDTclclL_ZL8hb_derefEclsr3stdE7forwardIT_Efp_EEspclsr3stdE7forwardIT0_Efp1_EEEOS8_11hb_priorityILj0EEDpOS9_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 8 dereferenceable(8) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @"_ZNK3$_3clIRK3$_8EEDTclsr3stdE7forwardIT_Efp_EEOS4_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %ds.addr, align 8
  %call2 = call noundef ptr @"_ZNK3$_8clIRPN5graph6LookupEEEN18hb_match_referenceIT_E4typeEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZNK3$_8clIRPN5graph6LookupEEEN18hb_match_referenceIT_E4typeEOS6_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK13hb_map_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EEMS7_FRS5_vEL24hb_function_sortedness_t0ELSE_0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %f = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %f)
  %it = getelementptr inbounds %struct.hb_map_iter_t.9, ptr %this1, i32 0, i32 0
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %it)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_12clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_get, ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_12clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTcl4implclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_Ecv11hb_priorityILj16EE_EEEOSC_OSD_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_124implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSC_OSD_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20hb_reference_wrapperIMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS3_vEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.hb_reference_wrapper.16, ptr %this1, i32 0, i32 0
  ret ptr %v
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_EdeEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @"_ZNK9hb_iter_tI16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS7_KFbvERK3$_7LPv0EERS7_E4thizEv"(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_124implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_EEDTclL_ZL9hb_invokeEclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEEOSC_OSD_11hb_priorityILj1EE"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_13clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL9hb_invoke, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_13clIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vEJRS6_EEEDTcl4implclsr3stdE7forwardIT_Efp_Ecv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEEOSC_DpOSF_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ds) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ds.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %ds, ptr %ds.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %ds.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_134implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSD_11hb_priorityILj2EEOSC_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @"_ZNK4$_134implIRMN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEFRS4_vERS6_JEEEDTcldsclL_ZL8hb_derefEclsr3stdE7forwardIT0_Efp1_EEclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT1_Efp2_EEEOSD_11hb_priorityILj2EEOSC_DpOSE_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK3$_3clIRN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEEDTclsr3stdE7forwardIT_Efp_EEOS8_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL8hb_deref, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load { i64, i64 }, ptr %1, align 8
  %memptr.adj = extractvalue { i64, i64 } %2, 1
  %3 = getelementptr inbounds i8, ptr %call, i64 %memptr.adj
  %memptr.ptr = extractvalue { i64, i64 } %2, 0
  %4 = and i64 %memptr.ptr, 1
  %memptr.isvirtual = icmp ne i64 %4, 0
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %3, align 8
  %5 = sub i64 %memptr.ptr, 1
  %6 = getelementptr i8, ptr %vtable, i64 %5, !nosanitize !24
  %memptr.virtualfn = load ptr, ptr %6, align 8, !nosanitize !24
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %7 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(16) ptr @"_ZNK16hb_filter_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEEMS6_KFbvERK3$_7LPv0EE8__item__Ev"(ptr noundef nonnull align 8 dereferenceable(40) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it = getelementptr inbounds %struct.hb_filter_iter_t, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %it)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_EdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK9hb_iter_tI10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEERS6_E4thizEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK10hb_array_tIN12hb_hashmap_tIjPN5graph6LookupELb0EE6item_tEE8__item__Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
  ret ptr %call2
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 3959028}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
