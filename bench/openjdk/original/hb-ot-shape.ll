target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.anon.17 = type { i8 }
%struct.anon.26 = type { i8 }
%struct.anon.55 = type { i8 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t, [2 x %struct.hb_vector_t.0] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t.1, [2 x %struct.hb_vector_t.2], [2 x %struct.hb_vector_t.3] }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_shape_plan_key_t = type { %struct.hb_segment_properties_t, ptr, i32, %struct.hb_ot_shape_plan_key_t, ptr, ptr }
%struct.hb_ot_shape_plan_key_t = type { [2 x i32] }
%struct.hb_feature_t = type { i32, i32, i32, i32 }
%struct.hb_ot_shape_context_t = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.hb_shape_plan_t = type { %struct.hb_object_header_t, ptr, %struct.hb_shape_plan_key_t, %struct.hb_ot_shape_plan_t }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.5 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_shaper_lazy_loader_t.5 = type { %struct.hb_lazy_loader_t.6 }
%struct.hb_lazy_loader_t.6 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_atomic_ptr_t.8 = type { ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.10 = type { ptr, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon, %struct.anon.14, %struct.anon.15 }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_array_t.18 = type { ptr, i32, i32 }
%struct.hb_array_t.22 = type { ptr, i32, i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.hb_sparseset_t = type { %struct.hb_object_header_t, %struct.hb_bit_set_invertible_t }
%struct.hb_bit_set_invertible_t = type <{ %struct.hb_bit_set_t, i8, [7 x i8] }>
%struct.hb_bit_set_t = type { i8, i32, %struct.hb_atomic_int_t, %struct.hb_vector_t.27, %struct.hb_vector_t.28 }
%struct.hb_vector_t.27 = type { i32, i32, ptr }
%struct.hb_vector_t.28 = type { i32, i32, ptr }
%"struct.hb_bit_set_t::page_map_t" = type { i32, i32 }
%struct.hb_bit_page_t = type { i32, %struct.hb_vector_size_t }
%struct.hb_vector_size_t = type { [8 x i64] }
%struct.hb_sorted_array_t.29 = type { %struct.hb_array_t.30 }
%struct.hb_array_t.30 = type { ptr, i32, i32 }
%struct.hb_array_t.35 = type { ptr, i32, i32 }

$_ZNK11hb_ot_map_t10get_1_maskEj = comdat any

$_ZNK11hb_ot_map_t8get_maskEjPj = comdat any

$_ZNK11hb_ot_map_t17get_feature_indexEjj = comdat any

$_ZN11hb_ot_map_t4initEv = comdat any

$_ZN11hb_ot_map_t4finiEv = comdat any

$_ZN21hb_ot_shape_planner_tD2Ev = comdat any

$_ZNK18hb_ot_shape_plan_t15collect_lookupsEjP8hb_set_t = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_ = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv = comdat any

$_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE7bsearchIjEEPS2_RKT_S5_ = comdat any

$_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_ = comdat any

$_ZNK11hb_ot_map_t13feature_map_t3cmpEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5init0Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5init0Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5init0Ev = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4initEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4initEv = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj = comdat any

$_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4initEv = comdat any

$_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj = comdat any

$_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN11hb_buffer_t12allocate_varEjj = comdat any

$_ZNK11hb_ot_map_t15get_global_maskEv = comdat any

$_ZN11hb_buffer_t11reset_masksEj = comdat any

$_ZN18hb_unicode_funcs_t16general_categoryEj = comdat any

$_ZN18hb_unicode_funcs_t20is_default_ignorableEj = comdat any

$_ZN18hb_unicode_funcs_t24modified_combining_classEj = comdat any

$_ZN18hb_unicode_funcs_t15combining_classEj = comdat any

$_ZN9hb_font_t9has_glyphEj = comdat any

$_ZN11hb_buffer_t3curEj = comdat any

$_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_ = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b = comdat any

$_ZN11hb_buffer_t13reverse_rangeEjj = comdat any

$_ZN11hb_buffer_t7reverseEv = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj = comdat any

$_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

$_ZN18hb_unicode_funcs_t9mirroringEj = comdat any

$_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij = comdat any

$_ZN9hb_font_t23has_glyph_h_origin_funcEv = comdat any

$_ZN9hb_font_t23subtract_glyph_h_originEjPiS0_ = comdat any

$_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij = comdat any

$_ZN9hb_font_t23subtract_glyph_v_originEjPiS0_ = comdat any

$_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t18get_glyph_h_originEjPiS0_ = comdat any

$_ZN9hb_font_t18get_glyph_v_originEjPiS0_ = comdat any

$_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_ = comdat any

$_ZN9hb_font_t19get_glyph_h_advanceEj = comdat any

$_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t = comdat any

$_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t18add_glyph_h_originEjPiS0_ = comdat any

$_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_ = comdat any

$_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj = comdat any

$_ZN23hb_bit_set_invertible_t3addEj = comdat any

$_ZN12hb_bit_set_t3delEj = comdat any

$_ZN12hb_bit_set_t3addEj = comdat any

$_ZN12hb_bit_set_t8page_forEjb = comdat any

$_ZN12hb_bit_set_t5dirtyEv = comdat any

$_ZN13hb_bit_page_t3delEj = comdat any

$_ZNK12hb_bit_set_t9get_majorEj = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj = comdat any

$_ZN12hb_bit_set_t6resizeEjbb = comdat any

$_ZN13hb_bit_page_t5init0Ev = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj = comdat any

$_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E = comdat any

$_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j = comdat any

$_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E = comdat any

$_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_ = comdat any

$_ZNK12hb_bit_set_t10page_map_t3cmpEj = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv = comdat any

$_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj = comdat any

$_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv = comdat any

$_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE = comdat any

$_ZN16hb_vector_size_tIyLj64EE5init0Ev = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZN13hb_bit_page_t4maskEj = comdat any

$_ZN13hb_bit_page_t3eltEj = comdat any

$_ZN13hb_bit_page_t5dirtyEv = comdat any

$_ZN16hb_vector_size_tIyLj64EEixEj = comdat any

$_ZN13hb_bit_page_t3addEj = comdat any

@_hb_ot_shaper_default = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_dumber = external global %struct.hb_ot_shaper_t, align 8
@.str = private unnamed_addr constant [3 x i8] c"ot\00", align 1
@__const.hb_ot_shape_glyphs_closure.shapers = private unnamed_addr constant [2 x ptr] [ptr @.str, ptr null], align 16
@_hb_ot_shaper_arabic = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_thai = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_hangul = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_hebrew = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_use = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_indic = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_khmer = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_myanmar = external global %struct.hb_ot_shaper_t, align 8
@_hb_ot_shaper_myanmar_zawgyi = external global %struct.hb_ot_shaper_t, align 8
@_ZL15common_features = internal constant [7 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1633842797, i32 1 }, %struct.hb_ot_map_feature_t { i32 1651275629, i32 1 }, %struct.hb_ot_map_feature_t { i32 1667460464, i32 1 }, %struct.hb_ot_map_feature_t { i32 1819239276, i32 1 }, %struct.hb_ot_map_feature_t { i32 1835102827, i32 13 }, %struct.hb_ot_map_feature_t { i32 1835756907, i32 13 }, %struct.hb_ot_map_feature_t { i32 1919707495, i32 1 }], align 16
@_ZL19horizontal_features = internal constant [7 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1667329140, i32 1 }, %struct.hb_ot_map_feature_t { i32 1668049255, i32 1 }, %struct.hb_ot_map_feature_t { i32 1668641395, i32 1 }, %struct.hb_ot_map_feature_t { i32 1684632436, i32 1 }, %struct.hb_ot_map_feature_t { i32 1801810542, i32 3 }, %struct.hb_ot_map_feature_t { i32 1818847073, i32 1 }, %struct.hb_ot_map_feature_t { i32 1919118452, i32 1 }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"start preprocess-text\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"end preprocess-text\00", align 1
@_hb_modified_combining_class = external constant [256 x i8], align 16
@_ZL6hb_min = internal constant %struct.anon.17 zeroinitializer, align 1
@_ZL7hb_swap = internal constant %struct.anon.26 zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"start postprocess-glyphs\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"end postprocess-glyphs\00", align 1
@_ZL6hb_max = internal constant %struct.anon.55 zeroinitializer, align 1

@_ZN21hb_ot_shape_planner_tC1EP9hb_face_tRK23hb_segment_properties_t = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21hb_ot_shape_planner_tC2EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %14 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = invoke noundef zeroext i1 @_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %21 unwind label %62

21:                                               ; preds = %3
  %22 = zext i1 %20 to i8
  %23 = load i8, ptr %17, align 8
  %24 = and i8 %23, -2
  %25 = or i8 %24, %22
  store i8 %25, ptr %17, align 8
  %26 = invoke noundef ptr @_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t(ptr noundef %9)
          to label %27 unwind label %62

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 4
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 3
  %35 = zext i1 %33 to i8
  %36 = load i8, ptr %34, align 8
  %37 = shl i8 %35, 1
  %38 = and i8 %36, -3
  %39 = or i8 %38, %37
  store i8 %39, ptr %34, align 8
  %40 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %41, i32 0, i32 13
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  %45 = icmp ne i1 %44, false
  %46 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 3
  %47 = zext i1 %45 to i8
  %48 = load i8, ptr %46, align 8
  %49 = shl i8 %47, 2
  %50 = and i8 %48, -5
  %51 = or i8 %50, %49
  store i8 %51, ptr %46, align 8
  %52 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 3
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %27
  %57 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, @_hb_ot_shaper_default
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %9, i32 0, i32 4
  store ptr @_hb_ot_shaper_dumber, ptr %61, align 8
  br label %66

62:                                               ; preds = %21, %3
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  call void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #9
  br label %67

66:                                               ; preds = %60, %56, %27
  ret void

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @_ZN19hb_ot_map_builder_tC1EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL14_hb_apply_morxP9hb_face_tRK23hb_segment_properties_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @hb_aat_layout_has_substitution(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -2
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @hb_ot_layout_has_substitution(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi i1 [ true, %8 ], [ %18, %14 ]
  br label %21

21:                                               ; preds = %19, %2
  %22 = phi i1 [ false, %2 ], [ %20, %19 ]
  ret i1 %22
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL23hb_ot_shaper_categorizePK21hb_ot_shape_planner_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %8 [
    i32 1098015074, label %9
    i32 1400468067, label %9
    i32 1416126825, label %31
    i32 1281453935, label %31
    i32 1214344807, label %32
    i32 1214603890, label %33
    i32 1113943655, label %34
    i32 1147500129, label %34
    i32 1198877298, label %34
    i32 1198879349, label %34
    i32 1265525857, label %34
    i32 1298954605, label %34
    i32 1332902241, label %34
    i32 1415671148, label %34
    i32 1415933045, label %34
    i32 1265134962, label %59
    i32 1299803506, label %60
    i32 1365336423, label %83
    i32 1416192628, label %84
    i32 1299148391, label %84
    i32 1399418472, label %84
    i32 1114990692, label %84
    i32 1214344815, label %84
    i32 1416064103, label %84
    i32 1415669602, label %84
    i32 1281977698, label %84
    i32 1415670885, label %84
    i32 1114990441, label %84
    i32 1265131890, label %84
    i32 1400466543, label %84
    i32 1415999079, label %84
    i32 1113681001, label %84
    i32 1315663727, label %84
    i32 1349017959, label %84
    i32 1130914157, label %84
    i32 1264675945, label %84
    i32 1281716323, label %84
    i32 1382706791, label %84
    i32 1398895986, label %84
    i32 1400204900, label %84
    i32 1164409200, label %84
    i32 1247901281, label %84
    i32 1265920105, label %84
    i32 1299473769, label %84
    i32 1281453665, label %84
    i32 1415673460, label %84
    i32 1113683051, label %84
    i32 1114792296, label %84
    i32 1298230884, label %84
    i32 1130457965, label %84
    i32 1349284452, label %84
    i32 1399353956, label %84
    i32 1415670642, label %84
    i32 1148547180, label %84
    i32 1198678382, label %84
    i32 1265135466, label %84
    i32 1399418468, label %84
    i32 1298229354, label %84
    i32 1298230889, label %84
    i32 1299145833, label %84
    i32 1215131239, label %84
    i32 1349020784, label %84
    i32 1399415908, label %84
    i32 1416196712, label %84
    i32 1097363309, label %84
    i32 1299541108, label %84
    i32 1097100397, label %84
    i32 1114139507, label %84
    i32 1298231907, label %84
    i32 1315272545, label %84
    i32 1198485101, label %84
    i32 1399814511, label %84
    i32 1516334690, label %84
    i32 1148151666, label %84
    i32 1198485095, label %84
    i32 1383032935, label %84
    i32 1298230113, label %84
    i32 1298490470, label %84
    i32 1399809903, label %84
    i32 1399809892, label %84
    i32 1164736877, label %84
    i32 1315008100, label %84
    i32 1215131248, label %84
    i32 1466132591, label %84
    i32 1130918515, label %84
    i32 1147756907, label %84
    i32 1265202291, label %84
    i32 1499822697, label %84
    i32 1131441518, label %84
    i32 1333094258, label %84
    i32 1416524641, label %84
    i32 1416590447, label %84
    i32 1449751656, label %84
    i32 1264678761, label %84
    i32 1315006317, label %84
  ]

8:                                                ; preds = %1
  store ptr @_hb_ot_shaper_default, ptr %2, align 8
  br label %100

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 1145457748
  br i1 %15, label %22, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1098015074
  br i1 %21, label %22, label %30

22:                                               ; preds = %16, %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr @_hb_ot_shaper_arabic, ptr %2, align 8
  br label %100

30:                                               ; preds = %22, %16
  store ptr @_hb_ot_shaper_default, ptr %2, align 8
  br label %100

31:                                               ; preds = %1, %1
  store ptr @_hb_ot_shaper_thai, ptr %2, align 8
  br label %100

32:                                               ; preds = %1
  store ptr @_hb_ot_shaper_hangul, ptr %2, align 8
  br label %100

33:                                               ; preds = %1
  store ptr @_hb_ot_shaper_hebrew, ptr %2, align 8
  br label %100

34:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 1145457748
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 1818326126
  br i1 %47, label %48, label %49

48:                                               ; preds = %41, %34
  store ptr @_hb_ot_shaper_default, ptr %2, align 8
  br label %100

49:                                               ; preds = %41
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 255
  %56 = icmp eq i32 %55, 51
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store ptr @_hb_ot_shaper_use, ptr %2, align 8
  br label %100

58:                                               ; preds = %49
  store ptr @_hb_ot_shaper_indic, ptr %2, align 8
  br label %100

59:                                               ; preds = %1
  store ptr @_hb_ot_shaper_khmer, ptr %2, align 8
  br label %100

60:                                               ; preds = %1
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 1145457748
  br i1 %66, label %81, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 1818326126
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 1836674418
  br i1 %80, label %81, label %82

81:                                               ; preds = %74, %67, %60
  store ptr @_hb_ot_shaper_default, ptr %2, align 8
  br label %100

82:                                               ; preds = %74
  store ptr @_hb_ot_shaper_myanmar, ptr %2, align 8
  br label %100

83:                                               ; preds = %1
  store ptr @_hb_ot_shaper_myanmar_zawgyi, ptr %2, align 8
  br label %100

84:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 1145457748
  br i1 %90, label %98, label %91

91:                                               ; preds = %84
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1818326126
  br i1 %97, label %98, label %99

98:                                               ; preds = %91, %84
  store ptr @_hb_ot_shaper_default, ptr %2, align 8
  br label %100

99:                                               ; preds = %91
  store ptr @_hb_ot_shaper_use, ptr %2, align 8
  br label %100

100:                                              ; preds = %99, %98, %83, %82, %81, %59, %58, %57, %48, %33, %32, %31, %30, %29, %8
  %101 = load ptr, ptr %2, align 8
  ret ptr %101
}

; Function Attrs: nounwind
declare void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21hb_ot_shape_planner_t7compileER18hb_ot_shape_plan_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(170) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %6, align 8
  call void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %25, i32 0, i32 2
  %27 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %26, i32 noundef 1718772067)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %30, i32 0, i32 2
  %32 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1853189490)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %35, i32 0, i32 2
  %37 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef 1684959085)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ false, %44 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %3
  %57 = phi i1 [ true, %3 ], [ %55, %54 ]
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %58, i32 0, i32 10
  %60 = zext i1 %57 to i16
  %61 = load i16, ptr %59, align 8
  %62 = shl i16 %60, 2
  %63 = and i16 %61, -5
  %64 = or i16 %63, %62
  store i16 %64, ptr %59, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %65, i32 0, i32 2
  %67 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %66, i32 noundef 1920232557)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %68, i32 0, i32 7
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %70, i32 0, i32 2
  %72 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %71, i32 noundef 1986359924)
  %73 = icmp ne i32 %72, 0
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %76, i32 0, i32 10
  %78 = zext i1 %75 to i16
  %79 = load i16, ptr %77, align 8
  %80 = shl i16 %78, 3
  %81 = and i16 %79, -9
  %82 = or i16 %81, %80
  store i16 %82, ptr %77, align 8
  %83 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 1
  %84 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 4
  %88 = select i1 %87, i32 1801810542, i32 1986753134
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %7, align 4
  %92 = call noundef i32 @_ZNK11hb_ot_map_t8get_maskEjPj(ptr noundef nonnull align 8 dereferenceable(96) %90, i32 noundef %91, ptr noundef null)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %93, i32 0, i32 8
  store i32 %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %101, i32 0, i32 10
  %103 = zext i1 %100 to i16
  %104 = load i16, ptr %102, align 8
  %105 = and i16 %104, -2
  %106 = or i16 %105, %103
  store i16 %106, ptr %102, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %107, i32 0, i32 2
  %109 = call noundef i32 @_ZNK11hb_ot_map_t8get_maskEjPj(ptr noundef nonnull align 8 dereferenceable(96) %108, i32 noundef 1953653099, ptr noundef null)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %110, i32 0, i32 9
  store i32 %109, ptr %111, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %118, i32 0, i32 10
  %120 = zext i1 %117 to i16
  %121 = load i16, ptr %119, align 8
  %122 = shl i16 %120, 1
  %123 = and i16 %121, -3
  %124 = or i16 %123, %122
  store i16 %124, ptr %119, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %7, align 4
  %128 = call noundef i32 @_ZNK11hb_ot_map_t17get_feature_indexEjj(ptr noundef nonnull align 8 dereferenceable(96) %126, i32 noundef 1, i32 noundef %127)
  %129 = icmp ne i32 %128, 65535
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %8, align 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %56
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %140, i32 0, i32 10
  %142 = load i32, ptr %141, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.hb_ot_map_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x i32], ptr %145, i64 0, i64 1
  %147 = load i32, ptr %146, align 4
  %148 = icmp ne i32 %142, %147
  br label %149

149:                                              ; preds = %137, %56
  %150 = phi i1 [ false, %56 ], [ %148, %137 ]
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %9, align 1
  %152 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 @hb_ot_layout_has_glyph_classes(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %157, i32 0, i32 10
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, -65
  %161 = or i16 %160, 64
  store i16 %161, ptr %158, align 8
  br label %162

162:                                              ; preds = %156, %149
  %163 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 3
  %164 = load i8, ptr %163, align 8
  %165 = and i8 %164, 1
  %166 = trunc i8 %165 to i1
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %167, i32 0, i32 10
  %169 = zext i1 %166 to i16
  %170 = load i16, ptr %168, align 8
  %171 = shl i16 %169, 13
  %172 = and i16 %170, -8193
  %173 = or i16 %172, %171
  store i16 %173, ptr %168, align 8
  %174 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @hb_aat_layout_has_positioning(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %10, align 1
  %179 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 3
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %188, label %183

183:                                              ; preds = %162
  %184 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @hb_ot_layout_has_substitution(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br label %188

188:                                              ; preds = %183, %162
  %189 = phi i1 [ false, %162 ], [ %187, %183 ]
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %11, align 1
  %191 = load i8, ptr %9, align 1
  %192 = trunc i8 %191 to i1
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @hb_ot_layout_has_positioning(ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %193, %188
  %199 = phi i1 [ false, %188 ], [ %197, %193 ]
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %12, align 1
  %201 = load i8, ptr %10, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load i8, ptr %11, align 1
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i8, ptr %12, align 1
  %208 = trunc i8 %207 to i1
  br i1 %208, label %215, label %209

209:                                              ; preds = %206, %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %210, i32 0, i32 10
  %212 = load i16, ptr %211, align 8
  %213 = and i16 %212, -4097
  %214 = or i16 %213, 4096
  store i16 %214, ptr %211, align 8
  br label %225

215:                                              ; preds = %206, %198
  %216 = load i8, ptr %12, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %219, i32 0, i32 10
  %221 = load i16, ptr %220, align 8
  %222 = and i16 %221, -513
  %223 = or i16 %222, 512
  store i16 %223, ptr %220, align 8
  br label %224

224:                                              ; preds = %218, %215
  br label %225

225:                                              ; preds = %224, %209
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %226, i32 0, i32 10
  %228 = load i16, ptr %227, align 8
  %229 = lshr i16 %228, 12
  %230 = and i16 %229, 1
  %231 = trunc i16 %230 to i1
  br i1 %231, label %263, label %232

232:                                              ; preds = %225
  %233 = load i8, ptr %8, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %242

235:                                              ; preds = %232
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %236, i32 0, i32 10
  %238 = load i16, ptr %237, align 8
  %239 = lshr i16 %238, 9
  %240 = and i16 %239, 1
  %241 = trunc i16 %240 to i1
  br i1 %241, label %263, label %242

242:                                              ; preds = %235, %232
  %243 = load i8, ptr %10, align 1
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %246, i32 0, i32 10
  %248 = load i16, ptr %247, align 8
  %249 = and i16 %248, -4097
  %250 = or i16 %249, 4096
  store i16 %250, ptr %247, align 8
  br label %262

251:                                              ; preds = %242
  %252 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef zeroext i1 @_Z24hb_ot_layout_has_kerningP9hb_face_t(ptr noundef %253)
  br i1 %254, label %255, label %261

255:                                              ; preds = %251
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %256, i32 0, i32 10
  %258 = load i16, ptr %257, align 8
  %259 = and i16 %258, -1025
  %260 = or i16 %259, 1024
  store i16 %260, ptr %257, align 8
  br label %261

261:                                              ; preds = %255, %251
  br label %262

262:                                              ; preds = %261, %245
  br label %263

263:                                              ; preds = %262, %235, %225
  %264 = load ptr, ptr %5, align 8
  %265 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %264, i32 0, i32 10
  %266 = load i16, ptr %265, align 8
  %267 = lshr i16 %266, 9
  %268 = and i16 %267, 1
  %269 = trunc i16 %268 to i1
  br i1 %269, label %284, label %270

270:                                              ; preds = %263
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %271, i32 0, i32 10
  %273 = load i16, ptr %272, align 8
  %274 = lshr i16 %273, 12
  %275 = and i16 %274, 1
  %276 = trunc i16 %275 to i1
  br i1 %276, label %284, label %277

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %278, i32 0, i32 10
  %280 = load i16, ptr %279, align 8
  %281 = lshr i16 %280, 10
  %282 = and i16 %281, 1
  %283 = trunc i16 %282 to i1
  br label %284

284:                                              ; preds = %277, %270, %263
  %285 = phi i1 [ true, %270 ], [ true, %263 ], [ %283, %277 ]
  %286 = xor i1 %285, true
  %287 = load ptr, ptr %5, align 8
  %288 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %287, i32 0, i32 10
  %289 = zext i1 %286 to i16
  %290 = load i16, ptr %288, align 8
  %291 = shl i16 %289, 11
  %292 = and i16 %290, -2049
  %293 = or i16 %292, %291
  store i16 %293, ptr %288, align 8
  %294 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 3
  %295 = load i8, ptr %294, align 8
  %296 = lshr i8 %295, 1
  %297 = and i8 %296, 1
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %320

299:                                              ; preds = %284
  %300 = load ptr, ptr %5, align 8
  %301 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %300, i32 0, i32 10
  %302 = load i16, ptr %301, align 8
  %303 = lshr i16 %302, 12
  %304 = and i16 %303, 1
  %305 = trunc i16 %304 to i1
  br i1 %305, label %320, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %307, i32 0, i32 10
  %309 = load i16, ptr %308, align 8
  %310 = lshr i16 %309, 10
  %311 = and i16 %310, 1
  %312 = trunc i16 %311 to i1
  br i1 %312, label %313, label %318

313:                                              ; preds = %306
  %314 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 @_Z32hb_ot_layout_has_machine_kerningP9hb_face_t(ptr noundef %315)
  %317 = xor i1 %316, true
  br label %318

318:                                              ; preds = %313, %306
  %319 = phi i1 [ true, %306 ], [ %317, %313 ]
  br label %320

320:                                              ; preds = %318, %299, %284
  %321 = phi i1 [ false, %299 ], [ false, %284 ], [ %319, %318 ]
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %322, i32 0, i32 10
  %324 = zext i1 %321 to i16
  %325 = load i16, ptr %323, align 8
  %326 = shl i16 %324, 5
  %327 = and i16 %325, -33
  %328 = or i16 %327, %326
  store i16 %328, ptr %323, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %329, i32 0, i32 2
  %331 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %330, i32 noundef 1835102827)
  %332 = icmp ne i32 %331, 0
  %333 = xor i1 %332, true
  %334 = xor i1 %333, true
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %335, i32 0, i32 10
  %337 = zext i1 %334 to i16
  %338 = load i16, ptr %336, align 8
  %339 = shl i16 %337, 4
  %340 = and i16 %338, -17
  %341 = or i16 %340, %339
  store i16 %341, ptr %336, align 8
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %342, i32 0, i32 10
  %344 = load i16, ptr %343, align 8
  %345 = lshr i16 %344, 9
  %346 = and i16 %345, 1
  %347 = trunc i16 %346 to i1
  br i1 %347, label %369, label %348

348:                                              ; preds = %320
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %349, i32 0, i32 10
  %351 = load i16, ptr %350, align 8
  %352 = lshr i16 %351, 12
  %353 = and i16 %352, 1
  %354 = trunc i16 %353 to i1
  br i1 %354, label %369, label %355

355:                                              ; preds = %348
  %356 = load ptr, ptr %5, align 8
  %357 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %356, i32 0, i32 10
  %358 = load i16, ptr %357, align 8
  %359 = lshr i16 %358, 10
  %360 = and i16 %359, 1
  %361 = trunc i16 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %355
  %363 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  %365 = call noundef zeroext i1 @_Z30hb_ot_layout_has_cross_kerningP9hb_face_t(ptr noundef %364)
  %366 = xor i1 %365, true
  br label %367

367:                                              ; preds = %362, %355
  %368 = phi i1 [ true, %355 ], [ %366, %362 ]
  br label %369

369:                                              ; preds = %367, %348, %320
  %370 = phi i1 [ false, %348 ], [ false, %320 ], [ %368, %367 ]
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %371, i32 0, i32 10
  %373 = zext i1 %370 to i16
  %374 = load i16, ptr %372, align 8
  %375 = shl i16 %373, 8
  %376 = and i16 %374, -257
  %377 = or i16 %376, %375
  store i16 %377, ptr %372, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %378, i32 0, i32 10
  %380 = load i16, ptr %379, align 8
  %381 = lshr i16 %380, 8
  %382 = and i16 %381, 1
  %383 = trunc i16 %382 to i1
  br i1 %383, label %384, label %390

384:                                              ; preds = %369
  %385 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 3
  %386 = load i8, ptr %385, align 8
  %387 = lshr i8 %386, 2
  %388 = and i8 %387, 1
  %389 = trunc i8 %388 to i1
  br label %390

390:                                              ; preds = %384, %369
  %391 = phi i1 [ false, %369 ], [ %389, %384 ]
  %392 = load ptr, ptr %5, align 8
  %393 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %392, i32 0, i32 10
  %394 = zext i1 %391 to i16
  %395 = load i16, ptr %393, align 8
  %396 = shl i16 %394, 7
  %397 = and i16 %395, -129
  %398 = or i16 %397, %396
  store i16 %398, ptr %393, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %399, i32 0, i32 10
  %401 = load i16, ptr %400, align 8
  %402 = lshr i16 %401, 13
  %403 = and i16 %402, 1
  %404 = trunc i16 %403 to i1
  br i1 %404, label %405, label %411

405:                                              ; preds = %390
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %406, i32 0, i32 10
  %408 = load i16, ptr %407, align 8
  %409 = and i16 %408, -257
  %410 = or i16 %409, 0
  store i16 %410, ptr %407, align 8
  br label %411

411:                                              ; preds = %405, %390
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %412, i32 0, i32 10
  %414 = load i16, ptr %413, align 8
  %415 = lshr i16 %414, 1
  %416 = and i16 %415, 1
  %417 = trunc i16 %416 to i1
  br i1 %417, label %418, label %423

418:                                              ; preds = %411
  %419 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %13, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = call i32 @hb_aat_layout_has_tracking(ptr noundef %420)
  %422 = icmp ne i32 %421, 0
  br label %423

423:                                              ; preds = %418, %411
  %424 = phi i1 [ false, %411 ], [ %422, %418 ]
  %425 = load ptr, ptr %5, align 8
  %426 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %425, i32 0, i32 10
  %427 = zext i1 %424 to i16
  %428 = load i16, ptr %426, align 8
  %429 = shl i16 %427, 14
  %430 = and i16 %428, -16385
  %431 = or i16 %430, %429
  store i16 %431, ptr %426, align 8
  ret void
}

declare void @_ZN19hb_ot_map_builder_t7compileER11hb_ot_map_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_ot_map_t, ptr %6, i32 0, i32 3
  %8 = call noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef null)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ %14, %11 ], [ 0, %15 ]
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t8get_maskEjPj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_ot_map_t, ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef null)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %3
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  br label %32

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t17get_feature_indexEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_ot_map_t, ptr %8, i32 0, i32 3
  %10 = call noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef null)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %19, %13 ], [ 65535, %20 ]
  ret i32 %22
}

declare i32 @hb_ot_layout_has_glyph_classes(ptr noundef) #2

declare i32 @hb_aat_layout_has_positioning(ptr noundef) #2

declare i32 @hb_ot_layout_has_substitution(ptr noundef) #2

declare i32 @hb_ot_layout_has_positioning(ptr noundef) #2

declare noundef zeroext i1 @_Z24hb_ot_layout_has_kerningP9hb_face_t(ptr noundef) #2

declare noundef zeroext i1 @_Z32hb_ot_layout_has_machine_kerningP9hb_face_t(ptr noundef) #2

declare noundef zeroext i1 @_Z30hb_ot_layout_has_cross_kerningP9hb_face_t(ptr noundef) #2

declare i32 @hb_aat_layout_has_tracking(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN18hb_ot_shape_plan_t5init0EP9hb_face_tPK19hb_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.hb_ot_shape_planner_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 2
  call void @_ZN11hb_ot_map_t4initEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %15, i32 0, i32 0
  call void @_ZN21hb_ot_shape_planner_tC1EP9hb_face_tRK23hb_segment_properties_t(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8
  invoke void @_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj(ptr noundef %8, ptr noundef %19, i32 noundef %22)
          to label %23 unwind label %46

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.hb_shape_plan_key_t, ptr %24, i32 0, i32 3
  invoke void @_ZN21hb_ot_shape_planner_t7compileER18hb_ot_shape_plan_tRK22hb_ot_shape_plan_key_t(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 8 dereferenceable(170) %12, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %26 unwind label %46

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef ptr %36(ptr noundef %12)
          to label %38 unwind label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 2
  invoke void @_ZN11hb_ot_map_t4finiEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

46:                                               ; preds = %43, %32, %23, %3
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN21hb_ot_shape_planner_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #9
  br label %54

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %26
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @_ZN21hb_ot_shape_planner_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %8) #9
  %53 = load i1, ptr %4, align 1
  ret i1 %53

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_ot_map_t4initEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %4, i32 noundef 0, i32 noundef 96)
  %6 = getelementptr inbounds %struct.hb_ot_map_t, ptr %4, i32 0, i32 3
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.hb_ot_map_t, ptr %4, i32 0, i32 4
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %struct.hb_vector_t.2], ptr %11, i64 0, i64 %13
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %15 = getelementptr inbounds %struct.hb_ot_map_t, ptr %4, i32 0, i32 5
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x %struct.hb_vector_t.3], ptr %15, i64 0, i64 %17
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %19

19:                                               ; preds = %10
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %7, !llvm.loop !6

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28hb_ot_shape_collect_featuresP21hb_ot_shape_planner_tPK12hb_feature_tj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %12, i32 0, i32 2
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %14, i32 0, i32 2
  store i8 1, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %16, i32 noundef 1920365166, i32 noundef 0, i32 noundef 1)
  %17 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef null)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %29 [
    i32 4, label %22
    i32 5, label %25
    i32 6, label %28
    i32 7, label %28
    i32 0, label %28
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %23, i32 noundef 1819570785, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %24, i32 noundef 1819570797, i32 noundef 0, i32 noundef 1)
  br label %30

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef 1920232545, i32 noundef 0, i32 noundef 1)
  %27 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %27, i32 noundef 1920232557, i32 noundef 0, i32 noundef 1)
  br label %30

28:                                               ; preds = %3, %3, %3
  br label %29

29:                                               ; preds = %28, %3
  br label %30

30:                                               ; preds = %29, %25, %22
  %31 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %31, i32 noundef 1718772067, i32 noundef 0, i32 noundef 1)
  %32 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %32, i32 noundef 1853189490, i32 noundef 0, i32 noundef 1)
  %33 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef 1684959085, i32 noundef 0, i32 noundef 1)
  %34 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 1918987876, i32 noundef 32, i32 noundef 255)
  %35 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %35, i32 noundef 1953653099, i32 noundef 2, i32 noundef 1)
  %36 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %36, i32 noundef 1214345830, i32 noundef 0, i32 noundef 1)
  %37 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %37, i32 noundef 1212240454, i32 noundef 0, i32 noundef 1)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %45, i32 0, i32 2
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %44, %30
  %54 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %54, i32 noundef 1114995322, i32 noundef 0, i32 noundef 1)
  %55 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %55, i32 noundef 1112889946, i32 noundef 0, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %65, %53
  %57 = load i32, ptr %8, align 4
  %58 = call noundef i32 @_ZL12ARRAY_LENGTHI19hb_ot_map_feature_tLj7EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(56) @_ZL15common_features)
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [7 x %struct.hb_ot_map_feature_t], ptr @_ZL15common_features, i64 0, i64 %63
  call void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %61, ptr noundef nonnull align 4 dereferenceable(8) %64)
  br label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  br label %56, !llvm.loop !8

68:                                               ; preds = %56
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %85, %75
  %77 = load i32, ptr %9, align 4
  %78 = call noundef i32 @_ZL12ARRAY_LENGTHI19hb_ot_map_feature_tLj7EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(56) @_ZL19horizontal_features)
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %9, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [7 x %struct.hb_ot_map_feature_t], ptr @_ZL19horizontal_features, i64 0, i64 %83
  call void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %81, ptr noundef nonnull align 4 dereferenceable(8) %84)
  br label %85

85:                                               ; preds = %80
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  br label %76, !llvm.loop !9

88:                                               ; preds = %76
  br label %91

89:                                               ; preds = %68
  %90 = load ptr, ptr %7, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %90, i32 noundef 1986359924, i32 noundef 16, i32 noundef 1)
  br label %91

91:                                               ; preds = %89, %88
  %92 = load i32, ptr %6, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.hb_ot_map_builder_t, ptr %95, i32 0, i32 2
  store i8 0, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %91
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %126, %97
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp ult i32 %99, %100
  br i1 %101, label %102, label %129

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_feature_t, ptr %103, i64 %105
  store ptr %106, ptr %11, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.hb_feature_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.hb_feature_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %102
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.hb_feature_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, -1
  br label %120

120:                                              ; preds = %115, %102
  %121 = phi i1 [ false, %102 ], [ %119, %115 ]
  %122 = select i1 %121, i32 1, i32 0
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.hb_feature_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %107, i32 noundef %110, i32 noundef %122, i32 noundef %125)
  br label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %10, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %98, !llvm.loop !10

129:                                              ; preds = %98
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  call void %141(ptr noundef %142)
  br label %143

143:                                              ; preds = %136, %129
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_ot_map_t4finiEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_ot_map_t, ptr %4, i32 0, i32 3
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %18, %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.hb_ot_map_t, ptr %4, i32 0, i32 4
  %11 = load i32, ptr %3, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2 x %struct.hb_vector_t.2], ptr %10, i64 0, i64 %12
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %14 = getelementptr inbounds %struct.hb_ot_map_t, ptr %4, i32 0, i32 5
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [2 x %struct.hb_vector_t.3], ptr %14, i64 0, i64 %16
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %18

18:                                               ; preds = %9
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %6, !llvm.loop !11

21:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_ot_shape_planner_tD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %3, i32 0, i32 2
  call void @_ZN19hb_ot_map_builder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN18hb_ot_shape_plan_t4finiEv(ptr noundef nonnull align 8 dereferenceable(170) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void %13(ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %3, i32 0, i32 2
  call void @_ZN11hb_ot_map_t4finiEv(ptr noundef nonnull align 8 dereferenceable(96) %17)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18hb_ot_shape_plan_t10substituteEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %7, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_ZNK11hb_ot_map_t10substituteEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 10
  %9 = load i16, ptr %8, align 8
  %10 = lshr i16 %9, 9
  %11 = and i16 %10, 1
  %12 = trunc i16 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK11hb_ot_map_t8positionEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %7, ptr noundef %15, ptr noundef %16)
  br label %27

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 10
  %19 = load i16, ptr %18, align 8
  %20 = lshr i16 %19, 12
  %21 = and i16 %20, 1
  %22 = trunc i16 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  call void @_Z22hb_aat_layout_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %7, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  br label %27

27:                                               ; preds = %26, %13
  %28 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 10
  %29 = load i16, ptr %28, align 8
  %30 = lshr i16 %29, 10
  %31 = and i16 %30, 1
  %32 = trunc i16 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_Z17hb_ot_layout_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %7, ptr noundef %34, ptr noundef %35)
  br label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 10
  %38 = load i16, ptr %37, align 8
  %39 = lshr i16 %38, 11
  %40 = and i16 %39, 1
  %41 = trunc i16 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_Z26_hb_ot_shape_fallback_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %7, ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %33
  %47 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %7, i32 0, i32 10
  %48 = load i16, ptr %47, align 8
  %49 = lshr i16 %48, 14
  %50 = and i16 %49, 1
  %51 = trunc i16 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  call void @_Z19hb_aat_layout_trackPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %7, ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46
  ret void
}

declare void @_ZNK11hb_ot_map_t8positionEPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z22hb_aat_layout_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z17hb_ot_layout_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z26_hb_ot_shape_fallback_kernPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_Z19hb_aat_layout_trackPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_hb_ot_shaper_face_data_create(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_hb_ot_shaper_face_data_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_hb_ot_shaper_font_data_create(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_hb_ot_shaper_font_data_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden i32 @_hb_ot_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_ot_shape_context_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %13, i32 0, i32 3
  store ptr %14, ptr %12, align 8
  %15 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 3
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 4
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 5
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 6
  store i32 0, ptr %27, align 4
  call void @_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t(ptr noundef %11)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20hb_ot_shape_internalP21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 8
  %7 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %9, i32 0, i32 6
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  call void @_ZL32_hb_buffer_allocate_unicode_varsP11hb_buffer_t(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  call void @_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @_ZL20hb_set_unicode_propsP11hb_buffer_t(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t(ptr noundef %20, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  call void @_ZL16hb_form_clustersP11hb_buffer_t(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @_ZL26hb_ensure_native_directionP11hb_buffer_t(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %41, ptr noundef %44, ptr noundef @.str.1)
  br i1 %45, label %46, label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void %53(ptr noundef %56, ptr noundef %59, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %65, ptr noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %46, %38, %1
  %71 = load ptr, ptr %2, align 8
  call void @_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t(ptr noundef %71)
  %72 = load ptr, ptr %2, align 8
  call void @_ZL14hb_ot_positionPK21hb_ot_shape_context_t(ptr noundef %72)
  %73 = load ptr, ptr %2, align 8
  call void @_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t(ptr noundef %73)
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  call void @_ZL18hb_propagate_flagsP11hb_buffer_t(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  call void @_ZL34_hb_buffer_deallocate_unicode_varsP11hb_buffer_t(ptr noundef %79)
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.hb_buffer_t, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %86, i32 0, i32 0
  store i32 %82, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  call void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220) %90)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_shape_plan_collect_lookups(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_shape_plan_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  call void @_ZNK18hb_ot_shape_plan_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(170) %8, i32 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK18hb_ot_shape_plan_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(170) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  switch i32 %9, label %12 [
    i32 1196643650, label %10
    i32 1196445523, label %11
  ]

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %13

11:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  br label %13

12:                                               ; preds = %3
  br label %17

13:                                               ; preds = %11, %10
  %14 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %8, i32 0, i32 2
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  call void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_ot_shape_glyphs_closure(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.hb_ot_shape_glyphs_closure.shapers, i64 16, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %26 = call ptr @hb_shape_plan_create_cached(ptr noundef %20, ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call i32 @hb_script_get_horizontal_direction(i32 noundef %30)
  %32 = icmp eq i32 %31, 5
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %13, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %14, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.hb_buffer_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %59, %5
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.hb_buffer_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %13, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %10, align 8
  call void @_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t(ptr noundef %45, ptr noundef %48, i32 noundef %51, i32 noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %44
  %60 = load i32, ptr %16, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4
  br label %40, !llvm.loop !12

62:                                               ; preds = %40
  %63 = call ptr @hb_set_create()
  store ptr %63, ptr %17, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load ptr, ptr %17, align 8
  call void @hb_ot_shape_plan_collect_lookups(ptr noundef %64, i32 noundef 1196643650, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.hb_font_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %10, align 8
  call void @hb_ot_layout_lookups_substitute_closure(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %17, align 8
  call void @hb_set_destroy(ptr noundef %71)
  %72 = load ptr, ptr %12, align 8
  call void @hb_shape_plan_destroy(ptr noundef %72)
  ret void
}

declare ptr @hb_shape_plan_create_cached(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @hb_script_get_horizontal_direction(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL8add_charP9hb_font_tP18hb_unicode_funcs_tijP8hb_set_t(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %13, i32 noundef %14, ptr noundef %11, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %11, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %5
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call noundef i32 @_ZN18hb_unicode_funcs_t9mirroringEj(ptr noundef nonnull align 8 dereferenceable(216) %24, i32 noundef %25)
  store i32 %26, ptr %12, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %31, i32 noundef %32, ptr noundef %11, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  call void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %30, %23
  br label %39

39:                                               ; preds = %38, %20
  ret void
}

declare ptr @hb_set_create() #2

declare void @hb_ot_layout_lookups_substitute_closure(ptr noundef, ptr noundef, ptr noundef) #2

declare void @hb_set_destroy(ptr noundef) #2

declare void @hb_shape_plan_destroy(ptr noundef) #2

declare i32 @hb_aat_layout_has_substitution(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE7bsearchIjLb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEPKS1_RKT_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.hb_sorted_array_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call { ptr, i64 } @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %9, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %9, 1
  store i64 %14, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef ptr @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE7bsearchIjEEPS2_RKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.10, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE7bsearchIjEEPS2_RKT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %7, i32 noundef 0, i32 noundef -1)
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %13, i64 %15
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = phi ptr [ %16, %11 ], [ %18, %17 ]
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t13feature_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.10, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.10, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.10, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.10, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.10, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.10, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE5bfindIjEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef %12)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  store i1 true, ptr %6, align 1
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %32
  ]

28:                                               ; preds = %26
  br label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29, %28, %26
  br label %36

36:                                               ; preds = %35, %23
  store i1 false, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN11hb_ot_map_t13feature_map_tEE12bsearch_implIjJEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN11hb_ot_map_t13feature_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %11, i64 noundef %14, i64 noundef 36, ptr noundef @_ZL14_hb_cmp_methodIjKN11hb_ot_map_t13feature_map_tEJEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN11hb_ot_map_t13feature_map_tEjJEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %56, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, %28
  %30 = udiv i32 %29, 2
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %12, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call noundef i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %26
  %44 = load i32, ptr %16, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load i32, ptr %18, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  store i1 true, ptr %7, align 1
  br label %60

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %43
  br label %22, !llvm.loop !13

57:                                               ; preds = %22
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  store i1 false, ptr %7, align 1
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i1, ptr %7, align 1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIjKN11hb_ot_map_t13feature_map_tEJEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK11hb_ot_map_t13feature_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(36) %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t13feature_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ugt i32 %12, %14
  %16 = select i1 %15, i32 1, i32 0
  br label %17

17:                                               ; preds = %11, %10
  %18 = phi i32 [ -1, %10 ], [ %16, %11 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL9hb_memsetPvij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = trunc i32 %14 to i8
  %16 = load i32, ptr %7, align 4
  %17 = zext i32 %16 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %13, i8 %15, i64 %17, i1 false)
  store ptr %13, ptr %4, align 8
  br label %18

18:                                               ; preds = %12, %10
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4finiEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0)
  %8 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #9
  br label %10

10:                                               ; preds = %7, %1
  call void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.1, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t13feature_map_tELb1EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.1, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.2, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.2, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.3, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EE4initEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.3, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = call noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef 1, i32 noundef %11)
  %13 = load i32, ptr %8, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef 0, ptr noundef %6)
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHI19hb_ot_map_feature_tLj7EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(56) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.hb_ot_map_feature_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_ot_map_feature_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %8, i32 noundef %11, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_hb_buffer_allocate_unicode_varsP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 4, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28hb_ot_shape_initialize_masksPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK11hb_ot_map_t15get_global_maskEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  call void @_ZN11hb_buffer_t11reset_masksEj(ptr noundef nonnull align 8 dereferenceable(220) %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20hb_set_unicode_propsP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %142, %1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %145

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i64 %20
  %22 = load ptr, ptr %2, align 8
  call void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i64 %25
  %27 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ult i32 %28, 32
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = load i32, ptr %6, align 4
  %32 = shl i32 1, %31
  br label %34

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi i32 [ %32, %30 ], [ 0, %33 ]
  %36 = and i32 %35, 536871840
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %142

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 24
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %48, i32 noundef 127995, i32 noundef 127999)
  br i1 %49, label %50, label %55

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %51, i64 %53
  call void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %54)
  br label %141

55:                                               ; preds = %42, %39
  %56 = load i32, ptr %5, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef zeroext i1 @_ZL35_hb_codepoint_is_regional_indicatorj(i32 noundef %64)
  br i1 %65, label %66, label %88

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = call noundef zeroext i1 @_ZL35_hb_codepoint_is_regional_indicatorj(i32 noundef %73)
  br i1 %74, label %75, label %87

75:                                               ; preds = %66
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %5, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %76, i64 %79
  %81 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_continuationPK15hb_glyph_info_t(ptr noundef %80)
  br i1 %81, label %87, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %5, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %83, i64 %85
  call void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %75, %66
  br label %140

88:                                               ; preds = %58, %55
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %5, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %89, i64 %91
  %93 = call noundef zeroext i1 @_ZL21_hb_glyph_info_is_zwjPK15hb_glyph_info_t(ptr noundef %92)
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %5, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i64 %97
  call void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %98)
  %99 = load i32, ptr %5, align 4
  %100 = add i32 %99, 1
  %101 = load i32, ptr %3, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %124

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %5, align 4
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i64 %107
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef %110)
  br i1 %111, label %112, label %124

112:                                              ; preds = %103
  %113 = load i32, ptr %5, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %5, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %5, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %115, i64 %117
  %119 = load ptr, ptr %2, align 8
  call void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %5, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %120, i64 %122
  call void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %123)
  br label %124

124:                                              ; preds = %112, %103, %94
  br label %139

125:                                              ; preds = %88
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %5, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %131, i32 noundef 65438, i32 noundef 65439, i32 noundef 917536, i32 noundef 917631)
  br i1 %132, label %133, label %138

133:                                              ; preds = %125
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %5, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %134, i64 %136
  call void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %125
  br label %139

139:                                              ; preds = %138, %124
  br label %140

140:                                              ; preds = %139, %87
  br label %141

141:                                              ; preds = %140, %50
  br label %142

142:                                              ; preds = %141, %38
  %143 = load i32, ptr %5, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %5, align 4
  br label %13, !llvm.loop !14

145:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_insert_dotted_circleP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_glyph_info_t, align 4
  %6 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %9, i32 noundef 16)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %56

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %16, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 22
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %28, i64 0
  %30 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %29)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25, %19, %13
  br label %56

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %33, i32 noundef 9676)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %56

36:                                               ; preds = %32
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 20, i1 false)
  %37 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 0
  store i32 9676, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  call void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %5, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %40, i32 0, i32 13
  store i32 0, ptr %41, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %5, i64 20, i1 false)
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %42, i32 noundef 0)
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 2
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %47, i32 noundef 0)
  %49 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef zeroext i1 @_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %52, ptr noundef nonnull align 4 dereferenceable(20) %6)
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %54)
  br label %56

56:                                               ; preds = %36, %35, %31, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16hb_form_clustersP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %11, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %72

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %27, i32 noundef 0, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_)
  br label %30

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi i32 [ %28, %26 ], [ 0, %29 ]
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %40, %30
  %33 = load i32, ptr %4, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %5, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  store i32 %41, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = load i32, ptr %4, align 4
  %44 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %42, i32 noundef %43, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_)
  store i32 %44, ptr %5, align 4
  br label %32, !llvm.loop !15

45:                                               ; preds = %32
  br label %72

46:                                               ; preds = %15
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.hb_buffer_t, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %50 = load i32, ptr %6, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %54 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %53, i32 noundef 0, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_)
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %54, %52 ], [ 0, %55 ]
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %66, %56
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %2, align 8
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %68, i32 noundef %69, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_)
  store i32 %70, ptr %8, align 4
  br label %58, !llvm.loop !16

71:                                               ; preds = %58
  br label %72

72:                                               ; preds = %71, %45, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_ensure_native_directionP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 8
  %14 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = call i32 @hb_script_get_horizontal_direction(i32 noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %84

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %84

26:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hb_buffer_t, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %70, %26
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %73

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %38, i64 %40
  %42 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %41)
  store i32 %42, ptr %11, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i8 1, ptr %5, align 1
  br label %69

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4
  %48 = icmp ult i32 %47, 32
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %11, align 4
  %51 = shl i32 1, %50
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %49
  %54 = phi i32 [ %51, %49 ], [ 0, %52 ]
  %55 = and i32 %54, 992
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  br label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  %65 = call noundef zeroext i1 @_ZL35_hb_codepoint_is_regional_indicatorj(i32 noundef %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  br label %67

67:                                               ; preds = %66, %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %33, !llvm.loop !17

73:                                               ; preds = %57, %33
  %74 = load i8, ptr %5, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = load i8, ptr %7, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %83

79:                                               ; preds = %76, %73
  %80 = load i8, ptr %6, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 4, ptr %4, align 4
  br label %83

83:                                               ; preds = %82, %79, %76
  br label %84

84:                                               ; preds = %83, %23, %1
  %85 = load i32, ptr %3, align 4
  %86 = and i32 %85, -2
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = load i32, ptr %4, align 4
  %91 = icmp ne i32 %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = load i32, ptr %4, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %92, %88, %84
  %96 = load i32, ptr %3, align 4
  %97 = and i32 %96, -2
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = icmp ne i32 %100, 6
  br i1 %101, label %102, label %112

102:                                              ; preds = %99, %92
  %103 = load ptr, ptr %2, align 8
  call void @_ZL31_hb_ot_layout_reverse_graphemesP11hb_buffer_t(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.hb_buffer_t, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = xor i32 %107, 1
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.hb_buffer_t, ptr %109, i32 0, i32 8
  %111 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %110, i32 0, i32 0
  store i32 %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %102, %99, %95
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ...) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  %21 = load i8, ptr %9, align 1
  %22 = trunc i8 %21 to i1
  store i1 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i1, ptr %4, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20hb_ot_substitute_prePK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  call void @_ZL33_hb_buffer_allocate_gsubgpos_varsP11hb_buffer_t(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %10, i32 0, i32 10
  %12 = load i16, ptr %11, align 8
  %13 = lshr i16 %12, 13
  %14 = and i16 %13, 1
  %15 = trunc i16 %14 to i1
  br i1 %15, label %16, label %29

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 9
  %23 = and i16 %22, 1
  %24 = trunc i16 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_ot_positionPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  call void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220) %5)
  %6 = load ptr, ptr %2, align 8
  call void @_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @_ZL19hb_ot_position_planPK21hb_ot_shape_context_t(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -3
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @hb_buffer_reverse(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @_ZL35_hb_buffer_deallocate_gsubgpos_varsP11hb_buffer_t(ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21hb_ot_substitute_postPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %5, i32 0, i32 10
  %7 = load i16, ptr %6, align 8
  %8 = lshr i16 %7, 13
  %9 = and i16 %8, 1
  %10 = trunc i16 %9 to i1
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %14, i32 0, i32 10
  %16 = load i16, ptr %15, align 8
  %17 = lshr i16 %16, 9
  %18 = and i16 %17, 1
  %19 = trunc i16 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  call void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %11, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t(ptr noundef %27, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %71

39:                                               ; preds = %24
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %42, ptr noundef %45, ptr noundef @.str.3)
  br i1 %46, label %47, label %71

47:                                               ; preds = %39
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void %54(ptr noundef %57, ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %66, ptr noundef %69, ptr noundef @.str.4)
  br label %71

71:                                               ; preds = %47, %39, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18hb_propagate_flagsP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 26
  %14 = load i32, ptr %13, align 4
  %15 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %14, i32 noundef 32)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %117

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %21, i32 noundef 128)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %27, i32 noundef 64)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %40, i32 noundef 0, ptr noundef nonnull @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_)
  br label %43

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi i32 [ %41, %39 ], [ 0, %42 ]
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %112, %43
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %117

49:                                               ; preds = %45
  store i32 0, ptr %9, align 4
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %10, align 4
  br label %51

51:                                               ; preds = %65, %49
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %8, align 4
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 7
  %63 = load i32, ptr %9, align 4
  %64 = or i32 %63, %62
  store i32 %64, ptr %9, align 4
  br label %65

65:                                               ; preds = %55
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %51, !llvm.loop !18

68:                                               ; preds = %51
  %69 = load i8, ptr %3, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %88

71:                                               ; preds = %68
  %72 = load i32, ptr %9, align 4
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = call noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef 4)
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, %76
  store i32 %78, ptr %9, align 4
  br label %79

79:                                               ; preds = %75, %71
  %80 = load i32, ptr %9, align 4
  %81 = and i32 %80, 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = call noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef 1, i32 noundef 2)
  %85 = load i32, ptr %9, align 4
  %86 = or i32 %85, %84
  store i32 %86, ptr %9, align 4
  br label %87

87:                                               ; preds = %83, %79
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i8, ptr %4, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = call noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef 2)
  %93 = load i32, ptr %9, align 4
  %94 = and i32 %93, %92
  store i32 %94, ptr %9, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i32, ptr %7, align 4
  store i32 %96, ptr %11, align 4
  br label %97

97:                                               ; preds = %108, %95
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %106, i32 0, i32 1
  store i32 %102, ptr %107, align 4
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  br label %97, !llvm.loop !19

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  store i32 %113, ptr %7, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = load i32, ptr %7, align 4
  %116 = call noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %114, i32 noundef %115, ptr noundef nonnull @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_)
  store i32 %116, ptr %8, align 4
  br label %45, !llvm.loop !20

117:                                              ; preds = %45, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34_hb_buffer_deallocate_unicode_varsP11hb_buffer_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 4, i32 noundef 2)
  ret void
}

declare void @_ZN11hb_buffer_t5leaveEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, %18
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t15get_global_maskEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_map_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t11reset_masksEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i32 0, i32 1
  store i32 %13, ptr %19, align 4
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %7, !llvm.loop !21

23:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32_hb_glyph_info_set_unicode_propsP15hb_glyph_info_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp uge i32 %19, 128
  br i1 %20, label %21, label %92

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 26
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %23, i32 noundef 1)
  %25 = load i32, ptr %6, align 4
  %26 = call noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 26
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 2)
  %32 = load i32, ptr %8, align 4
  %33 = or i32 %32, 32
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 8204
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  %38 = or i32 %37, 512
  store i32 %38, ptr %8, align 4
  br label %70

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4
  %41 = icmp eq i32 %40, 8205
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = or i32 %43, 256
  store i32 %44, ptr %8, align 4
  br label %69

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4
  %47 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %46, i32 noundef 6155, i32 noundef 6157, i32 noundef 6159, i32 noundef 6159)
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %8, align 4
  %50 = or i32 %49, 64
  store i32 %50, ptr %8, align 4
  br label %68

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %52, i32 noundef 917536, i32 noundef 917631)
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4
  %56 = or i32 %55, 64
  store i32 %56, ptr %8, align 4
  br label %67

57:                                               ; preds = %51
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 847
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 26
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %62, i32 noundef 16)
  %64 = load i32, ptr %8, align 4
  %65 = or i32 %64, 64
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %60, %57
  br label %67

67:                                               ; preds = %66, %54
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %36
  br label %71

71:                                               ; preds = %70, %21
  %72 = load i32, ptr %7, align 4
  %73 = icmp ult i32 %72, 32
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %7, align 4
  %76 = shl i32 1, %75
  br label %78

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i32 [ %76, %74 ], [ 0, %77 ]
  %80 = and i32 %79, 7168
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %78
  %83 = load i32, ptr %8, align 4
  %84 = or i32 %83, 128
  store i32 %84, ptr %8, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call noundef i32 @_ZN18hb_unicode_funcs_t24modified_combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %85, i32 noundef %86)
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %8, align 4
  %90 = or i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %82, %78
  br label %92

92:                                               ; preds = %91, %2
  %93 = load i32, ptr %8, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [2 x i16], ptr %96, i64 0, i64 0
  store i16 %94, ptr %97, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 31
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = sub i32 %7, %8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sub i32 %10, %11
  %13 = icmp ule i32 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = or i32 %7, 128
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL35_hb_codepoint_is_regional_indicatorj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %3, i32 noundef 127462, i32 noundef 127487)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30_hb_glyph_info_is_continuationPK15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 128
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21_hb_glyph_info_is_zwjPK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL32_hb_glyph_info_is_unicode_formatPK15hb_glyph_info_t(ptr noundef %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 256
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %5, %1
  %14 = phi i1 [ false, %1 ], [ %12, %5 ]
  ret i1 %14
}

declare noundef zeroext i1 @_Z42_hb_unicode_is_emoji_Extended_Pictographicj(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %11, i32 noundef %12, i32 noundef %13)
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %10, align 4
  %19 = call noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %5
  %21 = phi i1 [ true, %5 ], [ %19, %15 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.14, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  store i32 %8, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t20is_default_ignorableEj(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 16
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %52

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %51 [
    i32 0, label %14
    i32 3, label %18
    i32 6, label %22
    i32 23, label %26
    i32 24, label %30
    i32 32, label %34
    i32 254, label %38
    i32 255, label %47
  ]

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 173
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %2, align 4
  br label %63

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 847
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %63

22:                                               ; preds = %10
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 1564
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %63

26:                                               ; preds = %10
  %27 = load i32, ptr %3, align 4
  %28 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %27, i32 noundef 6068, i32 noundef 6069)
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %2, align 4
  br label %63

30:                                               ; preds = %10
  %31 = load i32, ptr %3, align 4
  %32 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %31, i32 noundef 6155, i32 noundef 6158)
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %2, align 4
  br label %63

34:                                               ; preds = %10
  %35 = load i32, ptr %3, align 4
  %36 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %35, i32 noundef 8203, i32 noundef 8207, i32 noundef 8234, i32 noundef 8238, i32 noundef 8288, i32 noundef 8303)
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %2, align 4
  br label %63

38:                                               ; preds = %10
  %39 = load i32, ptr %3, align 4
  %40 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %39, i32 noundef 65024, i32 noundef 65039)
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 65279
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ true, %38 ], [ %43, %41 ]
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %2, align 4
  br label %63

47:                                               ; preds = %10
  %48 = load i32, ptr %3, align 4
  %49 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %48, i32 noundef 65520, i32 noundef 65528)
  %50 = zext i1 %49 to i32
  store i32 %50, ptr %2, align 4
  br label %63

51:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %63

52:                                               ; preds = %1
  %53 = load i32, ptr %4, align 4
  switch i32 %53, label %62 [
    i32 1, label %54
    i32 14, label %58
  ]

54:                                               ; preds = %52
  %55 = load i32, ptr %3, align 4
  %56 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %55, i32 noundef 119155, i32 noundef 119162)
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %2, align 4
  br label %63

58:                                               ; preds = %52
  %59 = load i32, ptr %3, align 4
  %60 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %59, i32 noundef 917504, i32 noundef 921599)
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %2, align 4
  br label %63

62:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %63

63:                                               ; preds = %62, %58, %54, %51, %47, %44, %34, %30, %26, %22, %18, %14
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t24modified_combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 6752
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 254, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 4038
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 254, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 3897
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 127, ptr %3, align 4
  br label %25

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZN18hb_unicode_funcs_t15combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %6, i32 noundef %19)
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], ptr @_hb_modified_combining_class, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %18, %17, %13, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %15, i32 noundef %16, i32 noundef %17)
  br i1 %18, label %26, label %19

19:                                               ; preds = %7
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %13, align 4
  %24 = load i32, ptr %14, align 4
  %25 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %19, %7
  %27 = phi i1 [ true, %7 ], [ %25, %19 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t15combining_classEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.14, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL32_hb_glyph_info_is_unicode_formatPK15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL30_hb_glyph_info_is_unicode_markPK15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = icmp ult i32 %8, 32
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [2 x i16], ptr %12, i64 0, i64 0
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 31
  %17 = shl i32 1, %16
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi i32 [ %17, %10 ], [ 0, %18 ]
  %21 = and i32 %20, 7168
  %22 = icmp ne i32 %21, 0
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef %7, ptr noundef %5, i32 noundef 0)
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %5, i32 0, i32 13
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %9, %10
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i64 %12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t11output_infoERK15hb_glyph_info_t(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %6, i32 noundef 0, i32 noundef 1)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 20, i1 false)
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 15
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  store i1 true, ptr %3, align 1
  br label %20

20:                                               ; preds = %9, %8
  %21 = load i1, ptr %3, align 1
  ret i1 %21
}

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %34

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.anon.16, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
}

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_buffer_t9group_endIFbRK15hb_glyph_info_tS3_EEEjjRKT_(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr noundef nonnull %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %30, %3
  %9 = load i32, ptr %5, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sub i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i64 %20
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 18
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i64 %25
  %27 = call noundef zeroext i1 %15(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %28

28:                                               ; preds = %14, %8
  %29 = phi i1 [ false, %8 ], [ %27, %14 ]
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  br label %8, !llvm.loop !22

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef zeroext i1 @_ZL30_hb_glyph_info_is_continuationPK15hb_glyph_info_t(ptr noundef %5)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = sub i32 %8, %9
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %16

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef 1, i32 noundef 2)
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 14
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %10, align 4
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %6
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ult i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %153

35:                                               ; preds = %29, %26, %6
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 26
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 32)
  %38 = load i8, ptr %12, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 11
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %80, label %44

44:                                               ; preds = %40, %35
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  store i32 %48, ptr %13, align 4
  br label %49

49:                                               ; preds = %63, %47
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %10, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4
  %55 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %13, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %54
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %53
  %64 = load i32, ptr %13, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4
  br label %49, !llvm.loop !23

66:                                               ; preds = %49
  br label %79

67:                                               ; preds = %44
  %68 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %9, align 4
  %71 = load i32, ptr %10, align 4
  %72 = call noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef -1)
  store i32 %72, ptr %14, align 4
  %73 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  br label %79

79:                                               ; preds = %67, %66
  br label %153

80:                                               ; preds = %40
  %81 = load i8, ptr %11, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %15, align 4
  br label %85

85:                                               ; preds = %100, %83
  %86 = load i32, ptr %15, align 4
  %87 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 15
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %85
  %91 = load i32, ptr %8, align 4
  %92 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %15, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, %91
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %15, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %15, align 4
  br label %85, !llvm.loop !24

103:                                              ; preds = %85
  %104 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 13
  %105 = load i32, ptr %104, align 4
  store i32 %105, ptr %16, align 4
  br label %106

106:                                              ; preds = %120, %103
  %107 = load i32, ptr %16, align 4
  %108 = load i32, ptr %10, align 4
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load i32, ptr %8, align 4
  %112 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %16, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, %111
  store i32 %119, ptr %117, align 4
  br label %120

120:                                              ; preds = %110
  %121 = load i32, ptr %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %16, align 4
  br label %106, !llvm.loop !25

123:                                              ; preds = %106
  br label %152

124:                                              ; preds = %80
  %125 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 13
  %128 = load i32, ptr %127, align 4
  %129 = load i32, ptr %10, align 4
  %130 = call noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %126, i32 noundef %128, i32 noundef %129, i32 noundef -1)
  store i32 %130, ptr %17, align 4
  %131 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 19
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %9, align 4
  %134 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 15
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %17, align 4
  %137 = call noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef %136)
  store i32 %137, ptr %17, align 4
  %138 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %9, align 4
  %141 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 15
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %17, align 4
  %144 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %145 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 13
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %17, align 4
  %151 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %146, i32 noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef %151)
  br label %152

152:                                              ; preds = %124, %123
  br label %153

153:                                              ; preds = %152, %79, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %6, align 4
  br label %57

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %12, align 4
  br label %25

25:                                               ; preds = %37, %23
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i32 0, i32 2
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %11, align 4
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  br label %25, !llvm.loop !26

40:                                               ; preds = %25
  %41 = load i32, ptr %11, align 4
  store i32 %41, ptr %6, align 4
  br label %57

42:                                               ; preds = %19
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %48, i64 %51
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %52, i32 0, i32 2
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %53)
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %6, align 4
  br label %57

57:                                               ; preds = %42, %40, %17
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %149

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %33
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %14, align 4
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %48, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %79

44:                                               ; preds = %40
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %14, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %44, %23
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %15, align 4
  br label %50

50:                                               ; preds = %75, %48
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %78

54:                                               ; preds = %50
  %55 = load i32, ptr %11, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %55, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 26
  %65 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %64, i32 noundef 32)
  %66 = load i32, ptr %12, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %15, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, %66
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %63, %54
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %15, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %15, align 4
  br label %50, !llvm.loop !27

78:                                               ; preds = %50
  br label %149

79:                                               ; preds = %44, %40
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %117

83:                                               ; preds = %79
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %16, align 4
  br label %85

85:                                               ; preds = %113, %83
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %16, align 4
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sub i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %90, i64 %93
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %13, align 4
  %98 = icmp ne i32 %96, %97
  br label %99

99:                                               ; preds = %89, %85
  %100 = phi i1 [ false, %85 ], [ %98, %89 ]
  br i1 %100, label %101, label %116

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 26
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef 32)
  %104 = load i32, ptr %12, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %16, align 4
  %107 = sub i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %105, i64 %108
  %110 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, %104
  store i32 %112, ptr %110, align 4
  br label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %16, align 4
  br label %85, !llvm.loop !28

116:                                              ; preds = %99
  br label %149

117:                                              ; preds = %79
  %118 = load i32, ptr %9, align 4
  store i32 %118, ptr %17, align 4
  br label %119

119:                                              ; preds = %145, %117
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %10, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %17, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %14, align 4
  %131 = icmp ne i32 %129, %130
  br label %132

132:                                              ; preds = %123, %119
  %133 = phi i1 [ false, %119 ], [ %131, %123 ]
  br i1 %133, label %134, label %148

134:                                              ; preds = %132
  %135 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 26
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %135, i32 noundef 32)
  %137 = load i32, ptr %12, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %17, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, %137
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %134
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %17, align 4
  br label %119, !llvm.loop !29

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ule i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31_hb_ot_layout_reverse_graphemesP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 1
  call void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %3, ptr noundef nonnull @_ZL23_hb_grapheme_group_funcRK15hb_glyph_info_tS1_, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14reverse_groupsIFbRK15hb_glyph_info_tS3_EEEvRKT_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 14
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %58

15:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %16

16:                                               ; preds = %46, %15
  %17 = load i32, ptr %8, align 4
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %17, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %27
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i64 %32
  %34 = call noundef zeroext i1 %22(ptr noundef nonnull align 4 dereferenceable(20) %28, ptr noundef nonnull align 4 dereferenceable(20) %33)
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4
  %40 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %42, i32 noundef %43)
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %41, %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %16, !llvm.loop !30

49:                                               ; preds = %16
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %53, i32 noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef %56, i32 noundef %57)
  call void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %10)
  br label %58

58:                                               ; preds = %55, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_array_t.18, align 8
  %8 = alloca %struct.hb_array_t.22, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  call void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %11, i32 noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %14, i32 noundef %15)
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 12
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  call void @_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %21, i32 noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = load i32, ptr %6, align 4
  call void @_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %24, i32 noundef %25)
  br label %26

26:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t7reverseEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 0, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.18, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.18, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.18, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.18, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.18, ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.hb_array_t.18, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.18, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %36, i64 %38
  call void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !31

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.22, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.22, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.22, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.22, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.22, ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 2
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %45

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = sub i32 %23, 1
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %40, %21
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.hb_array_t.22, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.22, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %36, i64 %38
  call void @"_ZNK3$_6clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %34, ptr noundef nonnull align 4 dereferenceable(20) %39)
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %8, align 4
  br label %25, !llvm.loop !32

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.hb_glyph_position_t, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 20, i1 false)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 20, i1 false)
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_ot_substitute_defaultPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %8, i32 noundef 0, i32 noundef 4)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  call void @_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %21, 7
  %23 = and i16 %22, 1
  %24 = trunc i16 %23 to i1
  br i1 %24, label %25, label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %1
  %34 = load ptr, ptr %3, align 8
  call void @_ZL21hb_ot_map_glyphs_fastP11hb_buffer_t(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %35, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL33_hb_buffer_allocate_gsubgpos_varsP11hb_buffer_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 0, i32 noundef 2)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21hb_ot_substitute_planPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  call void @_Z29hb_ot_layout_substitute_startP9hb_font_tP11hb_buffer_t(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %13, i32 0, i32 10
  %15 = load i16, ptr %14, align 8
  %16 = lshr i16 %15, 6
  %17 = and i16 %16, 1
  %18 = trunc i16 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @_ZL27hb_synthesize_glyph_classesP11hb_buffer_t(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 13
  %30 = and i16 %29, 1
  %31 = trunc i16 %30 to i1
  br i1 %31, label %32, label %48

32:                                               ; preds = %23
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8
  call void @_Z24hb_aat_layout_substitutePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef %35, ptr noundef %38, ptr noundef %41, ptr noundef %44, i32 noundef %47)
  br label %56

48:                                               ; preds = %23
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  call void @_ZNK18hb_ot_shape_plan_t10substituteEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %51, ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %32
  ret void
}

declare void @_Z35hb_aat_layout_remove_deleted_glyphsP11hb_buffer_t(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL18hb_ot_rotate_charsPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -3
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %83

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %79, %26
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZN18hb_unicode_funcs_t9mirroringEj(ptr noundef nonnull align 8 dereferenceable(216) %40, i32 noundef %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %48, %54
  br i1 %55, label %56, label %69

56:                                               ; preds = %39
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %9, align 4
  %61 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %59, i32 noundef %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %67, i32 0, i32 0
  store i32 %63, ptr %68, align 4
  br label %78

69:                                               ; preds = %56, %39
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %70
  store i32 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %69, %62
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %8, align 4
  br label %35, !llvm.loop !33

82:                                               ; preds = %35
  br label %83

83:                                               ; preds = %82, %1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -2
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %137

89:                                               ; preds = %83
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %92, i32 0, i32 10
  %94 = load i16, ptr %93, align 8
  %95 = lshr i16 %94, 3
  %96 = and i16 %95, 1
  %97 = trunc i16 %96 to i1
  br i1 %97, label %137, label %98

98:                                               ; preds = %89
  store i32 0, ptr %10, align 4
  br label %99

99:                                               ; preds = %133, %98
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %4, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZL16hb_vert_char_forj(i32 noundef %109)
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %10, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %111, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %103
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %11, align 4
  %124 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %122, i32 noundef %123)
  br i1 %124, label %125, label %132

125:                                              ; preds = %119
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %10, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %130, i32 0, i32 0
  store i32 %126, ptr %131, align 4
  br label %132

132:                                              ; preds = %125, %119, %103
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %10, align 4
  br label %99, !llvm.loop !34

136:                                              ; preds = %99
  br label %137

137:                                              ; preds = %136, %89, %83
  ret void
}

declare void @_Z22_hb_ot_shape_normalizePK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_ot_shape_setup_masksPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %11, i32 0, i32 2
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  call void @_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void %32(ptr noundef %35, ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %25, %1
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %83, %40
  %42 = load i32, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp ult i32 %42, %45
  br i1 %46, label %47, label %86

47:                                               ; preds = %41
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %5, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hb_feature_t, ptr %50, i64 %52
  store ptr %53, ptr %6, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.hb_feature_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.hb_feature_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %82, label %63

63:                                               ; preds = %58, %47
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.hb_feature_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = call noundef i32 @_ZNK11hb_ot_map_t8get_maskEjPj(ptr noundef nonnull align 8 dereferenceable(96) %64, i32 noundef %67, ptr noundef %7)
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.hb_feature_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %7, align 4
  %74 = shl i32 %72, %73
  %75 = load i32, ptr %8, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.hb_feature_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.hb_feature_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  call void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef %74, i32 noundef %75, i32 noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %63, %58
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %5, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %41, !llvm.loop !35

86:                                               ; preds = %41
  ret void
}

declare void @_Z54_hb_ot_shape_fallback_mark_position_recategorize_marksPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21hb_ot_map_glyphs_fastP11hb_buffer_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_buffer_t, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %28, %1
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %26, i32 0, i32 0
  store i32 %22, ptr %27, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %12, !llvm.loop !36

31:                                               ; preds = %12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hb_buffer_t, ptr %32, i32 0, i32 7
  store i32 2, ptr %33, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = shl i32 1, %13
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  %17 = sub i32 %14, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = xor i32 %18, -1
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 23
  %21 = load i8, ptr %20, align 8
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, %19
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t9mirroringEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.14, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16hb_vert_char_forj(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 8
  switch i32 %5, label %51 [
    i32 32, label %6
    i32 48, label %13
    i32 254, label %32
    i32 255, label %36
  ]

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  switch i32 %7, label %12 [
    i32 8211, label %8
    i32 8212, label %9
    i32 8229, label %10
    i32 8230, label %11
  ]

8:                                                ; preds = %6
  store i32 65074, ptr %2, align 4
  br label %53

9:                                                ; preds = %6
  store i32 65073, ptr %2, align 4
  br label %53

10:                                               ; preds = %6
  store i32 65072, ptr %2, align 4
  br label %53

11:                                               ; preds = %6
  store i32 65049, ptr %2, align 4
  br label %53

12:                                               ; preds = %6
  br label %51

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %31 [
    i32 12289, label %15
    i32 12290, label %16
    i32 12296, label %17
    i32 12297, label %18
    i32 12298, label %19
    i32 12299, label %20
    i32 12300, label %21
    i32 12301, label %22
    i32 12302, label %23
    i32 12303, label %24
    i32 12304, label %25
    i32 12305, label %26
    i32 12308, label %27
    i32 12309, label %28
    i32 12310, label %29
    i32 12311, label %30
  ]

15:                                               ; preds = %13
  store i32 65041, ptr %2, align 4
  br label %53

16:                                               ; preds = %13
  store i32 65042, ptr %2, align 4
  br label %53

17:                                               ; preds = %13
  store i32 65087, ptr %2, align 4
  br label %53

18:                                               ; preds = %13
  store i32 65088, ptr %2, align 4
  br label %53

19:                                               ; preds = %13
  store i32 65085, ptr %2, align 4
  br label %53

20:                                               ; preds = %13
  store i32 65086, ptr %2, align 4
  br label %53

21:                                               ; preds = %13
  store i32 65089, ptr %2, align 4
  br label %53

22:                                               ; preds = %13
  store i32 65090, ptr %2, align 4
  br label %53

23:                                               ; preds = %13
  store i32 65091, ptr %2, align 4
  br label %53

24:                                               ; preds = %13
  store i32 65092, ptr %2, align 4
  br label %53

25:                                               ; preds = %13
  store i32 65083, ptr %2, align 4
  br label %53

26:                                               ; preds = %13
  store i32 65084, ptr %2, align 4
  br label %53

27:                                               ; preds = %13
  store i32 65081, ptr %2, align 4
  br label %53

28:                                               ; preds = %13
  store i32 65082, ptr %2, align 4
  br label %53

29:                                               ; preds = %13
  store i32 65047, ptr %2, align 4
  br label %53

30:                                               ; preds = %13
  store i32 65048, ptr %2, align 4
  br label %53

31:                                               ; preds = %13
  br label %51

32:                                               ; preds = %1
  %33 = load i32, ptr %3, align 4
  switch i32 %33, label %35 [
    i32 65103, label %34
  ]

34:                                               ; preds = %32
  store i32 65076, ptr %2, align 4
  br label %53

35:                                               ; preds = %32
  br label %51

36:                                               ; preds = %1
  %37 = load i32, ptr %3, align 4
  switch i32 %37, label %50 [
    i32 65281, label %38
    i32 65288, label %39
    i32 65289, label %40
    i32 65292, label %41
    i32 65306, label %42
    i32 65307, label %43
    i32 65311, label %44
    i32 65339, label %45
    i32 65341, label %46
    i32 65343, label %47
    i32 65371, label %48
    i32 65373, label %49
  ]

38:                                               ; preds = %36
  store i32 65045, ptr %2, align 4
  br label %53

39:                                               ; preds = %36
  store i32 65077, ptr %2, align 4
  br label %53

40:                                               ; preds = %36
  store i32 65078, ptr %2, align 4
  br label %53

41:                                               ; preds = %36
  store i32 65040, ptr %2, align 4
  br label %53

42:                                               ; preds = %36
  store i32 65043, ptr %2, align 4
  br label %53

43:                                               ; preds = %36
  store i32 65044, ptr %2, align 4
  br label %53

44:                                               ; preds = %36
  store i32 65046, ptr %2, align 4
  br label %53

45:                                               ; preds = %36
  store i32 65095, ptr %2, align 4
  br label %53

46:                                               ; preds = %36
  store i32 65096, ptr %2, align 4
  br label %53

47:                                               ; preds = %36
  store i32 65075, ptr %2, align 4
  br label %53

48:                                               ; preds = %36
  store i32 65079, ptr %2, align 4
  br label %53

49:                                               ; preds = %36
  store i32 65080, ptr %2, align 4
  br label %53

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %35, %31, %12, %1
  %52 = load i32, ptr %3, align 4
  store i32 %52, ptr %2, align 4
  br label %53

53:                                               ; preds = %51, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %34, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %11, %10, %9, %8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL32hb_ot_shape_setup_masks_fractionPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4
  %24 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %23, i32 noundef 1)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %1
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %29, i32 0, i32 10
  %31 = load i16, ptr %30, align 8
  %32 = lshr i16 %31, 2
  %33 = and i16 %32, 1
  %34 = trunc i16 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %26, %1
  br label %256

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, -3
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %69

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %51, %56
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %62, %67
  store i32 %68, ptr %11, align 4
  br label %92

69:                                               ; preds = %36
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8
  %80 = or i32 %74, %79
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %85, %90
  store i32 %91, ptr %11, align 4
  br label %92

92:                                               ; preds = %69, %46
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.hb_buffer_t, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.hb_buffer_t, ptr %96, i32 0, i32 18
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %253, %92
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %12, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %256

103:                                              ; preds = %99
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %14, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 8260
  br i1 %110, label %111, label %252

111:                                              ; preds = %103
  %112 = load i32, ptr %14, align 4
  store i32 %112, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %16, align 4
  br label %115

115:                                              ; preds = %128, %111
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %115
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr %15, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %119, i64 %122
  %124 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %123)
  %125 = icmp eq i32 %124, 13
  br label %126

126:                                              ; preds = %118, %115
  %127 = phi i1 [ false, %115 ], [ %125, %118 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, -1
  store i32 %130, ptr %15, align 4
  br label %115, !llvm.loop !37

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %145, %131
  %133 = load i32, ptr %16, align 4
  %134 = load i32, ptr %12, align 4
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr %16, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %137, i64 %139
  %141 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %140)
  %142 = icmp eq i32 %141, 13
  br label %143

143:                                              ; preds = %136, %132
  %144 = phi i1 [ false, %132 ], [ %142, %136 ]
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %16, align 4
  br label %132, !llvm.loop !38

148:                                              ; preds = %143
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %14, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %14, align 4
  %155 = add i32 %154, 1
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %157, label %197

157:                                              ; preds = %152, %148
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %14, align 4
  %160 = icmp eq i32 %158, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 1
  store ptr %162, ptr %2, align 8
  store i32 %163, ptr %3, align 4
  store i32 %165, ptr %4, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.hb_buffer_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %168, i32 noundef 64)
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %161
  br label %175

172:                                              ; preds = %161
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %4, align 4
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %166, i32 noundef 2, i32 noundef %173, i32 noundef %174, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %175

175:                                              ; preds = %172, %171
  br label %176

176:                                              ; preds = %175, %157
  %177 = load i32, ptr %16, align 4
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, 1
  %180 = icmp eq i32 %177, %179
  br i1 %180, label %181, label %196

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %16, align 4
  %184 = sub i32 %183, 1
  %185 = load i32, ptr %16, align 4
  store ptr %182, ptr %5, align 8
  store i32 %184, ptr %6, align 4
  store i32 %185, ptr %7, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.hb_buffer_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8
  %189 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %188, i32 noundef 64)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %181
  br label %195

192:                                              ; preds = %181
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %7, align 4
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %186, i32 noundef 2, i32 noundef %193, i32 noundef %194, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %195

195:                                              ; preds = %192, %191
  br label %196

196:                                              ; preds = %195, %176
  br label %253

197:                                              ; preds = %152
  %198 = load ptr, ptr %9, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %16, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %198, i32 noundef %199, i32 noundef %200)
  %201 = load i32, ptr %15, align 4
  store i32 %201, ptr %17, align 4
  br label %202

202:                                              ; preds = %215, %197
  %203 = load i32, ptr %17, align 4
  %204 = load i32, ptr %14, align 4
  %205 = icmp ult i32 %203, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load i32, ptr %10, align 4
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %17, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 4
  %214 = or i32 %213, %207
  store i32 %214, ptr %212, align 4
  br label %215

215:                                              ; preds = %206
  %216 = load i32, ptr %17, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %17, align 4
  br label %202, !llvm.loop !39

218:                                              ; preds = %202
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %14, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %224, i64 %226
  %228 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = or i32 %229, %223
  store i32 %230, ptr %228, align 4
  %231 = load i32, ptr %14, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %18, align 4
  br label %233

233:                                              ; preds = %246, %218
  %234 = load i32, ptr %18, align 4
  %235 = load i32, ptr %16, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %233
  %238 = load i32, ptr %11, align 4
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr %18, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %244, %238
  store i32 %245, ptr %243, align 4
  br label %246

246:                                              ; preds = %237
  %247 = load i32, ptr %18, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %18, align 4
  br label %233, !llvm.loop !40

249:                                              ; preds = %233
  %250 = load i32, ptr %16, align 4
  %251 = sub i32 %250, 1
  store i32 %251, ptr %14, align 4
  br label %252

252:                                              ; preds = %249, %103
  br label %253

253:                                              ; preds = %252, %196
  %254 = load i32, ptr %14, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %14, align 4
  br label %99, !llvm.loop !41

256:                                              ; preds = %99, %35
  ret void
}

declare void @_ZN11hb_buffer_t9set_masksEjjjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_Z29hb_ot_layout_substitute_startP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL27hb_synthesize_glyph_classesP11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %38, %1
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %18, i64 %20
  %22 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %21)
  %23 = icmp ne i32 %22, 12
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %27
  %29 = call noundef zeroext i1 @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t(ptr noundef %28)
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i1 [ true, %17 ], [ %29, %24 ]
  %32 = select i1 %31, i32 2, i32 8
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %33, i64 %35
  %37 = load i32, ptr %6, align 4
  call void @_ZL30_hb_glyph_info_set_glyph_propsP15hb_glyph_info_tj(ptr noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %13, !llvm.loop !42

41:                                               ; preds = %13
  ret void
}

declare void @_Z24hb_aat_layout_substitutePK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tPK12hb_feature_tj(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %11)
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30_hb_glyph_info_set_glyph_propsP15hb_glyph_info_tj(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = trunc i32 %5 to i16
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds [2 x i16], ptr %8, i64 0, i64 0
  store i16 %6, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 16
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_ZN11hb_buffer_t15clear_positionsEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL22hb_ot_position_defaultPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %3, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  %30 = load i32, ptr %3, align 4
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %78

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %42, i32 0, i32 0
  call void @_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %36, i32 noundef %37, ptr noundef %40, i32 noundef 20, ptr noundef %43, i32 noundef 20)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9hb_font_t23has_glyph_h_origin_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %46)
  br i1 %47, label %48, label %77

48:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %71, i32 0, i32 3
  call void @_ZN9hb_font_t23subtract_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %56, i32 noundef %62, ptr noundef %67, ptr noundef %72)
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %49, !llvm.loop !43

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76, %33
  br label %117

78:                                               ; preds = %1
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %83, i64 0
  %85 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %86, i64 0
  %88 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %87, i32 0, i32 1
  call void @_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %81, i32 noundef %82, ptr noundef %85, i32 noundef 20, ptr noundef %88, i32 noundef 20)
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %113, %78
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %116

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %8, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %97, i64 %99
  %101 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %111, i32 0, i32 3
  call void @_ZN9hb_font_t23subtract_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %96, i32 noundef %102, ptr noundef %107, ptr noundef %112)
  br label %113

113:                                              ; preds = %93
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %89, !llvm.loop !44

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116, %77
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.hb_buffer_t, ptr %120, i32 0, i32 26
  %122 = load i32, ptr %121, align 4
  %123 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %122, i32 noundef 4)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %117
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  call void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %128, ptr noundef %131, ptr noundef %134)
  br label %135

135:                                              ; preds = %125, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19hb_ot_position_planPK21hb_ot_shape_context_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.hb_buffer_t, ptr %21, i32 0, i32 20
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %26, i32 0, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = lshr i16 %28, 8
  %30 = and i16 %29, 1
  %31 = trunc i16 %30 to i1
  br i1 %31, label %32, label %41

32:                                               ; preds = %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -3
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %32, %1
  %42 = phi i1 [ false, %1 ], [ %40, %32 ]
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9hb_font_t23has_glyph_h_origin_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %46)
  br i1 %47, label %48, label %77

48:                                               ; preds = %41
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %3, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %7, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %71, i32 0, i32 3
  call void @_ZN9hb_font_t18add_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %56, i32 noundef %62, ptr noundef %67, ptr noundef %72)
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  br label %49, !llvm.loop !45

76:                                               ; preds = %49
  br label %77

77:                                               ; preds = %76, %41
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @_Z27hb_ot_layout_position_startP9hb_font_tP11hb_buffer_t(ptr noundef %80, ptr noundef %83)
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %86, i32 0, i32 10
  %88 = load i16, ptr %87, align 8
  %89 = lshr i16 %88, 5
  %90 = and i16 %89, 1
  %91 = trunc i16 %90 to i1
  br i1 %91, label %92, label %109

92:                                               ; preds = %77
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8
  switch i32 %99, label %106 [
    i32 1, label %100
    i32 0, label %107
    i32 2, label %107
  ]

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i8, ptr %6, align 1
  %105 = trunc i8 %104 to i1
  call void @_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb(ptr noundef %103, i1 noundef zeroext %105)
  br label %108

106:                                              ; preds = %92
  br label %107

107:                                              ; preds = %106, %92, %92
  br label %108

108:                                              ; preds = %107, %100
  br label %109

109:                                              ; preds = %108, %77
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  call void @_ZNK18hb_ot_shape_plan_t8positionEP9hb_font_tP11hb_buffer_t(ptr noundef nonnull align 8 dereferenceable(170) %112, ptr noundef %115, ptr noundef %118)
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %121, i32 0, i32 10
  %123 = load i16, ptr %122, align 8
  %124 = lshr i16 %123, 5
  %125 = and i16 %124, 1
  %126 = trunc i16 %125 to i1
  br i1 %126, label %127, label %144

127:                                              ; preds = %109
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.hb_ot_shaper_t, ptr %132, i32 0, i32 12
  %134 = load i32, ptr %133, align 8
  switch i32 %134, label %141 [
    i32 2, label %135
    i32 0, label %142
    i32 1, label %142
  ]

135:                                              ; preds = %127
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8
  %139 = load i8, ptr %6, align 1
  %140 = trunc i8 %139 to i1
  call void @_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb(ptr noundef %138, i1 noundef zeroext %140)
  br label %143

141:                                              ; preds = %127
  br label %142

142:                                              ; preds = %141, %127, %127
  br label %143

143:                                              ; preds = %142, %135
  br label %144

144:                                              ; preds = %143, %109
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  call void @_Z37hb_ot_layout_position_finish_advancesP9hb_font_tP11hb_buffer_t(ptr noundef %147, ptr noundef %150)
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  call void @_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %156, i32 0, i32 10
  %158 = load i16, ptr %157, align 8
  %159 = lshr i16 %158, 13
  %160 = and i16 %159, 1
  %161 = trunc i16 %160 to i1
  br i1 %161, label %162, label %166

162:                                              ; preds = %144
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  call void @_Z39hb_aat_layout_zero_width_deleted_glyphsP11hb_buffer_t(ptr noundef %165)
  br label %166

166:                                              ; preds = %162, %144
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8
  call void @_Z36hb_ot_layout_position_finish_offsetsP9hb_font_tP11hb_buffer_t(ptr noundef %169, ptr noundef %172)
  %173 = load ptr, ptr %2, align 8
  %174 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef zeroext i1 @_ZN9hb_font_t23has_glyph_h_origin_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %175)
  br i1 %176, label %177, label %206

177:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %202, %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %3, align 4
  %181 = icmp ult i32 %179, %180
  br i1 %181, label %182, label %205

182:                                              ; preds = %178
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %8, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %8, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %8, align 4
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %197, i64 %199
  %201 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %200, i32 0, i32 3
  call void @_ZN9hb_font_t23subtract_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %185, i32 noundef %191, ptr noundef %196, ptr noundef %201)
  br label %202

202:                                              ; preds = %182
  %203 = load i32, ptr %8, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %8, align 4
  br label %178, !llvm.loop !46

205:                                              ; preds = %178
  br label %206

206:                                              ; preds = %205, %166
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %209, i32 0, i32 10
  %211 = load i16, ptr %210, align 8
  %212 = lshr i16 %211, 7
  %213 = and i16 %212, 1
  %214 = trunc i16 %213 to i1
  br i1 %214, label %215, label %227

215:                                              ; preds = %206
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.hb_ot_shape_context_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i8, ptr %6, align 1
  %226 = trunc i8 %225 to i1
  call void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef %218, ptr noundef %221, ptr noundef %224, i1 noundef zeroext %226)
  br label %227

227:                                              ; preds = %215, %206
  ret void
}

declare void @hb_buffer_reverse(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL35_hb_buffer_deallocate_gsubgpos_varsP11hb_buffer_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %3, i32 noundef 2, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  br label %39

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.16, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  call void %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9hb_font_t23has_glyph_h_origin_funcEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  store i32 9, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = call noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192) %5, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t23subtract_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %9, ptr noundef %10)
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, %17
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  br label %39

32:                                               ; preds = %6
  %33 = getelementptr inbounds %struct.hb_font_t, ptr %13, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.anon.16, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %32, %31
  %40 = phi ptr [ null, %31 ], [ %38, %32 ]
  call void %18(ptr noundef %13, ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t23subtract_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %9, ptr noundef %10)
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %19, %17
  store i32 %20, ptr %18, align 4
  ret void
}

declare void @_Z28_hb_ot_shape_fallback_spacesPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %24, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23, %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  br label %35

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.16, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  %37 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 26
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  br label %35

28:                                               ; preds = %4
  %29 = getelementptr inbounds %struct.hb_font_t, ptr %9, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.anon.16, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %28, %27
  %36 = phi ptr [ null, %27 ], [ %34, %28 ]
  %37 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.hb_font_extents_t, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %10, i32 noundef %11)
  %13 = sdiv i32 %12, 2
  %14 = load ptr, ptr %7, align 8
  store i32 %13, ptr %14, align 4
  call void @_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr noundef %9)
  %15 = getelementptr inbounds %struct.hb_font_extents_t, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t19get_glyph_h_advanceEj(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  br label %27

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.anon.16, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi ptr [ null, %19 ], [ %26, %20 ]
  %29 = call noundef i32 %10(ptr noundef %5, ptr noundef %12, i32 noundef %13, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 6
  %11 = load i32, ptr %10, align 4
  %12 = sitofp i32 %11 to double
  %13 = fmul double %12, 8.000000e-01
  %14 = fptosi double %13 to i32
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_extents_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_font_extents_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = sub nsw i32 %19, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.hb_font_extents_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.hb_font_extents_t, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %6, i32 noundef 0, i32 noundef 48)
  %8 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds %"struct.hb_font_funcs_t::get_t::get_funcs_t", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 26
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  br label %29

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.hb_font_t, ptr %5, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_font_funcs_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.anon.16, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %22, %21
  %30 = phi ptr [ null, %21 ], [ %28, %22 ]
  %31 = call noundef i32 %12(ptr noundef %5, ptr noundef %14, ptr noundef %15, ptr noundef %30)
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef i32 @_ZN9hb_font_t18get_glyph_v_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef i32 @_ZN9hb_font_t18get_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %24, ptr noundef %9, ptr noundef %10)
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %23, %17, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t18add_glyph_h_originEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %11, i32 noundef %12, ptr noundef %9, ptr noundef %10)
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, %17
  store i32 %20, ptr %18, align 4
  ret void
}

declare void @_Z27hb_ot_layout_position_startP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL24zero_mark_widths_by_gdefP11hb_buffer_tb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 14
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i64 %22
  %24 = call noundef zeroext i1 @_ZL22_hb_glyph_info_is_markPK15hb_glyph_info_t(ptr noundef %23)
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %31, i64 %33
  call void @_ZL19adjust_mark_offsetsP19hb_glyph_position_t(ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %38, i64 %40
  call void @_ZL15zero_mark_widthP19hb_glyph_position_t(ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %15, !llvm.loop !47

46:                                               ; preds = %15
  ret void
}

declare void @_Z37hb_ot_layout_position_finish_advancesP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL35hb_ot_zero_width_default_ignorablesPK11hb_buffer_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hb_buffer_t, ptr %7, i32 0, i32 26
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %9, i32 noundef 2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %15, i32 noundef 4)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %21, i32 noundef 8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12, %1
  br label %70

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %29, i32 0, i32 18
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hb_buffer_t, ptr %32, i32 0, i32 20
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %67, %25
  %36 = load i32, ptr %6, align 4
  %37 = load i32, ptr %3, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %70

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %40, i64 %42
  %44 = call noundef zeroext i1 @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t(ptr noundef %43)
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %54, i32 0, i32 2
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %59, i32 0, i32 1
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %6, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 4
  br label %66

66:                                               ; preds = %45, %39
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %35, !llvm.loop !48

70:                                               ; preds = %35, %24
  ret void
}

declare void @_Z39hb_aat_layout_zero_width_deleted_glyphsP11hb_buffer_t(ptr noundef) #2

declare void @_Z36hb_ot_layout_position_finish_offsetsP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef) #2

declare void @_Z35_hb_ot_shape_fallback_mark_positionPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL22_hb_glyph_info_is_markPK15hb_glyph_info_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 8
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19adjust_mark_offsetsP19hb_glyph_position_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, %5
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sub nsw i32 %15, %12
  store i32 %16, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15zero_mark_widthP19hb_glyph_position_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL29hb_ot_hide_default_ignorablesP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %9, i32 0, i32 26
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_Zan25hb_buffer_scratch_flags_tS_(i32 noundef %11, i32 noundef 2)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %17, i32 noundef 4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14, %2
  br label %68

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hb_buffer_t, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.hb_buffer_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %33, i32 noundef 8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %66, label %36

36:                                               ; preds = %21
  %37 = load i32, ptr %7, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %40, i32 noundef 32, ptr noundef %7, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %39, %36
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %62, %43
  %45 = load i32, ptr %8, align 4
  %46 = load i32, ptr %5, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %65

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %49, i64 %51
  %53 = call noundef zeroext i1 @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t(ptr noundef %52)
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i32 0, i32 0
  store i32 %55, ptr %60, align 4
  br label %61

61:                                               ; preds = %54, %48
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  br label %44, !llvm.loop !49

65:                                               ; preds = %44
  br label %68

66:                                               ; preds = %39, %21
  %67 = load ptr, ptr %3, align 8
  call void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220) %67, ptr noundef @_ZL35_hb_glyph_info_is_default_ignorablePK15hb_glyph_info_t)
  br label %68

68:                                               ; preds = %66, %65, %20
  ret void
}

declare void @_ZN11hb_buffer_t21delete_glyphs_inplaceEPFbPK15hb_glyph_info_tE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t19_cluster_group_funcERK15hb_glyph_info_tS2_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco16hb_glyph_flags_t(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

declare void @_ZNK11hb_ot_map_t15collect_lookupsEjP8hb_set_t(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14hb_sparseset_tI23hb_bit_set_invertible_tE3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_sparseset_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  call void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN23hb_bit_set_invertible_t3addEj(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  call void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %10, i32 noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_bit_set_invertible_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %4, align 4
  call void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t3delEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_bit_set_t, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %20

17:                                               ; preds = %11
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %4, align 4
  call void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t3addEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_bit_set_t, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %24

15:                                               ; preds = %11
  call void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %16 = load i32, ptr %4, align 4
  %17 = call noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %16, i1 noundef zeroext true)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  call void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %21, %20, %14, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN12hb_bit_set_t8page_forEjb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.hb_bit_set_t::page_map_t", align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %20 = getelementptr inbounds %struct.hb_vector_t.27, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %25 = getelementptr inbounds %struct.hb_vector_t.27, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %23
  %36 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %37 = getelementptr inbounds %struct.hb_vector_t.28, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.hb_bit_page_t, ptr %38, i64 %42
  store ptr %43, ptr %4, align 8
  br label %117

44:                                               ; preds = %23
  br label %45

45:                                               ; preds = %44, %3
  %46 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 0
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %46, align 4
  %48 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 1
  %49 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %50 = getelementptr inbounds %struct.hb_vector_t.28, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %48, align 4
  %52 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %53 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef %9, i32 noundef 2, i32 noundef -1)
  br i1 %53, label %100, label %54

54:                                               ; preds = %45
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store ptr null, ptr %4, align 8
  br label %117

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %60 = getelementptr inbounds %struct.hb_vector_t.28, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  %63 = call noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %62, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  store ptr null, ptr %4, align 8
  br label %117

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %67 = getelementptr inbounds %struct.hb_vector_t.28, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %11, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hb_bit_page_t, ptr %68, i64 %71
  call void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %72)
  %73 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %74 = getelementptr inbounds %struct.hb_vector_t.27, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %75, i64 %77
  %79 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %78, i64 1
  %80 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %81 = getelementptr inbounds %struct.hb_vector_t.27, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %9, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %87 = getelementptr inbounds %struct.hb_vector_t.27, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %88, 1
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %89, %90
  %92 = mul i32 %91, 8
  %93 = zext i32 %92 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %85, i64 %93, i1 false)
  %94 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %95 = getelementptr inbounds %struct.hb_vector_t.27, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %96, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %11, i64 8, i1 false)
  br label %100

100:                                              ; preds = %65, %45
  %101 = load i32, ptr %9, align 4
  %102 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 2
  %103 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %102, i32 noundef %101)
  %104 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 4
  %105 = getelementptr inbounds %struct.hb_vector_t.28, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.hb_bit_set_t, ptr %13, i32 0, i32 3
  %108 = getelementptr inbounds %struct.hb_vector_t.27, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %9, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %109, i64 %111
  %113 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds %struct.hb_bit_page_t, ptr %106, i64 %115
  store ptr %116, ptr %4, align 8
  br label %117

117:                                              ; preds = %100, %64, %57, %35
  %118 = load ptr, ptr %4, align 8
  ret ptr %118
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12hb_bit_set_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_set_t, ptr %3, i32 0, i32 1
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t3delEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = xor i64 %7, -1
  %9 = load i32, ptr %4, align 4
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %9)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, %8
  store i64 %12, ptr %10, align 8
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t9get_majorEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 9
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5bfindIS1_Lb1ETnPN12hb_enable_ifIXT0_EvE4typeELPv0EEEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_sorted_array_t.29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %struct.hb_sorted_array_t.29, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %13, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %13, 1
  store i64 %18, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12hb_bit_set_t6resizeEjbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %54

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %19 = getelementptr inbounds %struct.hb_vector_t.28, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i8 1, ptr %9, align 1
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %28 = load i32, ptr %7, align 4
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %9, align 1
  %32 = trunc i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32)
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %36 = load i32, ptr %7, align 4
  %37 = load i8, ptr %8, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36, i1 noundef zeroext %38, i1 noundef zeroext %40)
  br i1 %41, label %53, label %42

42:                                               ; preds = %34, %26
  %43 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 4
  %44 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 3
  %45 = getelementptr inbounds %struct.hb_vector_t.27, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %46, i1 noundef zeroext %48, i1 noundef zeroext %50)
  %52 = getelementptr inbounds %struct.hb_bit_set_t, ptr %12, i32 0, i32 0
  store i8 0, ptr %52, align 8
  store i1 false, ptr %5, align 1
  br label %54

53:                                               ; preds = %34
  store i1 true, ptr %5, align 1
  br label %54

54:                                               ; preds = %53, %42, %16
  %55 = load i1, ptr %5, align 1
  ret i1 %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t5init0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 1
  call void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %4, i32 0, i32 0
  %6 = load atomic i32, ptr %5 monotonic, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_sorted_array_t.29, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.35, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  call void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = getelementptr inbounds %struct.hb_sorted_array_t.29, ptr %2, i32 0, i32 0
  %16 = load { ptr, i64 }, ptr %15, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE5bfindIS1_EEbRKT_Pj14hb_not_found_tj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef %12)
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %9, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  store i1 true, ptr %6, align 1
  br label %37

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  switch i32 %27, label %35 [
    i32 0, label %28
    i32 1, label %29
    i32 2, label %32
  ]

28:                                               ; preds = %26
  br label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %9, align 8
  store i32 %33, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29, %28, %26
  br label %36

36:                                               ; preds = %35, %23
  store i1 false, ptr %6, align 1
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i1, ptr %6, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN12hb_bit_set_t10page_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.35, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERK10hb_array_tIS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN12hb_bit_set_t10page_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.35, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.35, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.35, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN12hb_bit_set_t10page_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.30, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.35, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.30, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.35, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.30, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.35, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17hb_sorted_array_tIKN12hb_bit_set_t10page_map_tEE12bsearch_implIS1_JEEEbRKT_PjDpT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.30, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.30, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = call noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef %11, i64 noundef %14, i64 noundef 8, ptr noundef @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15hb_bsearch_implIKN12hb_bit_set_t10page_map_tES1_JEEbPjRKT0_PT_mmPFiPKvSA_DpT1_ESC_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load i64, ptr %11, align 8
  %20 = trunc i64 %19 to i32
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %56, %6
  %23 = load i32, ptr %14, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %57

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = add i32 %27, %28
  %30 = udiv i32 %29, 2
  store i32 %30, ptr %16, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr %12, align 8
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  store ptr %36, ptr %17, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = call noundef i32 %37(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %26
  %44 = load i32, ptr %16, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, ptr %15, align 4
  br label %56

46:                                               ; preds = %26
  %47 = load i32, ptr %18, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %16, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %14, align 4
  br label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %8, align 8
  store i32 %53, ptr %54, align 4
  store i1 true, ptr %7, align 1
  br label %60

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %43
  br label %22, !llvm.loop !50

57:                                               ; preds = %22
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %8, align 8
  store i32 %58, ptr %59, align 4
  store i1 false, ptr %7, align 1
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i1, ptr %7, align 1
  ret i1 %61
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14_hb_cmp_methodIN12hb_bit_set_t10page_map_tEKS1_JEEiPKvS4_DpT1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = call noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12hb_bit_set_t10page_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.28, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.28, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.28, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE6resizeEibb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %8, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = call noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %21, i1 noundef zeroext %23)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i1 false, ptr %5, align 1
  br label %52

26:                                               ; preds = %19
  %27 = load i32, ptr %10, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.27, ptr %13, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  br label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %struct.hb_vector_t.27, ptr %13, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load i32, ptr %10, align 4
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %42
  br label %48

48:                                               ; preds = %47, %37
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i32, ptr %10, align 4
  %51 = getelementptr inbounds %struct.hb_vector_t.27, ptr %13, i32 0, i32 1
  store i32 %50, ptr %51, align 4
  store i1 true, ptr %5, align 1
  br label %52

52:                                               ; preds = %49, %25
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tI13hb_bit_page_tLb0EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !51

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 72, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.28, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE11grow_vectorIS0_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.28, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.28, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.hb_bit_page_t, ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.28, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.28, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.28, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tI13hb_bit_page_tLb0EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.28, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ]
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store ptr %7, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %12, i32 %13)
  %16 = extractvalue { i32, i1 } %15, 1
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %14, align 4
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tI13hb_bit_page_tLb0EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.28, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.28, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tI13hb_bit_page_tLb0EE14realloc_vectorIS0_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS0_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t.28, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.28, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 72
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #7

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE5allocEjb(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i1 noundef zeroext %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %90

15:                                               ; preds = %3
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ule i32 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 2
  %31 = icmp uge i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 true, ptr %4, align 1
  br label %90

33:                                               ; preds = %26, %18
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %8, align 4
  br label %55

35:                                               ; preds = %15
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ule i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i1 true, ptr %4, align 1
  br label %90

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %48, %41
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp ugt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = lshr i32 %49, 1
  %51 = add i32 %50, 8
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %8, align 4
  br label %44, !llvm.loop !52

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54, %33
  %56 = call noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %8, align 4
  %63 = call noundef zeroext i1 @_ZL25hb_unsigned_mul_overflowsjjPj(i32 noundef %62, i32 noundef 8, ptr noundef null)
  br label %64

64:                                               ; preds = %61, %57, %55
  %65 = phi i1 [ true, %57 ], [ true, %55 ], [ %63, %61 ]
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  %67 = load i8, ptr %9, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

70:                                               ; preds = %64
  %71 = load i32, ptr %8, align 4
  %72 = call noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load i32, ptr %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = icmp ule i32 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i1 true, ptr %4, align 1
  br label %90

84:                                               ; preds = %78
  call void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i1 false, ptr %4, align 1
  br label %90

85:                                               ; preds = %75, %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 2
  store ptr %86, ptr %87, align 8
  %88 = load i32, ptr %8, align 4
  %89 = getelementptr inbounds %struct.hb_vector_t.27, ptr %12, i32 0, i32 0
  store i32 %88, ptr %89, align 8
  store i1 true, ptr %4, align 1
  br label %90

90:                                               ; preds = %85, %84, %83, %69, %40, %32, %14
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE11grow_vectorIS1_TnPN12hb_enable_ifIXsr3std26is_trivially_constructibleIT_EE5valueEvE4typeELPv0EEEvj11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.hb_bit_set_t::page_map_t", ptr %7, i64 %10
  %12 = load i32, ptr %4, align 4
  %13 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sub i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = trunc i64 %17 to i32
  %19 = call noundef ptr @_ZL9hb_memsetPvij(ptr noundef %11, i32 noundef 0, i32 noundef %18)
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 1
  store i32 %20, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE13shrink_vectorEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %struct.hb_vector_t.27, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE8in_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.27, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE9set_errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_vector_t.27, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = sub nsw i32 0, %5
  %7 = sub nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.hb_vector_t.27, ptr %3, i32 0, i32 0
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11hb_vector_tIN12hb_bit_set_t10page_map_tELb1EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.hb_vector_t.27, ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #9
  store ptr null, ptr %3, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.hb_vector_t.27, ptr %6, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 8
  %18 = call ptr @realloc(ptr noundef %14, i64 noundef %17) #10
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %12, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16hb_vector_size_tIyLj64EE5init0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %8 = call noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.hb_vector_size_t, ptr %4, i32 0, i32 0
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [8 x i64], ptr %11, i64 0, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %5, !llvm.loop !53

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIyLj8EEjRAT0__KT_(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_atomic_int_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  store atomic i32 %9, ptr %7 monotonic, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %0) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_bit_page_t, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 511
  %9 = udiv i32 %8, 64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_bit_page_t, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN16hb_vector_size_tIyLj64EEixEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_size_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [8 x i64], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13hb_bit_page_t3addEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN13hb_bit_page_t4maskEj(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN13hb_bit_page_t3eltEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %8)
  %10 = load i64, ptr %9, align 8
  %11 = or i64 %10, %7
  store i64 %11, ptr %9, align 8
  call void @_ZN13hb_bit_page_t5dirtyEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
