target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.anon = type { i8 }
%struct.anon.10 = type { i8 }
%struct.anon.11 = type { i8 }
%struct.indic_config_t = type { i32, i8, i32, i32, i32, i32 }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t.2, [2 x %struct.hb_vector_t.3] }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_options_t = type { i8 }
%struct.indic_shape_plan_t = type <{ ptr, i8, i8, [2 x i8], %struct.hb_atomic_int_t, %struct.hb_indic_would_substitute_feature_t, %struct.hb_indic_would_substitute_feature_t, %struct.hb_indic_would_substitute_feature_t, %struct.hb_indic_would_substitute_feature_t, %struct.hb_indic_would_substitute_feature_t, [17 x i32], [4 x i8] }>
%struct.hb_indic_would_substitute_feature_t = type <{ %struct.hb_array_t, i8, [7 x i8] }>
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hb_ot_shape_normalize_context_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.5 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.4 }
%struct.hb_atomic_ptr_t.4 = type { ptr }
%struct.hb_shaper_lazy_loader_t.5 = type { %struct.hb_lazy_loader_t.6 }
%struct.hb_lazy_loader_t.6 = type { %struct.hb_atomic_ptr_t.8 }
%struct.hb_atomic_ptr_t.8 = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.hb_ot_map_t::lookup_map_t" = type { i16, i8, i32, i32 }
%struct.hb_array_t.12 = type { ptr, i32, i32 }
%struct.hb_array_t.16 = type { ptr, i32, i32 }
%struct.hb_glyph_position_t = type { i32, i32, i32, i32, %union._hb_var_int_t }
%union.hb_options_union_t = type { i32 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%"struct.hb_ot_map_t::stage_map_t" = type { i32, ptr }
%struct.hb_array_t.20 = type { ptr, i32, i32 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t.24 }
%struct.hb_array_t.24 = type { ptr, i32, i32 }
%struct.hb_array_t.29 = type { ptr, i32, i32 }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon.33, %struct.anon.34, %struct.anon.35 }
%struct.anon.33 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.34 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.35 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj = comdat any

$_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t = comdat any

$_ZN11hb_buffer_t12allocate_varEjj = comdat any

$_Z20find_syllables_indicP11hb_buffer_t = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN15hb_atomic_int_taSEi = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZN15hb_atomic_int_t11set_relaxedEi = comdat any

$_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t = comdat any

$_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE5beginEv = comdat any

$_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE3endEv = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN11hb_buffer_t13reverse_rangeEjj = comdat any

$_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j = comdat any

$_ZN10hb_array_tI19hb_glyph_position_tE7reverseEjj = comdat any

$_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

$_ZN19hb_ot_map_builder_t15disable_featureEj = comdat any

$_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb = comdat any

$_ZNK11hb_ot_map_t10get_1_maskEj = comdat any

$_ZNK11hb_ot_map_t17get_stage_lookupsEjj = comdat any

$_ZNK11hb_ot_map_t17get_feature_stageEjj = comdat any

$_Z8hb_arrayIKN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS4_j = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEixEi = comdat any

$_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8as_arrayEv = comdat any

$_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjj = comdat any

$_ZN10hb_array_tIKN11hb_ot_map_t12lookup_map_tEEC2EPS2_j = comdat any

$_ZN10NullHelperIN11hb_ot_map_t11stage_map_tEE8get_nullEv = comdat any

$_ZN4NullIN11hb_ot_map_t11stage_map_tEE8get_nullEv = comdat any

$_Z8hb_arrayIN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS3_j = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEcvS_IKS1_EEv = comdat any

$_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j = comdat any

$_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjPj = comdat any

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

$_ZN18hb_unicode_funcs_t9decomposeEjPjS0_ = comdat any

$_ZN18hb_unicode_funcs_t16general_categoryEj = comdat any

$_ZN18hb_unicode_funcs_t7composeEjjPj = comdat any

@_hb_ot_shaper_indic = hidden constant %struct.hb_ot_shaper_t { ptr @_ZL22collect_features_indicP21hb_ot_shape_planner_t, ptr @_ZL23override_features_indicP21hb_ot_shape_planner_t, ptr @_ZL17data_create_indicPK18hb_ot_shape_plan_t, ptr @_ZL18data_destroy_indicPv, ptr @_ZL21preprocess_text_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr @_ZL15decompose_indicPK31hb_ot_shape_normalize_context_tjPjS2_, ptr @_ZL13compose_indicPK31hb_ot_shape_normalize_context_tjjPj, ptr @_ZL17setup_masks_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 0, i8 0 }, align 8
@_ZL14indic_features = internal constant [17 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1853188980, i32 77 }, %struct.hb_ot_map_feature_t { i32 1634429038, i32 77 }, %struct.hb_ot_map_feature_t { i32 1919969382, i32 76 }, %struct.hb_ot_map_feature_t { i32 1919644262, i32 77 }, %struct.hb_ot_map_feature_t { i32 1886545254, i32 76 }, %struct.hb_ot_map_feature_t { i32 1651275622, i32 76 }, %struct.hb_ot_map_feature_t { i32 1633842790, i32 76 }, %struct.hb_ot_map_feature_t { i32 1751215206, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886614630, i32 76 }, %struct.hb_ot_map_feature_t { i32 1986098293, i32 77 }, %struct.hb_ot_map_feature_t { i32 1667916660, i32 77 }, %struct.hb_ot_map_feature_t { i32 1768843636, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886545267, i32 77 }, %struct.hb_ot_map_feature_t { i32 1633842803, i32 77 }, %struct.hb_ot_map_feature_t { i32 1651275635, i32 77 }, %struct.hb_ot_map_feature_t { i32 1886614643, i32 77 }, %struct.hb_ot_map_feature_t { i32 1751215214, i32 77 }], align 16
@_ZL34_indic_syllable_machine_trans_keys = internal constant [277 x i8] c"\08\08\04\0D\05\0D\05\0D\0D\0D\04\0D\04\0D\04\0D\08\08\05\0D\05\0D\0D\0D\04\0D\04\0D\04\0D\04\0D\08\08\05\0D\05\0D\0D\0D\04\0D\04\0D\04\0D\08\08\05\0D\05\0D\0D\0D\04\0D\04\0D\05\0D\08\08\01\12\03\10\03\10\04\10\01\0F\05\09\05\09\09\09\05\09\01\0F\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\04\0D\05\09\03\09\05\09\03\10\03\10\03\10\03\10\04\10\01\0F\03\10\03\10\04\10\01\0F\05\09\09\09\05\09\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\04\0D\05\09\05\09\03\09\05\09\03\10\03\10\04\0D\03\10\03\10\04\10\01\0F\03\10\01\0F\05\09\09\09\05\09\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\03\10\04\0D\05\09\05\09\03\09\05\09\03\10\04\0D\04\0D\03\10\03\10\04\10\01\0F\03\10\01\0F\05\09\09\09\05\09\01\0F\01\0F\03\0D\04\0D\05\0D\05\0D\03\10\04\0D\05\09\05\09\03\09\05\09\01\10\03\10\01\10\04\0D\05\0D\05\0D\09\09\05\09\01\0F\03\09\05\09\05\09\09\09\05\09\01\0F\00", align 16
@_ZL32_indic_syllable_machine_indicies = internal constant [1439 x i8] c"\01\00\02\03\03\04\05\00\00\00\00\04\00\03\03\04\06\00\00\00\00\04\00\03\03\04\05\00\00\00\00\04\00\04\00\07\03\03\04\05\00\00\00\00\04\00\02\03\03\04\05\00\00\00\08\04\00\0A\0B\0B\0C\0D\09\09\09\09\0C\09\0E\09\0B\0B\0C\0F\09\09\09\09\0C\09\0B\0B\0C\0D\09\09\09\09\0C\09\0C\09\10\0B\0B\0C\0D\09\09\09\09\0C\09\0A\0B\0B\0C\0D\09\09\09\11\0C\09\0A\0B\0B\0C\0D\09\09\09\12\0C\09\14\15\15\16\17\13\13\13\18\16\13\19\13\15\15\16\1B\1A\1A\1A\1A\16\1A\15\15\16\17\13\13\13\13\16\13\16\1A\14\15\15\16\17\13\13\13\13\16\13\1C\15\15\16\17\13\13\13\13\16\13\1E\1F\1F !\1D\1D\1D\22 \1D#\1D\1F\1F $\1D\1D\1D\1D \1D\1F\1F !\1D\1D\1D\1D \1D \1D\1E\1F\1F !\1D\1D\1D\1D \1D%\1F\1F !\1D\1D\1D\1D \1D\15\15\16&\00\00\00\00\16\00('*+,-./\16\17011\18\1623456)89:;\04\05<77\08\0477=7>9??\04\05<777\0477=79??\04\05<777\0477=7*777@A7\01<77777*7BB7\01<7<77C<7<7<777<7*7D7BB7\01<77777*7*777BB7\01<77777*7*777BA7\01<77777*7EFGG\04\05<777\047FGG\04\05<777\047GG\04\05<777\047<77C<777\047HII\04\05<777\047@J7\01<7@7BB7\01<7BJ7\01<789??\04\05<777\0477=789:?\04\05<77\08\0477=7LMNO\0C\0DPKK\12\0CKKQKRMSO\0C\0DPKKK\0CKKQKMSO\0C\0DPKKK\0CKKQKTKKKUVK\0EPKKKKKTKWMXY\0C\0DPKK\11\0CKKQKZMSS\0C\0DPKKK\0CKKQKMSS\0C\0DPKKK\0CKKQKTKKK[VK\0EPKKKKKTKPKK\\PKPKPKKKPKTK]K[[K\0EPKKKKKTKTKKK[[K\0EPKKKKKTK^_``\0C\0DPKKK\0CK_``\0C\0DPKKK\0CK``\0C\0DPKKK\0CKPKK\\PKKK\0CKabb\0C\0DPKKK\0CKUcK\0EPK[[K\0EPKUK[[K\0EPK[cK\0EPKWMSS\0C\0DPKKK\0CKKQKWMXS\0C\0DPKK\11\0CKKQK\0A\0B\0B\0C\0DKKKK\0CKLMSO\0C\0DPKKK\0CKKQKe-ff\16\170ddd\16dd4d-ff\16\170ddd\16dd4dgdddhid\190dddddgd,-jk\16\170dd\18\16dd4dgdddlid\190dddddgd0ddm0d0d0ddd0dgdndlld\190dddddgdgdddlld\190dddddgdopqq\16\170ddd\16dpqq\16\170ddd\16dqq\16\170ddd\16d0ddm0ddd\16d,-ff\16\170ddd\16dd4drss\16\170ddd\16dhtd\190dlld\190dhdlld\190dltd\190d,-jf\16\170dd\18\16dd4d\14\15\15\16\17uuu\18\16u\14\15\15\16\17uuuu\16uwxyz !{vv\22 vv|v}xzz !{vvv vv|vxzz !{vvv vv|v~vvv\7F\80v#{vvvvv~vwxy1 !{vv\22 vv|v~vvv\81\80v#{vvvvv~v{vv\82{v{v{vvv{v~v\83v\81\81v#{vvvvv~v~vvv\81\81v#{vvvvv~v\84\85\86\86 !{vvv v\85\86\86 !{vvv v\86\86 !{vvv v{vv\82{vvv vwxzz !{vvv vv|v\87\88\88 !{vvv v\7F\89v#{v\81\81v#{v\7Fv\81\81v#{v\81\89v#{v*+,-jf\16\17011\18\16d*4d8\8A:;\04\05<77\08\0477=7*+,-\8B\8C\16\8D\8E71\18\167*47\14\8F\8F\16\8D<77\18\167<77C<777\167\8E77\90\8E777\167\8E7\8E777\8E7*7D\14\8F\8F\16\8D<777\167*7\92\91\93\93\91(\94\91\93\93\91(\94\91\94\91\91\95\94\91\94\91\94\91\91\91\94\91*uuuuuuuu1uuuu*u\00", align 16
@_ZL37_indic_syllable_machine_index_offsets = internal constant [138 x i16] [i16 0, i16 2, i16 13, i16 23, i16 33, i16 35, i16 46, i16 57, i16 68, i16 70, i16 80, i16 90, i16 92, i16 103, i16 114, i16 125, i16 136, i16 138, i16 148, i16 158, i16 160, i16 171, i16 182, i16 193, i16 195, i16 205, i16 215, i16 217, i16 228, i16 239, i16 249, i16 251, i16 270, i16 285, i16 300, i16 314, i16 330, i16 336, i16 342, i16 344, i16 350, i16 366, i16 382, i16 398, i16 410, i16 421, i16 431, i16 441, i16 452, i16 458, i16 466, i16 472, i16 487, i16 502, i16 517, i16 532, i16 546, i16 562, i16 577, i16 592, i16 606, i16 622, i16 628, i16 630, i16 636, i16 652, i16 668, i16 680, i16 691, i16 701, i16 711, i16 722, i16 728, i16 734, i16 742, i16 748, i16 763, i16 778, i16 789, i16 804, i16 819, i16 833, i16 849, i16 864, i16 880, i16 886, i16 888, i16 894, i16 910, i16 926, i16 938, i16 949, i16 959, i16 969, i16 984, i16 995, i16 1001, i16 1007, i16 1015, i16 1021, i16 1036, i16 1047, i16 1058, i16 1073, i16 1088, i16 1102, i16 1118, i16 1133, i16 1149, i16 1155, i16 1157, i16 1163, i16 1179, i16 1195, i16 1207, i16 1218, i16 1228, i16 1238, i16 1253, i16 1264, i16 1270, i16 1276, i16 1284, i16 1290, i16 1307, i16 1322, i16 1339, i16 1350, i16 1360, i16 1370, i16 1372, i16 1378, i16 1394, i16 1402, i16 1408, i16 1414, i16 1416, i16 1422], align 16
@_ZL33_indic_syllable_machine_key_spans = internal constant [138 x i8] c"\01\0A\09\09\01\0A\0A\0A\01\09\09\01\0A\0A\0A\0A\01\09\09\01\0A\0A\0A\01\09\09\01\0A\0A\09\01\12\0E\0E\0D\0F\05\05\01\05\0F\0F\0F\0B\0A\09\09\0A\05\07\05\0E\0E\0E\0E\0D\0F\0E\0E\0D\0F\05\01\05\0F\0F\0B\0A\09\09\0A\05\05\07\05\0E\0E\0A\0E\0E\0D\0F\0E\0F\05\01\05\0F\0F\0B\0A\09\09\0E\0A\05\05\07\05\0E\0A\0A\0E\0E\0D\0F\0E\0F\05\01\05\0F\0F\0B\0A\09\09\0E\0A\05\05\07\05\10\0E\10\0A\09\09\01\05\0F\07\05\05\01\05\0F", align 16
@_ZL35_indic_syllable_machine_trans_targs = internal constant [150 x i8] c"\1F%*\02+.\0423\1F<\09BE=\0BJKN\1FS\11Y\\]T\1F\13b\1Fk\18qtul\1Az\7F\1F\86\1F 5OQdeUf{|^\84\89\1F!#\064&/\22\01$(\00'),-\030\051\1F68\0EM>F7\079H@:\0DL;\08?ACD\0AG\0CI\1FP\14R`W\0Fc\10VXZ[\12_\15a\1F\1Fgi\16\1Bmvhjxo\17nprs\19w\1Cy}~\83\80\81\1D\82\1F\85\1E\87\88", align 16
@_ZL37_indic_syllable_machine_trans_actions = internal constant [150 x i8] c"\01\00\02\00\02\00\00\02\02\03\02\00\02\00\00\00\02\02\02\04\02\00\05\00\05\00\06\00\02\07\02\00\02\00\02\00\00\02\00\08\00\0B\02\02\05\00\0C\0C\00\02\05\02\05\02\00\0D\02\00\00\02\00\02\02\00\02\02\00\00\02\02\02\00\00\00\02\0E\02\00\00\02\00\02\02\00\02\02\02\02\00\02\02\00\00\02\02\02\00\00\00\02\0F\05\00\05\02\02\00\05\00\00\02\05\05\00\00\00\02\10\11\02\00\00\00\00\02\02\02\02\02\00\00\02\02\02\00\00\00\02\00\12\12\00\00\00\00\13\02\00\00\00", align 16
@_ZL33_indic_syllable_machine_eof_trans = internal constant [138 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 20, i16 20, i16 27, i16 20, i16 27, i16 20, i16 20, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 30, i16 1, i16 40, i16 0, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 76, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 101, i16 118, i16 118, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 119, i16 101, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 56, i16 146, i16 146, i16 146, i16 146, i16 146, i16 118], align 16
@_ZL42_indic_syllable_machine_from_state_actions = internal constant <{ [32 x i8], [106 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A", [106 x i8] zeroinitializer }>, align 16
@_ZL40_indic_syllable_machine_to_state_actions = internal constant <{ [32 x i8], [106 x i8] }> <{ [32 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", [106 x i8] zeroinitializer }>, align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [31 x i8] c"start reordering indic initial\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"end reordering indic initial\00", align 1
@_ZL7hb_swap = internal constant %struct.anon.10 zeroinitializer, align 1
@_ZL6hb_max = internal constant %struct.anon.11 zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"start reordering indic final\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"end reordering indic final\00", align 1
@_ZL13indic_configs = internal constant [10 x %struct.indic_config_t] [%struct.indic_config_t { i32 0, i8 0, i32 0, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1147500129, i8 1, i32 2381, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1113943655, i8 1, i32 2509, i32 9, i32 0, i32 0 }, %struct.indic_config_t { i32 1198879349, i8 1, i32 2637, i32 7, i32 0, i32 0 }, %struct.indic_config_t { i32 1198877298, i8 1, i32 2765, i32 10, i32 0, i32 0 }, %struct.indic_config_t { i32 1332902241, i8 1, i32 2893, i32 5, i32 0, i32 0 }, %struct.indic_config_t { i32 1415671148, i8 1, i32 3021, i32 12, i32 0, i32 0 }, %struct.indic_config_t { i32 1415933045, i8 1, i32 3149, i32 12, i32 1, i32 1 }, %struct.indic_config_t { i32 1265525857, i8 1, i32 3277, i32 12, i32 0, i32 1 }, %struct.indic_config_t { i32 1298954605, i8 1, i32 3405, i32 5, i32 2, i32 0 }], align 16
@_hb_options = external global %struct.hb_atomic_int_t, align 4
@_hb_NullPool = external constant [80 x i64], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL22collect_features_indicP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %8, i32 noundef 1819239276, i32 noundef 64, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 1667460464, i32 noundef 64, i32 noundef 1)
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %11

11:                                               ; preds = %20, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 11
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %17
  call void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %19 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef null)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %11, !llvm.loop !6

23:                                               ; preds = %11
  %24 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef @_ZL22final_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %25

25:                                               ; preds = %33, %23
  %26 = load i32, ptr %4, align 4
  %27 = icmp ult i32 %26, 17
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %31
  call void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %25, !llvm.loop !8

36:                                               ; preds = %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23override_features_indicP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %3, i32 0, i32 2
  call void @_ZN19hb_ot_map_builder_t15disable_featureEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1818847073)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %5, i32 0, i32 2
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17data_create_indicPK18hb_ot_shape_plan_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.hb_options_t, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 208) #7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %152

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %14, i32 0, i32 0
  store ptr @_ZL13indic_configs, ptr %15, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %38, %13
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZL12ARRAY_LENGTHI14indic_config_tLj10EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(240) @_ZL13indic_configs)
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.indic_config_t], ptr @_ZL13indic_configs, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.indic_config_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %20
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.indic_config_t], ptr @_ZL13indic_configs, i64 0, i64 %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  br label %41

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %16, !llvm.loop !9

41:                                               ; preds = %31, %16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.indic_config_t, ptr %44, i32 0, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.hb_ot_map_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [2 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 255
  %55 = icmp ne i32 %54, 50
  br label %56

56:                                               ; preds = %48, %41
  %57 = phi i1 [ false, %41 ], [ %55, %48 ]
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %58, i32 0, i32 1
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 8
  %61 = call i8 @_ZL10hb_optionsv()
  %62 = getelementptr inbounds %struct.hb_options_t, ptr %6, i32 0, i32 0
  store i8 %61, ptr %62, align 1
  %63 = load i8, ptr %6, align 1
  %64 = lshr i8 %63, 2
  %65 = and i8 %64, 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %67, i32 0, i32 2
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 1
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %70, i32 0, i32 4
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %71, i32 noundef -1)
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 8
  %76 = trunc i8 %75 to i1
  br i1 %76, label %83, label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 1298954605
  br label %83

83:                                               ; preds = %77, %56
  %84 = phi i1 [ false, %56 ], [ %82, %77 ]
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %88, i32 0, i32 2
  %90 = load i8, ptr %7, align 1
  %91 = trunc i8 %90 to i1
  call void @_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb(ptr noundef nonnull align 8 dereferenceable(17) %87, ptr noundef %89, i32 noundef 1919969382, i1 noundef zeroext %91)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %7, align 1
  %97 = trunc i8 %96 to i1
  call void @_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb(ptr noundef nonnull align 8 dereferenceable(17) %93, ptr noundef %95, i32 noundef 1886545254, i1 noundef zeroext %97)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  call void @_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb(ptr noundef nonnull align 8 dereferenceable(17) %99, ptr noundef %101, i32 noundef 1651275622, i1 noundef zeroext %103)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %104, i32 0, i32 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  call void @_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb(ptr noundef nonnull align 8 dereferenceable(17) %105, ptr noundef %107, i32 noundef 1886614630, i1 noundef zeroext %109)
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %7, align 1
  %115 = trunc i8 %114 to i1
  call void @_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb(ptr noundef nonnull align 8 dereferenceable(17) %111, ptr noundef %113, i32 noundef 1986098293, i1 noundef zeroext %115)
  store i32 0, ptr %8, align 4
  br label %116

116:                                              ; preds = %147, %83
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %118, i32 0, i32 10
  %120 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj17EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(68) %119)
  %121 = icmp ult i32 %117, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %116
  %123 = load i32, ptr %8, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.hb_ot_map_feature_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = call noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %127, i32 noundef 1)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %140

131:                                              ; preds = %122
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %8, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [17 x %struct.hb_ot_map_feature_t], ptr @_ZL14indic_features, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.hb_ot_map_feature_t, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8
  %139 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %133, i32 noundef %138)
  br label %140

140:                                              ; preds = %131, %130
  %141 = phi i32 [ 0, %130 ], [ %139, %131 ]
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %142, i32 0, i32 10
  %144 = load i32, ptr %8, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [17 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %116, !llvm.loop !10

150:                                              ; preds = %116
  %151 = load ptr, ptr %4, align 8
  store ptr %151, ptr %2, align 8
  br label %152

152:                                              ; preds = %150, %12
  %153 = load ptr, ptr %2, align 8
  ret ptr %153
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18data_destroy_indicPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21preprocess_text_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15decompose_indicPK31hb_ot_shape_normalize_context_tjPjS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %15 [
    i32 2353, label %11
    i32 2524, label %12
    i32 2525, label %13
    i32 2964, label %14
  ]

11:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call noundef i32 @_ZN18hb_unicode_funcs_t9decomposeEjPjS0_(ptr noundef nonnull align 8 dereferenceable(216) %18, i32 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %15, %14, %13, %12, %11
  %25 = load i1, ptr %5, align 1
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13compose_indicPK31hb_ot_shape_normalize_context_tjjPj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %12, i32 noundef %13)
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %19, i32 noundef %20)
  %22 = shl i32 1, %21
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = and i32 %25, 7168
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %46

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 2479
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, 2492
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  store i32 2527, ptr %36, align 4
  store i1 true, ptr %5, align 1
  br label %46

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %40, i32 noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  store i1 %45, ptr %5, align 1
  br label %46

46:                                               ; preds = %37, %35, %28
  %47 = load i1, ptr %5, align 1
  ret i1 %47
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17setup_masks_indicPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef 6, i32 noundef 1)
  %11 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %11, i32 noundef 7, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.hb_buffer_t, ptr %15, i32 0, i32 18
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %27, %3
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %23, i64 %25
  call void @_ZL20set_indic_propertiesR15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %26)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4
  br label %18, !llvm.loop !11

30:                                               ; preds = %18
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL21setup_syllables_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %10, i32 noundef 3, i32 noundef 1)
  %11 = load ptr, ptr %6, align 8
  call void @_Z20find_syllables_indicP11hb_buffer_t(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %18, i32 noundef 0)
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i32 [ %19, %17 ], [ 0, %20 ]
  store i32 %22, ptr %9, align 4
  br label %23

23:                                               ; preds = %31, %21
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %9, align 4
  br label %23, !llvm.loop !12

36:                                               ; preds = %23
  ret i1 false
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
define internal noundef zeroext i1 @_ZL24initial_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %12, ptr noundef %13, ptr noundef @.str)
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %4, align 1
  br label %61

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  call void @_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %22, ptr noundef %23, i32 noundef 4, i32 noundef 11, i32 noundef 14, i32 noundef 14)
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i8 1, ptr %8, align 1
  br label %26

26:                                               ; preds = %25, %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %33, i32 noundef 0)
  br label %36

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi i32 [ %34, %32 ], [ 0, %35 ]
  store i32 %37, ptr %11, align 4
  br label %38

38:                                               ; preds = %50, %36
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %9, align 4
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.hb_font_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  call void @_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %43, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %52, i32 noundef %53)
  store i32 %54, ptr %11, align 4
  br label %38, !llvm.loop !13

55:                                               ; preds = %38
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %56, ptr noundef %57, ptr noundef @.str.3)
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  store i1 %60, ptr %4, align 1
  br label %61

61:                                               ; preds = %55, %15
  %62 = load i1, ptr %4, align 1
  ret i1 %62
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

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL22final_reordering_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef %20, ptr noundef @.str.4)
  br i1 %21, label %22, label %52

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %29, i32 noundef 0)
  br label %32

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %28
  %33 = phi i32 [ %30, %28 ], [ 0, %31 ]
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %43, %32
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  call void @_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4
  br label %34, !llvm.loop !14

48:                                               ; preds = %34
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %49, ptr noundef %50, ptr noundef @.str.5)
  br label %52

52:                                               ; preds = %48, %18
  %53 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %53, i32 noundef 6, i32 noundef 1)
  %54 = load ptr, ptr %7, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %54, i32 noundef 7, i32 noundef 1)
  store i1 false, ptr %4, align 1
  br label %55

55:                                               ; preds = %52, %17
  %56 = load i1, ptr %4, align 1
  ret i1 %56
}

declare void @_ZN19hb_ot_map_builder_t9add_pauseEjPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z20find_syllables_indicP11hb_buffer_t(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %31, i32 0, i32 18
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  store i32 31, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.hb_buffer_t, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %5, align 4
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %1
  br label %649

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %647, %41
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [138 x i8], ptr @_ZL42_indic_syllable_machine_from_state_actions, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  switch i32 %47, label %50 [
    i32 10, label %48
  ]

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i32, ptr %9, align 4
  %52 = shl i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr @_ZL34_indic_syllable_machine_trans_keys, i64 %53
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [138 x i16], ptr @_ZL37_indic_syllable_machine_index_offsets, i64 0, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr @_ZL32_indic_syllable_machine_indicies, i64 %60
  store ptr %61, ptr %15, align 8
  %62 = load i32, ptr %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [138 x i8], ptr @_ZL33_indic_syllable_machine_key_spans, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %12, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %112

70:                                               ; preds = %50
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %3, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 2
  %81 = load i8, ptr %80, align 2
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %74, %82
  br i1 %83, label %84, label %112

84:                                               ; preds = %70
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr %3, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [4 x i8], ptr %89, i64 0, i64 2
  %91 = load i8, ptr %90, align 2
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %92, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %84
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %3, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [4 x i8], ptr %103, i64 0, i64 2
  %105 = load i8, ptr %104, align 2
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %14, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 0
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %106, %110
  br label %114

112:                                              ; preds = %84, %70, %50
  %113 = load i32, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %98
  %115 = phi i32 [ %111, %98 ], [ %113, %112 ]
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %67, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %660, %114
  %121 = load i32, ptr %13, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [150 x i8], ptr @_ZL35_indic_syllable_machine_trans_targs, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [150 x i8], ptr @_ZL37_indic_syllable_machine_trans_actions, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %120
  br label %635

133:                                              ; preds = %120
  %134 = load i32, ptr %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [150 x i8], ptr @_ZL37_indic_syllable_machine_trans_actions, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  switch i32 %138, label %634 [
    i32 2, label %139
    i32 11, label %142
    i32 13, label %173
    i32 14, label %205
    i32 17, label %237
    i32 19, label %269
    i32 15, label %301
    i32 16, label %336
    i32 1, label %368
    i32 3, label %399
    i32 7, label %430
    i32 8, label %461
    i32 4, label %492
    i32 6, label %526
    i32 18, label %625
    i32 5, label %628
    i32 12, label %631
  ]

139:                                              ; preds = %133
  %140 = load i32, ptr %3, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  br label %634

142:                                              ; preds = %133
  %143 = load i32, ptr %3, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %7, align 4
  br label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %16, align 4
  br label %147

147:                                              ; preds = %162, %145
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp ult i32 %148, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %147
  %152 = load i32, ptr %11, align 4
  %153 = shl i32 %152, 4
  %154 = or i32 %153, 5
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr %16, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds [4 x i8], ptr %160, i64 0, i64 3
  store i8 %155, ptr %161, align 1
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr %16, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %16, align 4
  br label %147, !llvm.loop !15

165:                                              ; preds = %147
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, 16
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %11, align 4
  br label %171

171:                                              ; preds = %170, %165
  br label %172

172:                                              ; preds = %171
  br label %634

173:                                              ; preds = %133
  %174 = load i32, ptr %3, align 4
  store i32 %174, ptr %7, align 4
  %175 = load i32, ptr %3, align 4
  %176 = add i32 %175, -1
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %6, align 4
  store i32 %178, ptr %17, align 4
  br label %179

179:                                              ; preds = %194, %177
  %180 = load i32, ptr %17, align 4
  %181 = load i32, ptr %7, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %197

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = shl i32 %184, 4
  %186 = or i32 %185, 0
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %17, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %188, i64 %190
  %192 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 0, i64 3
  store i8 %187, ptr %193, align 1
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %17, align 4
  br label %179, !llvm.loop !16

197:                                              ; preds = %179
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  %200 = load i32, ptr %11, align 4
  %201 = icmp eq i32 %200, 16
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 1, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %197
  br label %204

204:                                              ; preds = %203
  br label %634

205:                                              ; preds = %133
  %206 = load i32, ptr %3, align 4
  store i32 %206, ptr %7, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %3, align 4
  br label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %6, align 4
  store i32 %210, ptr %18, align 4
  br label %211

211:                                              ; preds = %226, %209
  %212 = load i32, ptr %18, align 4
  %213 = load i32, ptr %7, align 4
  %214 = icmp ult i32 %212, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %211
  %216 = load i32, ptr %11, align 4
  %217 = shl i32 %216, 4
  %218 = or i32 %217, 1
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %18, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 0, i64 3
  store i8 %219, ptr %225, align 1
  br label %226

226:                                              ; preds = %215
  %227 = load i32, ptr %18, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %18, align 4
  br label %211, !llvm.loop !17

229:                                              ; preds = %211
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %11, align 4
  %232 = load i32, ptr %11, align 4
  %233 = icmp eq i32 %232, 16
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 1, ptr %11, align 4
  br label %235

235:                                              ; preds = %234, %229
  br label %236

236:                                              ; preds = %235
  br label %634

237:                                              ; preds = %133
  %238 = load i32, ptr %3, align 4
  store i32 %238, ptr %7, align 4
  %239 = load i32, ptr %3, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %3, align 4
  br label %241

241:                                              ; preds = %237
  %242 = load i32, ptr %6, align 4
  store i32 %242, ptr %19, align 4
  br label %243

243:                                              ; preds = %258, %241
  %244 = load i32, ptr %19, align 4
  %245 = load i32, ptr %7, align 4
  %246 = icmp ult i32 %244, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %243
  %248 = load i32, ptr %11, align 4
  %249 = shl i32 %248, 4
  %250 = or i32 %249, 2
  %251 = trunc i32 %250 to i8
  %252 = load ptr, ptr %10, align 8
  %253 = load i32, ptr %19, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %252, i64 %254
  %256 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [4 x i8], ptr %256, i64 0, i64 3
  store i8 %251, ptr %257, align 1
  br label %258

258:                                              ; preds = %247
  %259 = load i32, ptr %19, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %19, align 4
  br label %243, !llvm.loop !18

261:                                              ; preds = %243
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %11, align 4
  %264 = load i32, ptr %11, align 4
  %265 = icmp eq i32 %264, 16
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 1, ptr %11, align 4
  br label %267

267:                                              ; preds = %266, %261
  br label %268

268:                                              ; preds = %267
  br label %634

269:                                              ; preds = %133
  %270 = load i32, ptr %3, align 4
  store i32 %270, ptr %7, align 4
  %271 = load i32, ptr %3, align 4
  %272 = add i32 %271, -1
  store i32 %272, ptr %3, align 4
  br label %273

273:                                              ; preds = %269
  %274 = load i32, ptr %6, align 4
  store i32 %274, ptr %20, align 4
  br label %275

275:                                              ; preds = %290, %273
  %276 = load i32, ptr %20, align 4
  %277 = load i32, ptr %7, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %275
  %280 = load i32, ptr %11, align 4
  %281 = shl i32 %280, 4
  %282 = or i32 %281, 3
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %10, align 8
  %285 = load i32, ptr %20, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %284, i64 %286
  %288 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds [4 x i8], ptr %288, i64 0, i64 3
  store i8 %283, ptr %289, align 1
  br label %290

290:                                              ; preds = %279
  %291 = load i32, ptr %20, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %20, align 4
  br label %275, !llvm.loop !19

293:                                              ; preds = %275
  %294 = load i32, ptr %11, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %11, align 4
  %296 = load i32, ptr %11, align 4
  %297 = icmp eq i32 %296, 16
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  store i32 1, ptr %11, align 4
  br label %299

299:                                              ; preds = %298, %293
  br label %300

300:                                              ; preds = %299
  br label %634

301:                                              ; preds = %133
  %302 = load i32, ptr %3, align 4
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %3, align 4
  %304 = add i32 %303, -1
  store i32 %304, ptr %3, align 4
  br label %305

305:                                              ; preds = %301
  %306 = load i32, ptr %6, align 4
  store i32 %306, ptr %21, align 4
  br label %307

307:                                              ; preds = %322, %305
  %308 = load i32, ptr %21, align 4
  %309 = load i32, ptr %7, align 4
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %307
  %312 = load i32, ptr %11, align 4
  %313 = shl i32 %312, 4
  %314 = or i32 %313, 4
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %10, align 8
  %317 = load i32, ptr %21, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %316, i64 %318
  %320 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [4 x i8], ptr %320, i64 0, i64 3
  store i8 %315, ptr %321, align 1
  br label %322

322:                                              ; preds = %311
  %323 = load i32, ptr %21, align 4
  %324 = add i32 %323, 1
  store i32 %324, ptr %21, align 4
  br label %307, !llvm.loop !20

325:                                              ; preds = %307
  %326 = load i32, ptr %11, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %11, align 4
  %328 = load i32, ptr %11, align 4
  %329 = icmp eq i32 %328, 16
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  store i32 1, ptr %11, align 4
  br label %331

331:                                              ; preds = %330, %325
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.hb_buffer_t, ptr %333, i32 0, i32 26
  %335 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %334, i32 noundef 64)
  br label %634

336:                                              ; preds = %133
  %337 = load i32, ptr %3, align 4
  store i32 %337, ptr %7, align 4
  %338 = load i32, ptr %3, align 4
  %339 = add i32 %338, -1
  store i32 %339, ptr %3, align 4
  br label %340

340:                                              ; preds = %336
  %341 = load i32, ptr %6, align 4
  store i32 %341, ptr %22, align 4
  br label %342

342:                                              ; preds = %357, %340
  %343 = load i32, ptr %22, align 4
  %344 = load i32, ptr %7, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = load i32, ptr %11, align 4
  %348 = shl i32 %347, 4
  %349 = or i32 %348, 5
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr %22, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %351, i64 %353
  %355 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds [4 x i8], ptr %355, i64 0, i64 3
  store i8 %350, ptr %356, align 1
  br label %357

357:                                              ; preds = %346
  %358 = load i32, ptr %22, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %22, align 4
  br label %342, !llvm.loop !21

360:                                              ; preds = %342
  %361 = load i32, ptr %11, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %11, align 4
  %363 = load i32, ptr %11, align 4
  %364 = icmp eq i32 %363, 16
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i32 1, ptr %11, align 4
  br label %366

366:                                              ; preds = %365, %360
  br label %367

367:                                              ; preds = %366
  br label %634

368:                                              ; preds = %133
  %369 = load i32, ptr %7, align 4
  %370 = sub i32 %369, 1
  store i32 %370, ptr %3, align 4
  br label %371

371:                                              ; preds = %368
  %372 = load i32, ptr %6, align 4
  store i32 %372, ptr %23, align 4
  br label %373

373:                                              ; preds = %388, %371
  %374 = load i32, ptr %23, align 4
  %375 = load i32, ptr %7, align 4
  %376 = icmp ult i32 %374, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %373
  %378 = load i32, ptr %11, align 4
  %379 = shl i32 %378, 4
  %380 = or i32 %379, 0
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr %23, align 4
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %382, i64 %384
  %386 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %385, i32 0, i32 3
  %387 = getelementptr inbounds [4 x i8], ptr %386, i64 0, i64 3
  store i8 %381, ptr %387, align 1
  br label %388

388:                                              ; preds = %377
  %389 = load i32, ptr %23, align 4
  %390 = add i32 %389, 1
  store i32 %390, ptr %23, align 4
  br label %373, !llvm.loop !22

391:                                              ; preds = %373
  %392 = load i32, ptr %11, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %11, align 4
  %394 = load i32, ptr %11, align 4
  %395 = icmp eq i32 %394, 16
  br i1 %395, label %396, label %397

396:                                              ; preds = %391
  store i32 1, ptr %11, align 4
  br label %397

397:                                              ; preds = %396, %391
  br label %398

398:                                              ; preds = %397
  br label %634

399:                                              ; preds = %133
  %400 = load i32, ptr %7, align 4
  %401 = sub i32 %400, 1
  store i32 %401, ptr %3, align 4
  br label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %6, align 4
  store i32 %403, ptr %24, align 4
  br label %404

404:                                              ; preds = %419, %402
  %405 = load i32, ptr %24, align 4
  %406 = load i32, ptr %7, align 4
  %407 = icmp ult i32 %405, %406
  br i1 %407, label %408, label %422

408:                                              ; preds = %404
  %409 = load i32, ptr %11, align 4
  %410 = shl i32 %409, 4
  %411 = or i32 %410, 1
  %412 = trunc i32 %411 to i8
  %413 = load ptr, ptr %10, align 8
  %414 = load i32, ptr %24, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %413, i64 %415
  %417 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds [4 x i8], ptr %417, i64 0, i64 3
  store i8 %412, ptr %418, align 1
  br label %419

419:                                              ; preds = %408
  %420 = load i32, ptr %24, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %24, align 4
  br label %404, !llvm.loop !23

422:                                              ; preds = %404
  %423 = load i32, ptr %11, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %11, align 4
  %425 = load i32, ptr %11, align 4
  %426 = icmp eq i32 %425, 16
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  store i32 1, ptr %11, align 4
  br label %428

428:                                              ; preds = %427, %422
  br label %429

429:                                              ; preds = %428
  br label %634

430:                                              ; preds = %133
  %431 = load i32, ptr %7, align 4
  %432 = sub i32 %431, 1
  store i32 %432, ptr %3, align 4
  br label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %6, align 4
  store i32 %434, ptr %25, align 4
  br label %435

435:                                              ; preds = %450, %433
  %436 = load i32, ptr %25, align 4
  %437 = load i32, ptr %7, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %453

439:                                              ; preds = %435
  %440 = load i32, ptr %11, align 4
  %441 = shl i32 %440, 4
  %442 = or i32 %441, 2
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %10, align 8
  %445 = load i32, ptr %25, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %444, i64 %446
  %448 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %447, i32 0, i32 3
  %449 = getelementptr inbounds [4 x i8], ptr %448, i64 0, i64 3
  store i8 %443, ptr %449, align 1
  br label %450

450:                                              ; preds = %439
  %451 = load i32, ptr %25, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %25, align 4
  br label %435, !llvm.loop !24

453:                                              ; preds = %435
  %454 = load i32, ptr %11, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %11, align 4
  %456 = load i32, ptr %11, align 4
  %457 = icmp eq i32 %456, 16
  br i1 %457, label %458, label %459

458:                                              ; preds = %453
  store i32 1, ptr %11, align 4
  br label %459

459:                                              ; preds = %458, %453
  br label %460

460:                                              ; preds = %459
  br label %634

461:                                              ; preds = %133
  %462 = load i32, ptr %7, align 4
  %463 = sub i32 %462, 1
  store i32 %463, ptr %3, align 4
  br label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %6, align 4
  store i32 %465, ptr %26, align 4
  br label %466

466:                                              ; preds = %481, %464
  %467 = load i32, ptr %26, align 4
  %468 = load i32, ptr %7, align 4
  %469 = icmp ult i32 %467, %468
  br i1 %469, label %470, label %484

470:                                              ; preds = %466
  %471 = load i32, ptr %11, align 4
  %472 = shl i32 %471, 4
  %473 = or i32 %472, 3
  %474 = trunc i32 %473 to i8
  %475 = load ptr, ptr %10, align 8
  %476 = load i32, ptr %26, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %475, i64 %477
  %479 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds [4 x i8], ptr %479, i64 0, i64 3
  store i8 %474, ptr %480, align 1
  br label %481

481:                                              ; preds = %470
  %482 = load i32, ptr %26, align 4
  %483 = add i32 %482, 1
  store i32 %483, ptr %26, align 4
  br label %466, !llvm.loop !25

484:                                              ; preds = %466
  %485 = load i32, ptr %11, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %11, align 4
  %487 = load i32, ptr %11, align 4
  %488 = icmp eq i32 %487, 16
  br i1 %488, label %489, label %490

489:                                              ; preds = %484
  store i32 1, ptr %11, align 4
  br label %490

490:                                              ; preds = %489, %484
  br label %491

491:                                              ; preds = %490
  br label %634

492:                                              ; preds = %133
  %493 = load i32, ptr %7, align 4
  %494 = sub i32 %493, 1
  store i32 %494, ptr %3, align 4
  br label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %6, align 4
  store i32 %496, ptr %27, align 4
  br label %497

497:                                              ; preds = %512, %495
  %498 = load i32, ptr %27, align 4
  %499 = load i32, ptr %7, align 4
  %500 = icmp ult i32 %498, %499
  br i1 %500, label %501, label %515

501:                                              ; preds = %497
  %502 = load i32, ptr %11, align 4
  %503 = shl i32 %502, 4
  %504 = or i32 %503, 4
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %10, align 8
  %507 = load i32, ptr %27, align 4
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %506, i64 %508
  %510 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %509, i32 0, i32 3
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 3
  store i8 %505, ptr %511, align 1
  br label %512

512:                                              ; preds = %501
  %513 = load i32, ptr %27, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %27, align 4
  br label %497, !llvm.loop !26

515:                                              ; preds = %497
  %516 = load i32, ptr %11, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %11, align 4
  %518 = load i32, ptr %11, align 4
  %519 = icmp eq i32 %518, 16
  br i1 %519, label %520, label %521

520:                                              ; preds = %515
  store i32 1, ptr %11, align 4
  br label %521

521:                                              ; preds = %520, %515
  br label %522

522:                                              ; preds = %521
  %523 = load ptr, ptr %2, align 8
  %524 = getelementptr inbounds %struct.hb_buffer_t, ptr %523, i32 0, i32 26
  %525 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %524, i32 noundef 64)
  br label %634

526:                                              ; preds = %133
  %527 = load i32, ptr %8, align 4
  switch i32 %527, label %624 [
    i32 1, label %528
    i32 5, label %559
    i32 6, label %593
  ]

528:                                              ; preds = %526
  %529 = load i32, ptr %7, align 4
  %530 = sub i32 %529, 1
  store i32 %530, ptr %3, align 4
  br label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %6, align 4
  store i32 %532, ptr %28, align 4
  br label %533

533:                                              ; preds = %548, %531
  %534 = load i32, ptr %28, align 4
  %535 = load i32, ptr %7, align 4
  %536 = icmp ult i32 %534, %535
  br i1 %536, label %537, label %551

537:                                              ; preds = %533
  %538 = load i32, ptr %11, align 4
  %539 = shl i32 %538, 4
  %540 = or i32 %539, 0
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr %28, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %545, i32 0, i32 3
  %547 = getelementptr inbounds [4 x i8], ptr %546, i64 0, i64 3
  store i8 %541, ptr %547, align 1
  br label %548

548:                                              ; preds = %537
  %549 = load i32, ptr %28, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %28, align 4
  br label %533, !llvm.loop !27

551:                                              ; preds = %533
  %552 = load i32, ptr %11, align 4
  %553 = add i32 %552, 1
  store i32 %553, ptr %11, align 4
  %554 = load i32, ptr %11, align 4
  %555 = icmp eq i32 %554, 16
  br i1 %555, label %556, label %557

556:                                              ; preds = %551
  store i32 1, ptr %11, align 4
  br label %557

557:                                              ; preds = %556, %551
  br label %558

558:                                              ; preds = %557
  br label %624

559:                                              ; preds = %526
  %560 = load i32, ptr %7, align 4
  %561 = sub i32 %560, 1
  store i32 %561, ptr %3, align 4
  br label %562

562:                                              ; preds = %559
  %563 = load i32, ptr %6, align 4
  store i32 %563, ptr %29, align 4
  br label %564

564:                                              ; preds = %579, %562
  %565 = load i32, ptr %29, align 4
  %566 = load i32, ptr %7, align 4
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %568, label %582

568:                                              ; preds = %564
  %569 = load i32, ptr %11, align 4
  %570 = shl i32 %569, 4
  %571 = or i32 %570, 4
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %10, align 8
  %574 = load i32, ptr %29, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds [4 x i8], ptr %577, i64 0, i64 3
  store i8 %572, ptr %578, align 1
  br label %579

579:                                              ; preds = %568
  %580 = load i32, ptr %29, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %29, align 4
  br label %564, !llvm.loop !28

582:                                              ; preds = %564
  %583 = load i32, ptr %11, align 4
  %584 = add i32 %583, 1
  store i32 %584, ptr %11, align 4
  %585 = load i32, ptr %11, align 4
  %586 = icmp eq i32 %585, 16
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  store i32 1, ptr %11, align 4
  br label %588

588:                                              ; preds = %587, %582
  br label %589

589:                                              ; preds = %588
  %590 = load ptr, ptr %2, align 8
  %591 = getelementptr inbounds %struct.hb_buffer_t, ptr %590, i32 0, i32 26
  %592 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %591, i32 noundef 64)
  br label %624

593:                                              ; preds = %526
  %594 = load i32, ptr %7, align 4
  %595 = sub i32 %594, 1
  store i32 %595, ptr %3, align 4
  br label %596

596:                                              ; preds = %593
  %597 = load i32, ptr %6, align 4
  store i32 %597, ptr %30, align 4
  br label %598

598:                                              ; preds = %613, %596
  %599 = load i32, ptr %30, align 4
  %600 = load i32, ptr %7, align 4
  %601 = icmp ult i32 %599, %600
  br i1 %601, label %602, label %616

602:                                              ; preds = %598
  %603 = load i32, ptr %11, align 4
  %604 = shl i32 %603, 4
  %605 = or i32 %604, 5
  %606 = trunc i32 %605 to i8
  %607 = load ptr, ptr %10, align 8
  %608 = load i32, ptr %30, align 4
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %607, i64 %609
  %611 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %610, i32 0, i32 3
  %612 = getelementptr inbounds [4 x i8], ptr %611, i64 0, i64 3
  store i8 %606, ptr %612, align 1
  br label %613

613:                                              ; preds = %602
  %614 = load i32, ptr %30, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %30, align 4
  br label %598, !llvm.loop !29

616:                                              ; preds = %598
  %617 = load i32, ptr %11, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %11, align 4
  %619 = load i32, ptr %11, align 4
  %620 = icmp eq i32 %619, 16
  br i1 %620, label %621, label %622

621:                                              ; preds = %616
  store i32 1, ptr %11, align 4
  br label %622

622:                                              ; preds = %621, %616
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623, %589, %558, %526
  br label %634

625:                                              ; preds = %133
  %626 = load i32, ptr %3, align 4
  %627 = add i32 %626, 1
  store i32 %627, ptr %7, align 4
  store i32 1, ptr %8, align 4
  br label %634

628:                                              ; preds = %133
  %629 = load i32, ptr %3, align 4
  %630 = add i32 %629, 1
  store i32 %630, ptr %7, align 4
  store i32 5, ptr %8, align 4
  br label %634

631:                                              ; preds = %133
  %632 = load i32, ptr %3, align 4
  %633 = add i32 %632, 1
  store i32 %633, ptr %7, align 4
  store i32 6, ptr %8, align 4
  br label %634

634:                                              ; preds = %631, %628, %625, %624, %522, %491, %460, %429, %398, %367, %332, %300, %268, %236, %204, %172, %139, %133
  br label %635

635:                                              ; preds = %634, %132
  %636 = load i32, ptr %9, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [138 x i8], ptr @_ZL40_indic_syllable_machine_to_state_actions, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1
  %640 = sext i8 %639 to i32
  switch i32 %640, label %642 [
    i32 9, label %641
  ]

641:                                              ; preds = %635
  store i32 0, ptr %6, align 4
  br label %642

642:                                              ; preds = %641, %635
  %643 = load i32, ptr %3, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %3, align 4
  %645 = load i32, ptr %4, align 4
  %646 = icmp ne i32 %644, %645
  br i1 %646, label %647, label %648

647:                                              ; preds = %642
  br label %42

648:                                              ; preds = %642
  br label %649

649:                                              ; preds = %648, %40
  %650 = load i32, ptr %3, align 4
  %651 = load i32, ptr %5, align 4
  %652 = icmp eq i32 %650, %651
  br i1 %652, label %653, label %668

653:                                              ; preds = %649
  %654 = load i32, ptr %9, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [138 x i16], ptr @_ZL33_indic_syllable_machine_eof_trans, i64 0, i64 %655
  %657 = load i16, ptr %656, align 2
  %658 = sext i16 %657 to i32
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %653
  %661 = load i32, ptr %9, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [138 x i16], ptr @_ZL33_indic_syllable_machine_eof_trans, i64 0, i64 %662
  %664 = load i16, ptr %663, align 2
  %665 = sext i16 %664 to i32
  %666 = sub nsw i32 %665, 1
  store i32 %666, ptr %13, align 4
  br label %120

667:                                              ; preds = %653
  br label %668

668:                                              ; preds = %667, %649
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %2
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 3
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %28, %36
  br label %38

38:                                               ; preds = %27, %22
  %39 = phi i1 [ false, %22 ], [ %37, %27 ]
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  br label %22, !llvm.loop !30

41:                                               ; preds = %38
  %42 = load i32, ptr %4, align 4
  ret i32 %42
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
  br label %49, !llvm.loop !31

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
  br label %85, !llvm.loop !32

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
  br label %106, !llvm.loop !33

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
define internal noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
  br label %25, !llvm.loop !34

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
  br label %50, !llvm.loop !35

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
  br label %85, !llvm.loop !36

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
  br label %119, !llvm.loop !37

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
define internal void @_ZL32update_consonant_positions_indicPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj(ptr noundef nonnull align 8 dereferenceable(204) %17, ptr noundef %18, ptr noundef %8)
  br i1 %19, label %20, label %68

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.hb_font_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 14
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %64, %20
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %30
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 0, i64 3
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %13, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t(ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 3
  store i8 %56, ptr %62, align 1
  br label %63

63:                                               ; preds = %44, %34
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %12, align 4
  br label %30, !llvm.loop !38

67:                                               ; preds = %30
  br label %68

68:                                               ; preds = %67, %3
  ret void
}

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL33initial_reordering_syllable_indicPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.hb_buffer_t, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %9, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %37 [
    i32 1, label %24
    i32 0, label %24
    i32 4, label %30
    i32 2, label %30
    i32 3, label %36
    i32 5, label %36
  ]

24:                                               ; preds = %5, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  call void @_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %37

30:                                               ; preds = %5, %5
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %10, align 4
  call void @_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %37

36:                                               ; preds = %5, %5
  br label %37

37:                                               ; preds = %36, %30, %24, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t9messagingEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 29
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t12message_implEP9hb_font_tPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18indic_shape_plan_t17load_virama_glyphEP9hb_font_tPj(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %8, i32 0, i32 4
  %10 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.indic_config_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.indic_config_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call noundef i32 @_ZN9hb_font_t17get_nominal_glyphEjPjj(ptr noundef nonnull align 8 dereferenceable(192) %20, i32 noundef %24, ptr noundef %7, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19, %13
  store i32 0, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i32, ptr %7, align 4
  %30 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %8, i32 0, i32 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN15hb_atomic_int_taSEi(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %29)
  br label %32

32:                                               ; preds = %28, %3
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %6, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL28consonant_position_from_facePK18indic_shape_plan_tjjP9hb_face_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [3 x i32], align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %10, i64 1
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds i32, ptr %10, i64 2
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %17, ptr noundef %18, i32 noundef 2, ptr noundef %19)
  br i1 %20, label %41, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %25 = getelementptr inbounds i32, ptr %24, i64 1
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef %25, i32 noundef 2, ptr noundef %26)
  br i1 %27, label %41, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %30, ptr noundef %31, i32 noundef 2, ptr noundef %32)
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %35, i32 0, i32 9
  %37 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  %39 = load ptr, ptr %9, align 8
  %40 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %36, ptr noundef %38, i32 noundef 2, ptr noundef %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %28, %21, %4
  store i32 8, ptr %5, align 4
  br label %71

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %43, i32 0, i32 8
  %45 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8
  %47 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %44, ptr noundef %45, i32 noundef 2, ptr noundef %46)
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load ptr, ptr %9, align 8
  %54 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %50, ptr noundef %52, i32 noundef 2, ptr noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48, %42
  store i32 11, ptr %5, align 4
  br label %71

56:                                               ; preds = %48
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %58, ptr noundef %59, i32 noundef 2, ptr noundef %60)
  br i1 %61, label %69, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %66 = getelementptr inbounds i32, ptr %65, i64 1
  %67 = load ptr, ptr %9, align 8
  %68 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %64, ptr noundef %66, i32 noundef 2, ptr noundef %67)
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %56
  store i32 11, ptr %5, align 4
  br label %71

70:                                               ; preds = %62
  store i32 4, ptr %5, align 4
  br label %71

71:                                               ; preds = %70, %69, %55, %41
  %72 = load i32, ptr %5, align 4
  ret i32 %72
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
  %32 = getelementptr inbounds %struct.anon.9, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
}

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
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15hb_atomic_int_t11set_relaxedEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hb_indic_would_substitute_feature_t, ptr %14, i32 0, i32 0
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call noundef ptr @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef ptr @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %41, %4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %27, i32 0, i32 0
  %29 = load i16, ptr %28, align 4
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.hb_indic_would_substitute_feature_t, ptr %14, i32 0, i32 1
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i32
  %37 = call i32 @hb_ot_layout_lookup_would_substitute(ptr noundef %26, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i1 true, ptr %5, align 1
  br label %45

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  br label %20

44:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i1, ptr %5, align 1
  ret i1 %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_array_t, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %5, i64 %8
  ret ptr %9
}

declare i32 @hb_ot_layout_lookup_would_substitute(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [3 x i32], align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.hb_glyph_info_t, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca [2 x i32], align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i8, align 1
  %57 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.hb_buffer_t, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.hb_buffer_t, ptr %64, i32 0, i32 8
  %66 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 1265525857
  br i1 %68, label %69, label %110

69:                                               ; preds = %5
  %70 = load i32, ptr %9, align 4
  %71 = add i32 %70, 3
  %72 = load i32, ptr %10, align 4
  %73 = icmp ule i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %69
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr %9, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %75, i64 %77
  %79 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %78, i32 noundef 32768)
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %81, i64 %84
  %86 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %85, i32 noundef 16)
  br i1 %86, label %87, label %110

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i64 %91
  %93 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %92, i32 noundef 64)
  br i1 %93, label %94, label %110

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  %98 = load i32, ptr %9, align 4
  %99 = add i32 %98, 3
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %95, i32 noundef %97, i32 noundef %99)
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %100, i64 %103
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %9, align 4
  %107 = add i32 %106, 2
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %105, i64 %108
  call void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL7hb_swap, ptr noundef nonnull align 4 dereferenceable(20) %104, ptr noundef nonnull align 4 dereferenceable(20) %109)
  br label %110

110:                                              ; preds = %94, %87, %80, %74, %69, %5
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr %15, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds [17 x i32], ptr %114, i64 0, i64 2
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %227

118:                                              ; preds = %110
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 3
  %121 = load i32, ptr %10, align 4
  %122 = icmp ule i32 %120, %121
  br i1 %122, label %123, label %227

123:                                              ; preds = %118
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.indic_config_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %123
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 2
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %131, i64 %134
  %136 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %135)
  br i1 %136, label %137, label %155

137:                                              ; preds = %130, %123
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.indic_config_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %227

144:                                              ; preds = %137
  %145 = load ptr, ptr %12, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i64 %148
  %150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds [4 x i8], ptr %150, i64 0, i64 2
  %152 = load i8, ptr %151, align 2
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %155, label %227

155:                                              ; preds = %144, %130
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr %9, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %16, align 4
  %162 = getelementptr inbounds i32, ptr %16, i64 1
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %9, align 4
  %165 = add i32 %164, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %163, i64 %166
  %168 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %162, align 4
  %170 = getelementptr inbounds i32, ptr %16, i64 2
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.indic_config_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %155
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %178, i64 %181
  %183 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  br label %186

185:                                              ; preds = %155
  br label %186

186:                                              ; preds = %185, %177
  %187 = phi i32 [ %184, %177 ], [ 0, %185 ]
  store i32 %187, ptr %170, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %191 = load ptr, ptr %7, align 8
  %192 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %189, ptr noundef %190, i32 noundef 2, ptr noundef %191)
  br i1 %192, label %206, label %193

193:                                              ; preds = %186
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.indic_config_t, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %226

200:                                              ; preds = %193
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %204 = load ptr, ptr %7, align 8
  %205 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %202, ptr noundef %203, i32 noundef 3, ptr noundef %204)
  br i1 %205, label %206, label %226

206:                                              ; preds = %200, %186
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %15, align 4
  br label %209

209:                                              ; preds = %221, %206
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %10, align 4
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %15, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %214, i64 %216
  %218 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %217)
  br label %219

219:                                              ; preds = %213, %209
  %220 = phi i1 [ false, %209 ], [ %218, %213 ]
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i32, ptr %15, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %15, align 4
  br label %209, !llvm.loop !39

224:                                              ; preds = %219
  %225 = load i32, ptr %9, align 4
  store i32 %225, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %226

226:                                              ; preds = %224, %200, %193
  br label %265

227:                                              ; preds = %144, %137, %118, %110
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.indic_config_t, ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 2
  br i1 %233, label %234, label %264

234:                                              ; preds = %227
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr %9, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %235, i64 %237
  %239 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %238, i32 0, i32 4
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 0, i64 2
  %241 = load i8, ptr %240, align 2
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 14
  br i1 %243, label %244, label %264

244:                                              ; preds = %234
  %245 = load i32, ptr %15, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %15, align 4
  br label %247

247:                                              ; preds = %259, %244
  %248 = load i32, ptr %15, align 4
  %249 = load i32, ptr %10, align 4
  %250 = icmp ult i32 %248, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %252, i64 %254
  %256 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %255)
  br label %257

257:                                              ; preds = %251, %247
  %258 = phi i1 [ false, %247 ], [ %256, %251 ]
  br i1 %258, label %259, label %262

259:                                              ; preds = %257
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %15, align 4
  br label %247, !llvm.loop !40

262:                                              ; preds = %257
  %263 = load i32, ptr %9, align 4
  store i32 %263, ptr %13, align 4
  store i8 1, ptr %14, align 1
  br label %264

264:                                              ; preds = %262, %234, %227
  br label %265

265:                                              ; preds = %264, %226
  %266 = load i32, ptr %10, align 4
  store i32 %266, ptr %17, align 4
  store i8 0, ptr %18, align 1
  br label %267

267:                                              ; preds = %341, %265
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, -1
  store i32 %269, ptr %17, align 4
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr %17, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %270, i64 %272
  %274 = call noundef zeroext i1 @_ZL12is_consonantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %273)
  br i1 %274, label %275, label %313

275:                                              ; preds = %267
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %17, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %279, i32 0, i32 4
  %281 = getelementptr inbounds [4 x i8], ptr %280, i64 0, i64 3
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %283, 8
  br i1 %284, label %285, label %300

285:                                              ; preds = %275
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %17, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 0, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp ne i32 %293, 11
  br i1 %294, label %298, label %295

295:                                              ; preds = %285
  %296 = load i8, ptr %18, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %300

298:                                              ; preds = %295, %285
  %299 = load i32, ptr %17, align 4
  store i32 %299, ptr %13, align 4
  br label %345

300:                                              ; preds = %295, %275
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr %17, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %301, i64 %303
  %305 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %304, i32 0, i32 4
  %306 = getelementptr inbounds [4 x i8], ptr %305, i64 0, i64 3
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 8
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  store i8 1, ptr %18, align 1
  br label %311

311:                                              ; preds = %310, %300
  %312 = load i32, ptr %17, align 4
  store i32 %312, ptr %13, align 4
  br label %340

313:                                              ; preds = %267
  %314 = load i32, ptr %9, align 4
  %315 = load i32, ptr %17, align 4
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %339

317:                                              ; preds = %313
  %318 = load ptr, ptr %12, align 8
  %319 = load i32, ptr %17, align 4
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %318, i64 %320
  %322 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %321, i32 0, i32 4
  %323 = getelementptr inbounds [4 x i8], ptr %322, i64 0, i64 2
  %324 = load i8, ptr %323, align 2
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 6
  br i1 %326, label %327, label %339

327:                                              ; preds = %317
  %328 = load ptr, ptr %12, align 8
  %329 = load i32, ptr %17, align 4
  %330 = sub i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %328, i64 %331
  %333 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %332, i32 0, i32 4
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 0, i64 2
  %335 = load i8, ptr %334, align 2
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 4
  br i1 %337, label %338, label %339

338:                                              ; preds = %327
  br label %345

339:                                              ; preds = %327, %317, %313
  br label %340

340:                                              ; preds = %339, %311
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %17, align 4
  %343 = load i32, ptr %15, align 4
  %344 = icmp ugt i32 %342, %343
  br i1 %344, label %267, label %345, !llvm.loop !41

345:                                              ; preds = %341, %338, %298
  %346 = load i8, ptr %14, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %358

348:                                              ; preds = %345
  %349 = load i32, ptr %13, align 4
  %350 = load i32, ptr %9, align 4
  %351 = icmp eq i32 %349, %350
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load i32, ptr %15, align 4
  %354 = load i32, ptr %13, align 4
  %355 = sub i32 %353, %354
  %356 = icmp ule i32 %355, 2
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  store i8 0, ptr %14, align 1
  br label %358

358:                                              ; preds = %357, %352, %348, %345
  %359 = load i32, ptr %9, align 4
  store i32 %359, ptr %19, align 4
  br label %360

360:                                              ; preds = %382, %358
  %361 = load i32, ptr %19, align 4
  %362 = load i32, ptr %13, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %364, label %385

364:                                              ; preds = %360
  store i32 3, ptr %20, align 4
  %365 = load ptr, ptr %12, align 8
  %366 = load i32, ptr %19, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [4 x i8], ptr %369, i64 0, i64 3
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  store i32 %372, ptr %21, align 4
  %373 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clI13ot_position_tS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %374 = load i32, ptr %373, align 4
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %12, align 8
  %377 = load i32, ptr %19, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %376, i64 %378
  %380 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds [4 x i8], ptr %380, i64 0, i64 3
  store i8 %375, ptr %381, align 1
  br label %382

382:                                              ; preds = %364
  %383 = load i32, ptr %19, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %19, align 4
  br label %360, !llvm.loop !42

385:                                              ; preds = %360
  %386 = load i32, ptr %13, align 4
  %387 = load i32, ptr %10, align 4
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = load ptr, ptr %12, align 8
  %391 = load i32, ptr %13, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %390, i64 %392
  %394 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %393, i32 0, i32 4
  %395 = getelementptr inbounds [4 x i8], ptr %394, i64 0, i64 3
  store i8 4, ptr %395, align 1
  br label %396

396:                                              ; preds = %389, %385
  %397 = load i8, ptr %14, align 1
  %398 = trunc i8 %397 to i1
  br i1 %398, label %399, label %406

399:                                              ; preds = %396
  %400 = load ptr, ptr %12, align 8
  %401 = load i32, ptr %9, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %400, i64 %402
  %404 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [4 x i8], ptr %404, i64 0, i64 3
  store i8 1, ptr %405, align 1
  br label %406

406:                                              ; preds = %399, %396
  %407 = load ptr, ptr %11, align 8
  %408 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 8
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %508

411:                                              ; preds = %406
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.hb_buffer_t, ptr %412, i32 0, i32 8
  %414 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4
  %416 = icmp eq i32 %415, 1265525857
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %22, align 1
  %418 = load i32, ptr %13, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %23, align 4
  br label %420

420:                                              ; preds = %504, %411
  %421 = load i32, ptr %23, align 4
  %422 = load i32, ptr %10, align 4
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %424, label %507

424:                                              ; preds = %420
  %425 = load ptr, ptr %12, align 8
  %426 = load i32, ptr %23, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %425, i64 %427
  %429 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %428, i32 0, i32 4
  %430 = getelementptr inbounds [4 x i8], ptr %429, i64 0, i64 2
  %431 = load i8, ptr %430, align 2
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 4
  br i1 %433, label %434, label %503

434:                                              ; preds = %424
  %435 = load i32, ptr %10, align 4
  %436 = sub i32 %435, 1
  store i32 %436, ptr %24, align 4
  br label %437

437:                                              ; preds = %462, %434
  %438 = load i32, ptr %24, align 4
  %439 = load i32, ptr %23, align 4
  %440 = icmp ugt i32 %438, %439
  br i1 %440, label %441, label %465

441:                                              ; preds = %437
  %442 = load ptr, ptr %12, align 8
  %443 = load i32, ptr %24, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %442, i64 %444
  %446 = call noundef zeroext i1 @_ZL12is_consonantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %445)
  br i1 %446, label %460, label %447

447:                                              ; preds = %441
  %448 = load i8, ptr %22, align 1
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %461

450:                                              ; preds = %447
  %451 = load ptr, ptr %12, align 8
  %452 = load i32, ptr %24, align 4
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %454, i32 0, i32 4
  %456 = getelementptr inbounds [4 x i8], ptr %455, i64 0, i64 2
  %457 = load i8, ptr %456, align 2
  %458 = zext i8 %457 to i32
  %459 = icmp eq i32 %458, 4
  br i1 %459, label %460, label %461

460:                                              ; preds = %450, %441
  br label %465

461:                                              ; preds = %450, %447
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %24, align 4
  %464 = add i32 %463, -1
  store i32 %464, ptr %24, align 4
  br label %437, !llvm.loop !43

465:                                              ; preds = %460, %437
  %466 = load ptr, ptr %12, align 8
  %467 = load i32, ptr %24, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %466, i64 %468
  %470 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %469, i32 0, i32 4
  %471 = getelementptr inbounds [4 x i8], ptr %470, i64 0, i64 2
  %472 = load i8, ptr %471, align 2
  %473 = zext i8 %472 to i32
  %474 = icmp ne i32 %473, 4
  br i1 %474, label %475, label %502

475:                                              ; preds = %465
  %476 = load i32, ptr %24, align 4
  %477 = load i32, ptr %23, align 4
  %478 = icmp ugt i32 %476, %477
  br i1 %478, label %479, label %502

479:                                              ; preds = %475
  %480 = load ptr, ptr %12, align 8
  %481 = load i32, ptr %23, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %480, i64 %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %483, i64 20, i1 false)
  %484 = load ptr, ptr %12, align 8
  %485 = load i32, ptr %23, align 4
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %484, i64 %486
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr %23, align 4
  %490 = add i32 %489, 1
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %488, i64 %491
  %493 = load i32, ptr %24, align 4
  %494 = load i32, ptr %23, align 4
  %495 = sub i32 %493, %494
  %496 = zext i32 %495 to i64
  %497 = mul i64 %496, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %487, ptr align 4 %492, i64 %497, i1 false)
  %498 = load ptr, ptr %12, align 8
  %499 = load i32, ptr %24, align 4
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %498, i64 %500
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %501, ptr align 4 %25, i64 20, i1 false)
  br label %502

502:                                              ; preds = %479, %475, %465
  br label %507

503:                                              ; preds = %424
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %23, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %23, align 4
  br label %420, !llvm.loop !44

507:                                              ; preds = %502, %420
  br label %508

508:                                              ; preds = %507, %406
  store i32 0, ptr %26, align 4
  %509 = load i32, ptr %9, align 4
  store i32 %509, ptr %27, align 4
  br label %510

510:                                              ; preds = %666, %508
  %511 = load i32, ptr %27, align 4
  %512 = load i32, ptr %10, align 4
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %514, label %669

514:                                              ; preds = %510
  %515 = load ptr, ptr %12, align 8
  %516 = load i32, ptr %27, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %515, i64 %517
  %519 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds [4 x i8], ptr %519, i64 0, i64 2
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = icmp ult i32 %522, 32
  br i1 %523, label %524, label %534

524:                                              ; preds = %514
  %525 = load ptr, ptr %12, align 8
  %526 = load i32, ptr %27, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %525, i64 %527
  %529 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %528, i32 0, i32 4
  %530 = getelementptr inbounds [4 x i8], ptr %529, i64 0, i64 2
  %531 = load i8, ptr %530, align 2
  %532 = zext i8 %531 to i32
  %533 = shl i32 1, %532
  br label %535

534:                                              ; preds = %514
  br label %535

535:                                              ; preds = %534, %524
  %536 = phi i32 [ %533, %524 ], [ 0, %534 ]
  %537 = and i32 %536, 69752
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %605

539:                                              ; preds = %535
  %540 = load i32, ptr %26, align 4
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %12, align 8
  %543 = load i32, ptr %27, align 4
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %542, i64 %544
  %546 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %545, i32 0, i32 4
  %547 = getelementptr inbounds [4 x i8], ptr %546, i64 0, i64 3
  store i8 %541, ptr %547, align 1
  %548 = load ptr, ptr %12, align 8
  %549 = load i32, ptr %27, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %548, i64 %550
  %552 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds [4 x i8], ptr %552, i64 0, i64 2
  %554 = load i8, ptr %553, align 2
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 4
  br i1 %556, label %557, label %604

557:                                              ; preds = %539
  %558 = load ptr, ptr %12, align 8
  %559 = load i32, ptr %27, align 4
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %558, i64 %560
  %562 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %561, i32 0, i32 4
  %563 = getelementptr inbounds [4 x i8], ptr %562, i64 0, i64 3
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 2
  br i1 %566, label %567, label %604

567:                                              ; preds = %557
  %568 = load i32, ptr %27, align 4
  store i32 %568, ptr %28, align 4
  br label %569

569:                                              ; preds = %600, %567
  %570 = load i32, ptr %28, align 4
  %571 = load i32, ptr %9, align 4
  %572 = icmp ugt i32 %570, %571
  br i1 %572, label %573, label %603

573:                                              ; preds = %569
  %574 = load ptr, ptr %12, align 8
  %575 = load i32, ptr %28, align 4
  %576 = sub i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %574, i64 %577
  %579 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %578, i32 0, i32 4
  %580 = getelementptr inbounds [4 x i8], ptr %579, i64 0, i64 3
  %581 = load i8, ptr %580, align 1
  %582 = zext i8 %581 to i32
  %583 = icmp ne i32 %582, 2
  br i1 %583, label %584, label %599

584:                                              ; preds = %573
  %585 = load ptr, ptr %12, align 8
  %586 = load i32, ptr %28, align 4
  %587 = sub i32 %586, 1
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %585, i64 %588
  %590 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %589, i32 0, i32 4
  %591 = getelementptr inbounds [4 x i8], ptr %590, i64 0, i64 3
  %592 = load i8, ptr %591, align 1
  %593 = load ptr, ptr %12, align 8
  %594 = load i32, ptr %27, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %593, i64 %595
  %597 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %596, i32 0, i32 4
  %598 = getelementptr inbounds [4 x i8], ptr %597, i64 0, i64 3
  store i8 %592, ptr %598, align 1
  br label %603

599:                                              ; preds = %573
  br label %600

600:                                              ; preds = %599
  %601 = load i32, ptr %28, align 4
  %602 = add i32 %601, -1
  store i32 %602, ptr %28, align 4
  br label %569, !llvm.loop !45

603:                                              ; preds = %584, %569
  br label %604

604:                                              ; preds = %603, %557, %539
  br label %665

605:                                              ; preds = %535
  %606 = load ptr, ptr %12, align 8
  %607 = load i32, ptr %27, align 4
  %608 = zext i32 %607 to i64
  %609 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %606, i64 %608
  %610 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %609, i32 0, i32 4
  %611 = getelementptr inbounds [4 x i8], ptr %610, i64 0, i64 3
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = icmp ne i32 %613, 13
  br i1 %614, label %615, label %664

615:                                              ; preds = %605
  %616 = load ptr, ptr %12, align 8
  %617 = load i32, ptr %27, align 4
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %616, i64 %618
  %620 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %619, i32 0, i32 4
  %621 = getelementptr inbounds [4 x i8], ptr %620, i64 0, i64 2
  %622 = load i8, ptr %621, align 2
  %623 = zext i8 %622 to i32
  %624 = icmp eq i32 %623, 13
  br i1 %624, label %625, label %655

625:                                              ; preds = %615
  %626 = load i32, ptr %27, align 4
  %627 = load i32, ptr %9, align 4
  %628 = icmp ugt i32 %626, %627
  br i1 %628, label %629, label %655

629:                                              ; preds = %625
  %630 = load ptr, ptr %12, align 8
  %631 = load i32, ptr %27, align 4
  %632 = sub i32 %631, 1
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %630, i64 %633
  %635 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %634, i32 0, i32 4
  %636 = getelementptr inbounds [4 x i8], ptr %635, i64 0, i64 2
  %637 = load i8, ptr %636, align 2
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 8
  br i1 %639, label %640, label %655

640:                                              ; preds = %629
  %641 = load ptr, ptr %12, align 8
  %642 = load i32, ptr %27, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %641, i64 %643
  %645 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %644, i32 0, i32 4
  %646 = getelementptr inbounds [4 x i8], ptr %645, i64 0, i64 3
  %647 = load i8, ptr %646, align 1
  %648 = load ptr, ptr %12, align 8
  %649 = load i32, ptr %27, align 4
  %650 = sub i32 %649, 1
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %648, i64 %651
  %653 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %652, i32 0, i32 4
  %654 = getelementptr inbounds [4 x i8], ptr %653, i64 0, i64 3
  store i8 %647, ptr %654, align 1
  br label %655

655:                                              ; preds = %640, %629, %625, %615
  %656 = load ptr, ptr %12, align 8
  %657 = load i32, ptr %27, align 4
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %656, i64 %658
  %660 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds [4 x i8], ptr %660, i64 0, i64 3
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  store i32 %663, ptr %26, align 4
  br label %664

664:                                              ; preds = %655, %605
  br label %665

665:                                              ; preds = %664, %604
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %27, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %27, align 4
  br label %510, !llvm.loop !46

669:                                              ; preds = %510
  %670 = load i32, ptr %13, align 4
  store i32 %670, ptr %29, align 4
  %671 = load i32, ptr %13, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %30, align 4
  br label %673

673:                                              ; preds = %749, %669
  %674 = load i32, ptr %30, align 4
  %675 = load i32, ptr %10, align 4
  %676 = icmp ult i32 %674, %675
  br i1 %676, label %677, label %752

677:                                              ; preds = %673
  %678 = load ptr, ptr %12, align 8
  %679 = load i32, ptr %30, align 4
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %678, i64 %680
  %682 = call noundef zeroext i1 @_ZL12is_consonantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %681)
  br i1 %682, label %683, label %720

683:                                              ; preds = %677
  %684 = load i32, ptr %29, align 4
  %685 = add i32 %684, 1
  store i32 %685, ptr %31, align 4
  br label %686

686:                                              ; preds = %715, %683
  %687 = load i32, ptr %31, align 4
  %688 = load i32, ptr %30, align 4
  %689 = icmp ult i32 %687, %688
  br i1 %689, label %690, label %718

690:                                              ; preds = %686
  %691 = load ptr, ptr %12, align 8
  %692 = load i32, ptr %31, align 4
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %694, i32 0, i32 4
  %696 = getelementptr inbounds [4 x i8], ptr %695, i64 0, i64 3
  %697 = load i8, ptr %696, align 1
  %698 = zext i8 %697 to i32
  %699 = icmp slt i32 %698, 13
  br i1 %699, label %700, label %714

700:                                              ; preds = %690
  %701 = load ptr, ptr %12, align 8
  %702 = load i32, ptr %30, align 4
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %701, i64 %703
  %705 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %704, i32 0, i32 4
  %706 = getelementptr inbounds [4 x i8], ptr %705, i64 0, i64 3
  %707 = load i8, ptr %706, align 1
  %708 = load ptr, ptr %12, align 8
  %709 = load i32, ptr %31, align 4
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %708, i64 %710
  %712 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %711, i32 0, i32 4
  %713 = getelementptr inbounds [4 x i8], ptr %712, i64 0, i64 3
  store i8 %707, ptr %713, align 1
  br label %714

714:                                              ; preds = %700, %690
  br label %715

715:                                              ; preds = %714
  %716 = load i32, ptr %31, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %31, align 4
  br label %686, !llvm.loop !47

718:                                              ; preds = %686
  %719 = load i32, ptr %30, align 4
  store i32 %719, ptr %29, align 4
  br label %748

720:                                              ; preds = %677
  %721 = load ptr, ptr %12, align 8
  %722 = load i32, ptr %30, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %721, i64 %723
  %725 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %724, i32 0, i32 4
  %726 = getelementptr inbounds [4 x i8], ptr %725, i64 0, i64 2
  %727 = load i8, ptr %726, align 2
  %728 = zext i8 %727 to i32
  %729 = icmp ult i32 %728, 32
  br i1 %729, label %730, label %740

730:                                              ; preds = %720
  %731 = load ptr, ptr %12, align 8
  %732 = load i32, ptr %30, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %731, i64 %733
  %735 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds [4 x i8], ptr %735, i64 0, i64 2
  %737 = load i8, ptr %736, align 2
  %738 = zext i8 %737 to i32
  %739 = shl i32 1, %738
  br label %741

740:                                              ; preds = %720
  br label %741

741:                                              ; preds = %740, %730
  %742 = phi i32 [ %739, %730 ], [ 0, %740 ]
  %743 = and i32 %742, 8320
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %741
  %746 = load i32, ptr %30, align 4
  store i32 %746, ptr %29, align 4
  br label %747

747:                                              ; preds = %745, %741
  br label %748

748:                                              ; preds = %747, %718
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %30, align 4
  %751 = add i32 %750, 1
  store i32 %751, ptr %30, align 4
  br label %673, !llvm.loop !48

752:                                              ; preds = %673
  %753 = load ptr, ptr %12, align 8
  %754 = load i32, ptr %9, align 4
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %753, i64 %755
  %757 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %756, i32 0, i32 3
  %758 = getelementptr inbounds [4 x i8], ptr %757, i64 0, i64 3
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  store i32 %760, ptr %32, align 4
  %761 = load i32, ptr %9, align 4
  store i32 %761, ptr %33, align 4
  br label %762

762:                                              ; preds = %777, %752
  %763 = load i32, ptr %33, align 4
  %764 = load i32, ptr %10, align 4
  %765 = icmp ult i32 %763, %764
  br i1 %765, label %766, label %780

766:                                              ; preds = %762
  %767 = load i32, ptr %33, align 4
  %768 = load i32, ptr %9, align 4
  %769 = sub i32 %767, %768
  %770 = trunc i32 %769 to i8
  %771 = load ptr, ptr %12, align 8
  %772 = load i32, ptr %33, align 4
  %773 = zext i32 %772 to i64
  %774 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %771, i64 %773
  %775 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds [4 x i8], ptr %775, i64 0, i64 3
  store i8 %770, ptr %776, align 1
  br label %777

777:                                              ; preds = %766
  %778 = load i32, ptr %33, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %33, align 4
  br label %762, !llvm.loop !49

780:                                              ; preds = %762
  %781 = load ptr, ptr %12, align 8
  %782 = load i32, ptr %9, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %781, i64 %783
  %785 = load i32, ptr %10, align 4
  %786 = load i32, ptr %9, align 4
  %787 = sub i32 %785, %786
  call void @_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_(ptr noundef %784, i32 noundef %787, ptr noundef @_ZL19compare_indic_orderPK15hb_glyph_info_tS1_, ptr noundef null)
  %788 = load i32, ptr %10, align 4
  store i32 %788, ptr %34, align 4
  %789 = load i32, ptr %10, align 4
  store i32 %789, ptr %35, align 4
  %790 = load i32, ptr %10, align 4
  store i32 %790, ptr %13, align 4
  %791 = load i32, ptr %9, align 4
  store i32 %791, ptr %36, align 4
  br label %792

792:                                              ; preds = %828, %780
  %793 = load i32, ptr %36, align 4
  %794 = load i32, ptr %10, align 4
  %795 = icmp ult i32 %793, %794
  br i1 %795, label %796, label %831

796:                                              ; preds = %792
  %797 = load ptr, ptr %12, align 8
  %798 = load i32, ptr %36, align 4
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %797, i64 %799
  %801 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %800, i32 0, i32 4
  %802 = getelementptr inbounds [4 x i8], ptr %801, i64 0, i64 3
  %803 = load i8, ptr %802, align 1
  %804 = zext i8 %803 to i32
  %805 = icmp eq i32 %804, 4
  br i1 %805, label %806, label %808

806:                                              ; preds = %796
  %807 = load i32, ptr %36, align 4
  store i32 %807, ptr %13, align 4
  br label %831

808:                                              ; preds = %796
  %809 = load ptr, ptr %12, align 8
  %810 = load i32, ptr %36, align 4
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %809, i64 %811
  %813 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %812, i32 0, i32 4
  %814 = getelementptr inbounds [4 x i8], ptr %813, i64 0, i64 3
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = icmp eq i32 %816, 2
  br i1 %817, label %818, label %826

818:                                              ; preds = %808
  %819 = load i32, ptr %34, align 4
  %820 = load i32, ptr %10, align 4
  %821 = icmp eq i32 %819, %820
  br i1 %821, label %822, label %824

822:                                              ; preds = %818
  %823 = load i32, ptr %36, align 4
  store i32 %823, ptr %34, align 4
  br label %824

824:                                              ; preds = %822, %818
  %825 = load i32, ptr %36, align 4
  store i32 %825, ptr %35, align 4
  br label %826

826:                                              ; preds = %824, %808
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load i32, ptr %36, align 4
  %830 = add i32 %829, 1
  store i32 %830, ptr %36, align 4
  br label %792, !llvm.loop !50

831:                                              ; preds = %806, %792
  %832 = load i32, ptr %34, align 4
  %833 = load i32, ptr %35, align 4
  %834 = icmp ult i32 %832, %833
  br i1 %834, label %835, label %883

835:                                              ; preds = %831
  %836 = load ptr, ptr %8, align 8
  %837 = load i32, ptr %34, align 4
  %838 = load i32, ptr %35, align 4
  %839 = add i32 %838, 1
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %836, i32 noundef %837, i32 noundef %839)
  %840 = load i32, ptr %34, align 4
  store i32 %840, ptr %37, align 4
  %841 = load i32, ptr %37, align 4
  store i32 %841, ptr %38, align 4
  br label %842

842:                                              ; preds = %879, %835
  %843 = load i32, ptr %38, align 4
  %844 = load i32, ptr %35, align 4
  %845 = icmp ule i32 %843, %844
  br i1 %845, label %846, label %882

846:                                              ; preds = %842
  %847 = load ptr, ptr %12, align 8
  %848 = load i32, ptr %38, align 4
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %850, i32 0, i32 4
  %852 = getelementptr inbounds [4 x i8], ptr %851, i64 0, i64 2
  %853 = load i8, ptr %852, align 2
  %854 = zext i8 %853 to i32
  %855 = icmp ult i32 %854, 32
  br i1 %855, label %856, label %866

856:                                              ; preds = %846
  %857 = load ptr, ptr %12, align 8
  %858 = load i32, ptr %38, align 4
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %857, i64 %859
  %861 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %860, i32 0, i32 4
  %862 = getelementptr inbounds [4 x i8], ptr %861, i64 0, i64 2
  %863 = load i8, ptr %862, align 2
  %864 = zext i8 %863 to i32
  %865 = shl i32 1, %864
  br label %867

866:                                              ; preds = %846
  br label %867

867:                                              ; preds = %866, %856
  %868 = phi i32 [ %865, %856 ], [ 0, %866 ]
  %869 = and i32 %868, 8320
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %878

871:                                              ; preds = %867
  %872 = load ptr, ptr %8, align 8
  %873 = load i32, ptr %37, align 4
  %874 = load i32, ptr %38, align 4
  %875 = add i32 %874, 1
  call void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %872, i32 noundef %873, i32 noundef %875)
  %876 = load i32, ptr %38, align 4
  %877 = add i32 %876, 1
  store i32 %877, ptr %37, align 4
  br label %878

878:                                              ; preds = %871, %867
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %38, align 4
  %881 = add i32 %880, 1
  store i32 %881, ptr %38, align 4
  br label %842, !llvm.loop !51

882:                                              ; preds = %842
  br label %883

883:                                              ; preds = %882, %831
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %884, i32 0, i32 1
  %886 = load i8, ptr %885, align 8
  %887 = trunc i8 %886 to i1
  br i1 %887, label %893, label %888

888:                                              ; preds = %883
  %889 = load i32, ptr %10, align 4
  %890 = load i32, ptr %9, align 4
  %891 = sub i32 %889, %890
  %892 = icmp ugt i32 %891, 127
  br i1 %892, label %893, label %897

893:                                              ; preds = %888, %883
  %894 = load ptr, ptr %8, align 8
  %895 = load i32, ptr %13, align 4
  %896 = load i32, ptr %10, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %894, i32 noundef %895, i32 noundef %896)
  br label %963

897:                                              ; preds = %888
  %898 = load i32, ptr %13, align 4
  store i32 %898, ptr %39, align 4
  br label %899

899:                                              ; preds = %959, %897
  %900 = load i32, ptr %39, align 4
  %901 = load i32, ptr %10, align 4
  %902 = icmp ult i32 %900, %901
  br i1 %902, label %903, label %962

903:                                              ; preds = %899
  %904 = load ptr, ptr %12, align 8
  %905 = load i32, ptr %39, align 4
  %906 = zext i32 %905 to i64
  %907 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %904, i64 %906
  %908 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %907, i32 0, i32 3
  %909 = getelementptr inbounds [4 x i8], ptr %908, i64 0, i64 3
  %910 = load i8, ptr %909, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp ne i32 %911, 255
  br i1 %912, label %913, label %958

913:                                              ; preds = %903
  %914 = load i32, ptr %39, align 4
  store i32 %914, ptr %40, align 4
  %915 = load i32, ptr %39, align 4
  store i32 %915, ptr %41, align 4
  %916 = load i32, ptr %9, align 4
  %917 = load ptr, ptr %12, align 8
  %918 = load i32, ptr %39, align 4
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %917, i64 %919
  %921 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds [4 x i8], ptr %921, i64 0, i64 3
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i32
  %925 = add i32 %916, %924
  store i32 %925, ptr %42, align 4
  br label %926

926:                                              ; preds = %930, %913
  %927 = load i32, ptr %42, align 4
  %928 = load i32, ptr %39, align 4
  %929 = icmp ne i32 %927, %928
  br i1 %929, label %930, label %952

930:                                              ; preds = %926
  %931 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %932 = load i32, ptr %931, align 4
  store i32 %932, ptr %40, align 4
  %933 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %934 = load i32, ptr %933, align 4
  store i32 %934, ptr %41, align 4
  %935 = load i32, ptr %9, align 4
  %936 = load ptr, ptr %12, align 8
  %937 = load i32, ptr %42, align 4
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %936, i64 %938
  %940 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %939, i32 0, i32 3
  %941 = getelementptr inbounds [4 x i8], ptr %940, i64 0, i64 3
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = add i32 %935, %943
  store i32 %944, ptr %43, align 4
  %945 = load ptr, ptr %12, align 8
  %946 = load i32, ptr %42, align 4
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %945, i64 %947
  %949 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %948, i32 0, i32 3
  %950 = getelementptr inbounds [4 x i8], ptr %949, i64 0, i64 3
  store i8 -1, ptr %950, align 1
  %951 = load i32, ptr %43, align 4
  store i32 %951, ptr %42, align 4
  br label %926, !llvm.loop !52

952:                                              ; preds = %926
  %953 = load ptr, ptr %8, align 8
  %954 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_max, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %955 = load i32, ptr %954, align 4
  %956 = load i32, ptr %41, align 4
  %957 = add i32 %956, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %953, i32 noundef %955, i32 noundef %957)
  br label %958

958:                                              ; preds = %952, %903
  br label %959

959:                                              ; preds = %958
  %960 = load i32, ptr %39, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %39, align 4
  br label %899, !llvm.loop !53

962:                                              ; preds = %899
  br label %963

963:                                              ; preds = %962, %893
  %964 = load i32, ptr %9, align 4
  store i32 %964, ptr %44, align 4
  br label %965

965:                                              ; preds = %978, %963
  %966 = load i32, ptr %44, align 4
  %967 = load i32, ptr %10, align 4
  %968 = icmp ult i32 %966, %967
  br i1 %968, label %969, label %981

969:                                              ; preds = %965
  %970 = load i32, ptr %32, align 4
  %971 = trunc i32 %970 to i8
  %972 = load ptr, ptr %12, align 8
  %973 = load i32, ptr %44, align 4
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %972, i64 %974
  %976 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %975, i32 0, i32 3
  %977 = getelementptr inbounds [4 x i8], ptr %976, i64 0, i64 3
  store i8 %971, ptr %977, align 1
  br label %978

978:                                              ; preds = %969
  %979 = load i32, ptr %44, align 4
  %980 = add i32 %979, 1
  store i32 %980, ptr %44, align 4
  br label %965, !llvm.loop !54

981:                                              ; preds = %965
  %982 = load i32, ptr %9, align 4
  store i32 %982, ptr %46, align 4
  br label %983

983:                                              ; preds = %1011, %981
  %984 = load i32, ptr %46, align 4
  %985 = load i32, ptr %10, align 4
  %986 = icmp ult i32 %984, %985
  br i1 %986, label %987, label %997

987:                                              ; preds = %983
  %988 = load ptr, ptr %12, align 8
  %989 = load i32, ptr %46, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %988, i64 %990
  %992 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %991, i32 0, i32 4
  %993 = getelementptr inbounds [4 x i8], ptr %992, i64 0, i64 3
  %994 = load i8, ptr %993, align 1
  %995 = zext i8 %994 to i32
  %996 = icmp eq i32 %995, 1
  br label %997

997:                                              ; preds = %987, %983
  %998 = phi i1 [ false, %983 ], [ %996, %987 ]
  br i1 %998, label %999, label %1014

999:                                              ; preds = %997
  %1000 = load ptr, ptr %11, align 8
  %1001 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1000, i32 0, i32 10
  %1002 = getelementptr inbounds [17 x i32], ptr %1001, i64 0, i64 2
  %1003 = load i32, ptr %1002, align 8
  %1004 = load ptr, ptr %12, align 8
  %1005 = load i32, ptr %46, align 4
  %1006 = zext i32 %1005 to i64
  %1007 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1004, i64 %1006
  %1008 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  %1010 = or i32 %1009, %1003
  store i32 %1010, ptr %1008, align 4
  br label %1011

1011:                                             ; preds = %999
  %1012 = load i32, ptr %46, align 4
  %1013 = add i32 %1012, 1
  store i32 %1013, ptr %46, align 4
  br label %983, !llvm.loop !55

1014:                                             ; preds = %997
  %1015 = load ptr, ptr %11, align 8
  %1016 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1015, i32 0, i32 10
  %1017 = getelementptr inbounds [17 x i32], ptr %1016, i64 0, i64 7
  %1018 = load i32, ptr %1017, align 4
  store i32 %1018, ptr %45, align 4
  %1019 = load ptr, ptr %11, align 8
  %1020 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1019, i32 0, i32 1
  %1021 = load i8, ptr %1020, align 8
  %1022 = trunc i8 %1021 to i1
  br i1 %1022, label %1037, label %1023

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %11, align 8
  %1025 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1024, i32 0, i32 0
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.indic_config_t, ptr %1026, i32 0, i32 5
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1023
  %1031 = load ptr, ptr %11, align 8
  %1032 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1031, i32 0, i32 10
  %1033 = getelementptr inbounds [17 x i32], ptr %1032, i64 0, i64 5
  %1034 = load i32, ptr %1033, align 4
  %1035 = load i32, ptr %45, align 4
  %1036 = or i32 %1035, %1034
  store i32 %1036, ptr %45, align 4
  br label %1037

1037:                                             ; preds = %1030, %1023, %1014
  %1038 = load i32, ptr %9, align 4
  store i32 %1038, ptr %47, align 4
  br label %1039

1039:                                             ; preds = %1052, %1037
  %1040 = load i32, ptr %47, align 4
  %1041 = load i32, ptr %13, align 4
  %1042 = icmp ult i32 %1040, %1041
  br i1 %1042, label %1043, label %1055

1043:                                             ; preds = %1039
  %1044 = load i32, ptr %45, align 4
  %1045 = load ptr, ptr %12, align 8
  %1046 = load i32, ptr %47, align 4
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1045, i64 %1047
  %1049 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 4
  %1051 = or i32 %1050, %1044
  store i32 %1051, ptr %1049, align 4
  br label %1052

1052:                                             ; preds = %1043
  %1053 = load i32, ptr %47, align 4
  %1054 = add i32 %1053, 1
  store i32 %1054, ptr %47, align 4
  br label %1039, !llvm.loop !56

1055:                                             ; preds = %1039
  store i32 0, ptr %45, align 4
  %1056 = load i32, ptr %13, align 4
  %1057 = load i32, ptr %10, align 4
  %1058 = icmp ult i32 %1056, %1057
  br i1 %1058, label %1059, label %1068

1059:                                             ; preds = %1055
  %1060 = load i32, ptr %45, align 4
  %1061 = load ptr, ptr %12, align 8
  %1062 = load i32, ptr %13, align 4
  %1063 = zext i32 %1062 to i64
  %1064 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1061, i64 %1063
  %1065 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1064, i32 0, i32 1
  %1066 = load i32, ptr %1065, align 4
  %1067 = or i32 %1066, %1060
  store i32 %1067, ptr %1065, align 4
  br label %1068

1068:                                             ; preds = %1059, %1055
  %1069 = load ptr, ptr %11, align 8
  %1070 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1069, i32 0, i32 10
  %1071 = getelementptr inbounds [17 x i32], ptr %1070, i64 0, i64 5
  %1072 = load i32, ptr %1071, align 4
  %1073 = load ptr, ptr %11, align 8
  %1074 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1073, i32 0, i32 10
  %1075 = getelementptr inbounds [17 x i32], ptr %1074, i64 0, i64 6
  %1076 = load i32, ptr %1075, align 8
  %1077 = or i32 %1072, %1076
  %1078 = load ptr, ptr %11, align 8
  %1079 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1078, i32 0, i32 10
  %1080 = getelementptr inbounds [17 x i32], ptr %1079, i64 0, i64 8
  %1081 = load i32, ptr %1080, align 8
  %1082 = or i32 %1077, %1081
  store i32 %1082, ptr %45, align 4
  %1083 = load i32, ptr %13, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %48, align 4
  br label %1085

1085:                                             ; preds = %1098, %1068
  %1086 = load i32, ptr %48, align 4
  %1087 = load i32, ptr %10, align 4
  %1088 = icmp ult i32 %1086, %1087
  br i1 %1088, label %1089, label %1101

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %45, align 4
  %1091 = load ptr, ptr %12, align 8
  %1092 = load i32, ptr %48, align 4
  %1093 = zext i32 %1092 to i64
  %1094 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1091, i64 %1093
  %1095 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1094, i32 0, i32 1
  %1096 = load i32, ptr %1095, align 4
  %1097 = or i32 %1096, %1090
  store i32 %1097, ptr %1095, align 4
  br label %1098

1098:                                             ; preds = %1089
  %1099 = load i32, ptr %48, align 4
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %48, align 4
  br label %1085, !llvm.loop !57

1101:                                             ; preds = %1085
  %1102 = load ptr, ptr %11, align 8
  %1103 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1102, i32 0, i32 1
  %1104 = load i8, ptr %1103, align 8
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1106, label %1185

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %8, align 8
  %1108 = getelementptr inbounds %struct.hb_buffer_t, ptr %1107, i32 0, i32 8
  %1109 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %1108, i32 0, i32 1
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp eq i32 %1110, 1147500129
  br i1 %1111, label %1112, label %1185

1112:                                             ; preds = %1106
  %1113 = load i32, ptr %9, align 4
  store i32 %1113, ptr %49, align 4
  br label %1114

1114:                                             ; preds = %1181, %1112
  %1115 = load i32, ptr %49, align 4
  %1116 = add i32 %1115, 1
  %1117 = load i32, ptr %13, align 4
  %1118 = icmp ult i32 %1116, %1117
  br i1 %1118, label %1119, label %1184

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %12, align 8
  %1121 = load i32, ptr %49, align 4
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1120, i64 %1122
  %1124 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1123, i32 0, i32 4
  %1125 = getelementptr inbounds [4 x i8], ptr %1124, i64 0, i64 2
  %1126 = load i8, ptr %1125, align 2
  %1127 = zext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 15
  br i1 %1128, label %1129, label %1180

1129:                                             ; preds = %1119
  %1130 = load ptr, ptr %12, align 8
  %1131 = load i32, ptr %49, align 4
  %1132 = add i32 %1131, 1
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1130, i64 %1133
  %1135 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1134, i32 0, i32 4
  %1136 = getelementptr inbounds [4 x i8], ptr %1135, i64 0, i64 2
  %1137 = load i8, ptr %1136, align 2
  %1138 = zext i8 %1137 to i32
  %1139 = icmp eq i32 %1138, 4
  br i1 %1139, label %1140, label %1180

1140:                                             ; preds = %1129
  %1141 = load i32, ptr %49, align 4
  %1142 = add i32 %1141, 2
  %1143 = load i32, ptr %13, align 4
  %1144 = icmp eq i32 %1142, %1143
  br i1 %1144, label %1156, label %1145

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %12, align 8
  %1147 = load i32, ptr %49, align 4
  %1148 = add i32 %1147, 2
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1146, i64 %1149
  %1151 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1150, i32 0, i32 4
  %1152 = getelementptr inbounds [4 x i8], ptr %1151, i64 0, i64 2
  %1153 = load i8, ptr %1152, align 2
  %1154 = zext i8 %1153 to i32
  %1155 = icmp ne i32 %1154, 6
  br i1 %1155, label %1156, label %1180

1156:                                             ; preds = %1145, %1140
  %1157 = load ptr, ptr %11, align 8
  %1158 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1157, i32 0, i32 10
  %1159 = getelementptr inbounds [17 x i32], ptr %1158, i64 0, i64 5
  %1160 = load i32, ptr %1159, align 4
  %1161 = load ptr, ptr %12, align 8
  %1162 = load i32, ptr %49, align 4
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1161, i64 %1163
  %1165 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1164, i32 0, i32 1
  %1166 = load i32, ptr %1165, align 4
  %1167 = or i32 %1166, %1160
  store i32 %1167, ptr %1165, align 4
  %1168 = load ptr, ptr %11, align 8
  %1169 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1168, i32 0, i32 10
  %1170 = getelementptr inbounds [17 x i32], ptr %1169, i64 0, i64 5
  %1171 = load i32, ptr %1170, align 4
  %1172 = load ptr, ptr %12, align 8
  %1173 = load i32, ptr %49, align 4
  %1174 = add i32 %1173, 1
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1172, i64 %1175
  %1177 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1176, i32 0, i32 1
  %1178 = load i32, ptr %1177, align 4
  %1179 = or i32 %1178, %1171
  store i32 %1179, ptr %1177, align 4
  br label %1180

1180:                                             ; preds = %1156, %1145, %1129, %1119
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load i32, ptr %49, align 4
  %1183 = add i32 %1182, 1
  store i32 %1183, ptr %49, align 4
  br label %1114, !llvm.loop !58

1184:                                             ; preds = %1114
  br label %1185

1185:                                             ; preds = %1184, %1106, %1101
  store i32 2, ptr %50, align 4
  %1186 = load ptr, ptr %11, align 8
  %1187 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1186, i32 0, i32 10
  %1188 = getelementptr inbounds [17 x i32], ptr %1187, i64 0, i64 4
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1261

1191:                                             ; preds = %1185
  %1192 = load i32, ptr %13, align 4
  %1193 = load i32, ptr %50, align 4
  %1194 = add i32 %1192, %1193
  %1195 = load i32, ptr %10, align 4
  %1196 = icmp ult i32 %1194, %1195
  br i1 %1196, label %1197, label %1261

1197:                                             ; preds = %1191
  %1198 = load i32, ptr %13, align 4
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %51, align 4
  br label %1200

1200:                                             ; preds = %1257, %1197
  %1201 = load i32, ptr %51, align 4
  %1202 = load i32, ptr %50, align 4
  %1203 = add i32 %1201, %1202
  %1204 = sub i32 %1203, 1
  %1205 = load i32, ptr %10, align 4
  %1206 = icmp ult i32 %1204, %1205
  br i1 %1206, label %1207, label %1260

1207:                                             ; preds = %1200
  store i32 0, ptr %53, align 4
  br label %1208

1208:                                             ; preds = %1224, %1207
  %1209 = load i32, ptr %53, align 4
  %1210 = load i32, ptr %50, align 4
  %1211 = icmp ult i32 %1209, %1210
  br i1 %1211, label %1212, label %1227

1212:                                             ; preds = %1208
  %1213 = load ptr, ptr %12, align 8
  %1214 = load i32, ptr %51, align 4
  %1215 = load i32, ptr %53, align 4
  %1216 = add i32 %1214, %1215
  %1217 = zext i32 %1216 to i64
  %1218 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1213, i64 %1217
  %1219 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1218, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4
  %1221 = load i32, ptr %53, align 4
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 %1222
  store i32 %1220, ptr %1223, align 4
  br label %1224

1224:                                             ; preds = %1212
  %1225 = load i32, ptr %53, align 4
  %1226 = add i32 %1225, 1
  store i32 %1226, ptr %53, align 4
  br label %1208, !llvm.loop !59

1227:                                             ; preds = %1208
  %1228 = load ptr, ptr %11, align 8
  %1229 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1228, i32 0, i32 6
  %1230 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %1231 = load i32, ptr %50, align 4
  %1232 = load ptr, ptr %7, align 8
  %1233 = call noundef zeroext i1 @_ZNK35hb_indic_would_substitute_feature_t16would_substituteEPKjjP9hb_face_t(ptr noundef nonnull align 8 dereferenceable(17) %1229, ptr noundef %1230, i32 noundef %1231, ptr noundef %1232)
  br i1 %1233, label %1234, label %1256

1234:                                             ; preds = %1227
  store i32 0, ptr %54, align 4
  br label %1235

1235:                                             ; preds = %1252, %1234
  %1236 = load i32, ptr %54, align 4
  %1237 = load i32, ptr %50, align 4
  %1238 = icmp ult i32 %1236, %1237
  br i1 %1238, label %1239, label %1255

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %11, align 8
  %1241 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1240, i32 0, i32 10
  %1242 = getelementptr inbounds [17 x i32], ptr %1241, i64 0, i64 4
  %1243 = load i32, ptr %1242, align 8
  %1244 = load ptr, ptr %12, align 8
  %1245 = load i32, ptr %51, align 4
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %51, align 4
  %1247 = zext i32 %1245 to i64
  %1248 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1244, i64 %1247
  %1249 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1248, i32 0, i32 1
  %1250 = load i32, ptr %1249, align 4
  %1251 = or i32 %1250, %1243
  store i32 %1251, ptr %1249, align 4
  br label %1252

1252:                                             ; preds = %1239
  %1253 = load i32, ptr %54, align 4
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %54, align 4
  br label %1235, !llvm.loop !60

1255:                                             ; preds = %1235
  br label %1260

1256:                                             ; preds = %1227
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load i32, ptr %51, align 4
  %1259 = add i32 %1258, 1
  store i32 %1259, ptr %51, align 4
  br label %1200, !llvm.loop !61

1260:                                             ; preds = %1255, %1200
  br label %1261

1261:                                             ; preds = %1260, %1191, %1185
  %1262 = load i32, ptr %9, align 4
  %1263 = add i32 %1262, 1
  store i32 %1263, ptr %55, align 4
  br label %1264

1264:                                             ; preds = %1320, %1261
  %1265 = load i32, ptr %55, align 4
  %1266 = load i32, ptr %10, align 4
  %1267 = icmp ult i32 %1265, %1266
  br i1 %1267, label %1268, label %1323

1268:                                             ; preds = %1264
  %1269 = load ptr, ptr %12, align 8
  %1270 = load i32, ptr %55, align 4
  %1271 = zext i32 %1270 to i64
  %1272 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1269, i64 %1271
  %1273 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %1272)
  br i1 %1273, label %1274, label %1319

1274:                                             ; preds = %1268
  %1275 = load ptr, ptr %12, align 8
  %1276 = load i32, ptr %55, align 4
  %1277 = zext i32 %1276 to i64
  %1278 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1275, i64 %1277
  %1279 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1278, i32 0, i32 4
  %1280 = getelementptr inbounds [4 x i8], ptr %1279, i64 0, i64 2
  %1281 = load i8, ptr %1280, align 2
  %1282 = zext i8 %1281 to i32
  %1283 = icmp eq i32 %1282, 5
  %1284 = zext i1 %1283 to i8
  store i8 %1284, ptr %56, align 1
  %1285 = load i32, ptr %55, align 4
  store i32 %1285, ptr %57, align 4
  br label %1286

1286:                                             ; preds = %1316, %1274
  %1287 = load i32, ptr %57, align 4
  %1288 = add i32 %1287, -1
  store i32 %1288, ptr %57, align 4
  %1289 = load i8, ptr %56, align 1
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %1291, label %1304

1291:                                             ; preds = %1286
  %1292 = load ptr, ptr %11, align 8
  %1293 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1292, i32 0, i32 10
  %1294 = getelementptr inbounds [17 x i32], ptr %1293, i64 0, i64 7
  %1295 = load i32, ptr %1294, align 4
  %1296 = xor i32 %1295, -1
  %1297 = load ptr, ptr %12, align 8
  %1298 = load i32, ptr %57, align 4
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1297, i64 %1299
  %1301 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1300, i32 0, i32 1
  %1302 = load i32, ptr %1301, align 4
  %1303 = and i32 %1302, %1296
  store i32 %1303, ptr %1301, align 4
  br label %1304

1304:                                             ; preds = %1291, %1286
  br label %1305

1305:                                             ; preds = %1304
  %1306 = load i32, ptr %57, align 4
  %1307 = load i32, ptr %9, align 4
  %1308 = icmp ugt i32 %1306, %1307
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %1305
  %1310 = load ptr, ptr %12, align 8
  %1311 = load i32, ptr %57, align 4
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1310, i64 %1312
  %1314 = call noundef zeroext i1 @_ZL12is_consonantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %1313)
  %1315 = xor i1 %1314, true
  br label %1316

1316:                                             ; preds = %1309, %1305
  %1317 = phi i1 [ false, %1305 ], [ %1315, %1309 ]
  br i1 %1317, label %1286, label %1318, !llvm.loop !62

1318:                                             ; preds = %1316
  br label %1319

1319:                                             ; preds = %1318, %1268
  br label %1320

1320:                                             ; preds = %1319
  %1321 = load i32, ptr %55, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %55, align 4
  br label %1264, !llvm.loop !63

1323:                                             ; preds = %1264
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37initial_reordering_standalone_clusterPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sub i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %22, i64 %25
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 2
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  br label %40

33:                                               ; preds = %19
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %10, align 4
  call void @_ZL37initial_reordering_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %34, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %6)
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %31

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 2
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp ult i32 %14, 32
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 2
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = shl i32 1, %21
  br label %24

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 0, %23 ]
  %26 = load i32, ptr %5, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  store i1 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %24, %8
  %32 = load i1, ptr %3, align 1
  ret i1 %32
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI15hb_glyph_info_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 96)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12is_consonantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 363526)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clI13ot_position_tS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
  %11 = icmp sle i32 %8, %10
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal void @_ZL14hb_stable_sortI15hb_glyph_info_tS0_iEvPT_jPFiPKT0_S5_EPT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_glyph_info_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %13

13:                                               ; preds = %96, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %99

17:                                               ; preds = %13
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %37, %17
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %24, i64 %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %29, i64 %31
  %33 = call noundef i32 %23(ptr noundef %28, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br label %35

35:                                               ; preds = %22, %19
  %36 = phi i1 [ false, %19 ], [ %34, %22 ]
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %10, align 4
  br label %19, !llvm.loop !64

40:                                               ; preds = %35
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %96

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %49, i64 20, i1 false)
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %10, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %55, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = load i32, ptr %10, align 4
  %61 = sub i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = mul i64 %62, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %63, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %11, i64 20, i1 false)
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %95

70:                                               ; preds = %45
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %10, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = sub i32 %85, %86
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %80, ptr align 4 %84, i64 %89, i1 false)
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %70, %45
  br label %96

96:                                               ; preds = %95, %44
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %9, align 4
  br label %13, !llvm.loop !65

99:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19compare_indic_orderPK15hb_glyph_info_tS1_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 0, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %17, %18
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t13reverse_rangeEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.hb_array_t.12, align 8
  %8 = alloca %struct.hb_array_t.16, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_0clIRjS1_EEDTqugefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI15hb_glyph_info_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat {
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
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.12, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.12, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.12, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI15hb_glyph_info_tE7reverseEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.12, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.12, ptr %9, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct.hb_array_t.12, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.12, ptr %9, i32 0, i32 0
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
  br label %25, !llvm.loop !66

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tI19hb_glyph_position_tEC2EPS0_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.16, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.16, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.16, ptr %7, i32 0, i32 2
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
  %10 = getelementptr inbounds %struct.hb_array_t.16, ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds %struct.hb_array_t.16, ptr %9, i32 0, i32 1
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
  %30 = getelementptr inbounds %struct.hb_array_t.16, ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_position_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_array_t.16, ptr %9, i32 0, i32 0
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
  br label %25, !llvm.loop !67

45:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNK3$_6clI19hb_glyph_position_tEEvRT_S3_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(20) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapI19hb_glyph_position_tENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %1) #1 comdat {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZL31final_reordering_syllable_indicPK18hb_ot_shape_plan_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.hb_glyph_info_t, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.hb_glyph_info_t, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %38, i32 0, i32 4
  %40 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %12, align 4
  br label %45

45:                                               ; preds = %82, %43
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %8, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %45
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %12, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %49
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %12, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %59, i64 %61
  %63 = call noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %62)
  br i1 %63, label %64, label %81

64:                                               ; preds = %58
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %65, i64 %67
  %69 = call noundef zeroext i1 @_ZL25_hb_glyph_info_multipliedPK15hb_glyph_info_t(ptr noundef %68)
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr %12, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 0, i64 2
  store i8 4, ptr %76, align 2
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr %12, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %77, i64 %79
  call void @_ZL43_hb_glyph_info_clear_ligated_and_multipliedP15hb_glyph_info_t(ptr noundef %80)
  br label %81

81:                                               ; preds = %70, %64, %58, %49
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %45, !llvm.loop !68

85:                                               ; preds = %45
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %87, i32 0, i32 10
  %89 = getelementptr inbounds [17 x i32], ptr %88, i64 0, i64 4
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1
  %95 = load i32, ptr %7, align 4
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %300, %86
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %303

100:                                              ; preds = %96
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 0, i64 3
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp sge i32 %108, 4
  br i1 %109, label %110, label %299

110:                                              ; preds = %100
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %190

113:                                              ; preds = %110
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  %116 = load i32, ptr %8, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %190

118:                                              ; preds = %113
  %119 = load i32, ptr %14, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4
  br label %121

121:                                              ; preds = %181, %118
  %122 = load i32, ptr %15, align 4
  %123 = load i32, ptr %8, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %184

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %15, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds [17 x i32], ptr %133, i64 0, i64 4
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %131, %135
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %180

138:                                              ; preds = %125
  %139 = load ptr, ptr %10, align 8
  %140 = load i32, ptr %15, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %139, i64 %141
  %143 = call noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %142)
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %15, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %145, i64 %147
  %149 = call noundef zeroext i1 @_ZL41_hb_glyph_info_ligated_and_didnt_multiplyPK15hb_glyph_info_t(ptr noundef %148)
  br i1 %149, label %179, label %150

150:                                              ; preds = %144, %138
  %151 = load i32, ptr %15, align 4
  store i32 %151, ptr %14, align 4
  br label %152

152:                                              ; preds = %164, %150
  %153 = load i32, ptr %14, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr %14, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %157, i64 %159
  %161 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %160)
  br label %162

162:                                              ; preds = %156, %152
  %163 = phi i1 [ false, %152 ], [ %161, %156 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %14, align 4
  br label %152, !llvm.loop !69

167:                                              ; preds = %162
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %8, align 4
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr %14, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 0, i64 3
  store i8 4, ptr %177, align 1
  br label %178

178:                                              ; preds = %171, %167
  store i8 0, ptr %13, align 1
  br label %179

179:                                              ; preds = %178, %144
  br label %184

180:                                              ; preds = %125
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %15, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %15, align 4
  br label %121, !llvm.loop !70

184:                                              ; preds = %179, %121
  %185 = load i32, ptr %14, align 4
  %186 = load i32, ptr %8, align 4
  %187 = icmp eq i32 %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  br label %303

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %113, %110
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.hb_buffer_t, ptr %191, i32 0, i32 8
  %193 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1298954605
  br i1 %195, label %196, label %281

196:                                              ; preds = %190
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %16, align 4
  br label %199

199:                                              ; preds = %277, %196
  %200 = load i32, ptr %16, align 4
  %201 = load i32, ptr %8, align 4
  %202 = icmp ult i32 %200, %201
  br i1 %202, label %203, label %280

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %216, %203
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %8, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %10, align 8
  %210 = load i32, ptr %16, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %209, i64 %211
  %213 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %212)
  br label %214

214:                                              ; preds = %208, %204
  %215 = phi i1 [ false, %204 ], [ %213, %208 ]
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %16, align 4
  br label %204, !llvm.loop !71

219:                                              ; preds = %214
  %220 = load i32, ptr %16, align 4
  %221 = load i32, ptr %8, align 4
  %222 = icmp eq i32 %220, %221
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr %16, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %224, i64 %226
  %228 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %227)
  br i1 %228, label %230, label %229

229:                                              ; preds = %223, %219
  br label %280

230:                                              ; preds = %223
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %16, align 4
  br label %233

233:                                              ; preds = %245, %230
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %8, align 4
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %233
  %238 = load ptr, ptr %10, align 8
  %239 = load i32, ptr %16, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %238, i64 %240
  %242 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %241)
  br label %243

243:                                              ; preds = %237, %233
  %244 = phi i1 [ false, %233 ], [ %242, %237 ]
  br i1 %244, label %245, label %248

245:                                              ; preds = %243
  %246 = load i32, ptr %16, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %16, align 4
  br label %233, !llvm.loop !72

248:                                              ; preds = %243
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %8, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %276

252:                                              ; preds = %248
  %253 = load ptr, ptr %10, align 8
  %254 = load i32, ptr %16, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %253, i64 %255
  %257 = call noundef zeroext i1 @_ZL12is_consonantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %256)
  br i1 %257, label %258, label %276

258:                                              ; preds = %252
  %259 = load ptr, ptr %10, align 8
  %260 = load i32, ptr %16, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %259, i64 %261
  %263 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [4 x i8], ptr %263, i64 0, i64 3
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 8
  br i1 %267, label %268, label %276

268:                                              ; preds = %258
  %269 = load i32, ptr %16, align 4
  store i32 %269, ptr %14, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %14, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %270, i64 %272
  %274 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds [4 x i8], ptr %274, i64 0, i64 3
  store i8 4, ptr %275, align 1
  br label %276

276:                                              ; preds = %268, %258, %252, %248
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %16, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %16, align 4
  br label %199, !llvm.loop !73

280:                                              ; preds = %229, %199
  br label %281

281:                                              ; preds = %280, %190
  %282 = load i32, ptr %7, align 4
  %283 = load i32, ptr %14, align 4
  %284 = icmp ult i32 %282, %283
  br i1 %284, label %285, label %298

285:                                              ; preds = %281
  %286 = load ptr, ptr %10, align 8
  %287 = load i32, ptr %14, align 4
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %286, i64 %288
  %290 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %289, i32 0, i32 4
  %291 = getelementptr inbounds [4 x i8], ptr %290, i64 0, i64 3
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp sgt i32 %293, 4
  br i1 %294, label %295, label %298

295:                                              ; preds = %285
  %296 = load i32, ptr %14, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %14, align 4
  br label %298

298:                                              ; preds = %295, %285, %281
  br label %303

299:                                              ; preds = %100
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %14, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %14, align 4
  br label %96, !llvm.loop !74

303:                                              ; preds = %298, %188, %96
  %304 = load i32, ptr %14, align 4
  %305 = load i32, ptr %8, align 4
  %306 = icmp eq i32 %304, %305
  br i1 %306, label %307, label %321

307:                                              ; preds = %303
  %308 = load i32, ptr %7, align 4
  %309 = load i32, ptr %14, align 4
  %310 = icmp ult i32 %308, %309
  br i1 %310, label %311, label %321

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr %14, align 4
  %314 = sub i32 %313, 1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %312, i64 %315
  %317 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %316, i32 noundef 64)
  br i1 %317, label %318, label %321

318:                                              ; preds = %311
  %319 = load i32, ptr %14, align 4
  %320 = add i32 %319, -1
  store i32 %320, ptr %14, align 4
  br label %321

321:                                              ; preds = %318, %311, %307, %303
  %322 = load i32, ptr %14, align 4
  %323 = load i32, ptr %8, align 4
  %324 = icmp ult i32 %322, %323
  br i1 %324, label %325, label %342

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %338, %325
  %327 = load i32, ptr %7, align 4
  %328 = load i32, ptr %14, align 4
  %329 = icmp ult i32 %327, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %14, align 4
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %331, i64 %333
  %335 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %334, i32 noundef 24)
  br label %336

336:                                              ; preds = %330, %326
  %337 = phi i1 [ false, %326 ], [ %335, %330 ]
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = load i32, ptr %14, align 4
  %340 = add i32 %339, -1
  store i32 %340, ptr %14, align 4
  br label %326, !llvm.loop !75

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341, %321
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, 1
  %345 = load i32, ptr %8, align 4
  %346 = icmp ult i32 %344, %345
  br i1 %346, label %347, label %546

347:                                              ; preds = %342
  %348 = load i32, ptr %7, align 4
  %349 = load i32, ptr %14, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %351, label %546

351:                                              ; preds = %347
  %352 = load i32, ptr %14, align 4
  %353 = load i32, ptr %8, align 4
  %354 = icmp eq i32 %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load i32, ptr %14, align 4
  %357 = sub i32 %356, 2
  br label %361

358:                                              ; preds = %351
  %359 = load i32, ptr %14, align 4
  %360 = sub i32 %359, 1
  br label %361

361:                                              ; preds = %358, %355
  %362 = phi i32 [ %357, %355 ], [ %360, %358 ]
  store i32 %362, ptr %17, align 4
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.hb_buffer_t, ptr %363, i32 0, i32 8
  %365 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = icmp ne i32 %366, 1298954605
  br i1 %367, label %368, label %437

368:                                              ; preds = %361
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct.hb_buffer_t, ptr %369, i32 0, i32 8
  %371 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 1415671148
  br i1 %373, label %374, label %437

374:                                              ; preds = %368
  br label %375

375:                                              ; preds = %428, %374
  br label %376

376:                                              ; preds = %389, %375
  %377 = load i32, ptr %17, align 4
  %378 = load i32, ptr %7, align 4
  %379 = icmp ugt i32 %377, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %376
  %381 = load ptr, ptr %10, align 8
  %382 = load i32, ptr %17, align 4
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %381, i64 %383
  %385 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %384, i32 noundef 8336)
  %386 = xor i1 %385, true
  br label %387

387:                                              ; preds = %380, %376
  %388 = phi i1 [ false, %376 ], [ %386, %380 ]
  br i1 %388, label %389, label %392

389:                                              ; preds = %387
  %390 = load i32, ptr %17, align 4
  %391 = add i32 %390, -1
  store i32 %391, ptr %17, align 4
  br label %376, !llvm.loop !76

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %17, align 4
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %393, i64 %395
  %397 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %396)
  br i1 %397, label %398, label %434

398:                                              ; preds = %392
  %399 = load ptr, ptr %10, align 8
  %400 = load i32, ptr %17, align 4
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %399, i64 %401
  %403 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds [4 x i8], ptr %403, i64 0, i64 3
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp ne i32 %406, 2
  br i1 %407, label %408, label %434

408:                                              ; preds = %398
  %409 = load i32, ptr %17, align 4
  %410 = add i32 %409, 1
  %411 = load i32, ptr %8, align 4
  %412 = icmp ult i32 %410, %411
  br i1 %412, label %413, label %433

413:                                              ; preds = %408
  %414 = load ptr, ptr %10, align 8
  %415 = load i32, ptr %17, align 4
  %416 = add i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %414, i64 %417
  %419 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds [4 x i8], ptr %419, i64 0, i64 2
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 6
  br i1 %423, label %424, label %432

424:                                              ; preds = %413
  %425 = load i32, ptr %17, align 4
  %426 = load i32, ptr %7, align 4
  %427 = icmp ugt i32 %425, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %424
  %429 = load i32, ptr %17, align 4
  %430 = add i32 %429, -1
  store i32 %430, ptr %17, align 4
  br label %375

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431, %413
  br label %433

433:                                              ; preds = %432, %408
  br label %436

434:                                              ; preds = %398, %392
  %435 = load i32, ptr %7, align 4
  store i32 %435, ptr %17, align 4
  br label %436

436:                                              ; preds = %434, %433
  br label %437

437:                                              ; preds = %436, %368, %361
  %438 = load i32, ptr %7, align 4
  %439 = load i32, ptr %17, align 4
  %440 = icmp ult i32 %438, %439
  br i1 %440, label %441, label %517

441:                                              ; preds = %437
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr %17, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %442, i64 %444
  %446 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %445, i32 0, i32 4
  %447 = getelementptr inbounds [4 x i8], ptr %446, i64 0, i64 3
  %448 = load i8, ptr %447, align 1
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %449, 2
  br i1 %450, label %451, label %517

451:                                              ; preds = %441
  %452 = load i32, ptr %17, align 4
  store i32 %452, ptr %18, align 4
  br label %453

453:                                              ; preds = %513, %451
  %454 = load i32, ptr %18, align 4
  %455 = load i32, ptr %7, align 4
  %456 = icmp ugt i32 %454, %455
  br i1 %456, label %457, label %516

457:                                              ; preds = %453
  %458 = load ptr, ptr %10, align 8
  %459 = load i32, ptr %18, align 4
  %460 = sub i32 %459, 1
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %458, i64 %461
  %463 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %462, i32 0, i32 4
  %464 = getelementptr inbounds [4 x i8], ptr %463, i64 0, i64 3
  %465 = load i8, ptr %464, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 2
  br i1 %467, label %468, label %512

468:                                              ; preds = %457
  %469 = load i32, ptr %18, align 4
  %470 = sub i32 %469, 1
  store i32 %470, ptr %19, align 4
  %471 = load i32, ptr %19, align 4
  %472 = load i32, ptr %14, align 4
  %473 = icmp ult i32 %471, %472
  br i1 %473, label %474, label %481

474:                                              ; preds = %468
  %475 = load i32, ptr %14, align 4
  %476 = load i32, ptr %17, align 4
  %477 = icmp ule i32 %475, %476
  br i1 %477, label %478, label %481

478:                                              ; preds = %474
  %479 = load i32, ptr %14, align 4
  %480 = add i32 %479, -1
  store i32 %480, ptr %14, align 4
  br label %481

481:                                              ; preds = %478, %474, %468
  %482 = load ptr, ptr %10, align 8
  %483 = load i32, ptr %19, align 4
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %482, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %485, i64 20, i1 false)
  %486 = load ptr, ptr %10, align 8
  %487 = load i32, ptr %19, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %486, i64 %488
  %490 = load ptr, ptr %10, align 8
  %491 = load i32, ptr %19, align 4
  %492 = add i32 %491, 1
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %490, i64 %493
  %495 = load i32, ptr %17, align 4
  %496 = load i32, ptr %19, align 4
  %497 = sub i32 %495, %496
  %498 = zext i32 %497 to i64
  %499 = mul i64 %498, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %489, ptr align 4 %494, i64 %499, i1 false)
  %500 = load ptr, ptr %10, align 8
  %501 = load i32, ptr %17, align 4
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %500, i64 %502
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %503, ptr align 4 %20, i64 20, i1 false)
  %504 = load ptr, ptr %6, align 8
  %505 = load i32, ptr %17, align 4
  %506 = load i32, ptr %14, align 4
  %507 = add i32 %506, 1
  store i32 %507, ptr %21, align 4
  %508 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %509 = load i32, ptr %508, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %504, i32 noundef %505, i32 noundef %509)
  %510 = load i32, ptr %17, align 4
  %511 = add i32 %510, -1
  store i32 %511, ptr %17, align 4
  br label %512

512:                                              ; preds = %481, %457
  br label %513

513:                                              ; preds = %512
  %514 = load i32, ptr %18, align 4
  %515 = add i32 %514, -1
  store i32 %515, ptr %18, align 4
  br label %453, !llvm.loop !77

516:                                              ; preds = %453
  br label %545

517:                                              ; preds = %441, %437
  %518 = load i32, ptr %7, align 4
  store i32 %518, ptr %22, align 4
  br label %519

519:                                              ; preds = %541, %517
  %520 = load i32, ptr %22, align 4
  %521 = load i32, ptr %14, align 4
  %522 = icmp ult i32 %520, %521
  br i1 %522, label %523, label %544

523:                                              ; preds = %519
  %524 = load ptr, ptr %10, align 8
  %525 = load i32, ptr %22, align 4
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %527, i32 0, i32 4
  %529 = getelementptr inbounds [4 x i8], ptr %528, i64 0, i64 3
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 2
  br i1 %532, label %533, label %540

533:                                              ; preds = %523
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %22, align 4
  %536 = load i32, ptr %14, align 4
  %537 = add i32 %536, 1
  store i32 %537, ptr %23, align 4
  %538 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %539 = load i32, ptr %538, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %534, i32 noundef %535, i32 noundef %539)
  br label %544

540:                                              ; preds = %523
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %22, align 4
  %543 = add i32 %542, 1
  store i32 %543, ptr %22, align 4
  br label %519, !llvm.loop !78

544:                                              ; preds = %533, %519
  br label %545

545:                                              ; preds = %544, %516
  br label %546

546:                                              ; preds = %545, %347, %342
  %547 = load i32, ptr %7, align 4
  %548 = add i32 %547, 1
  %549 = load i32, ptr %8, align 4
  %550 = icmp ult i32 %548, %549
  br i1 %550, label %551, label %873

551:                                              ; preds = %546
  %552 = load ptr, ptr %10, align 8
  %553 = load i32, ptr %7, align 4
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %552, i64 %554
  %556 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds [4 x i8], ptr %556, i64 0, i64 3
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %873

561:                                              ; preds = %551
  %562 = load ptr, ptr %10, align 8
  %563 = load i32, ptr %7, align 4
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %562, i64 %564
  %566 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %565, i32 0, i32 4
  %567 = getelementptr inbounds [4 x i8], ptr %566, i64 0, i64 2
  %568 = load i8, ptr %567, align 2
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 14
  %571 = zext i1 %570 to i32
  %572 = load ptr, ptr %10, align 8
  %573 = load i32, ptr %7, align 4
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %572, i64 %574
  %576 = call noundef zeroext i1 @_ZL41_hb_glyph_info_ligated_and_didnt_multiplyPK15hb_glyph_info_t(ptr noundef %575)
  %577 = zext i1 %576 to i32
  %578 = xor i32 %571, %577
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %873

580:                                              ; preds = %561
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.indic_config_t, ptr %583, i32 0, i32 3
  %585 = load i32, ptr %584, align 4
  store i32 %585, ptr %25, align 4
  %586 = load i32, ptr %25, align 4
  %587 = icmp eq i32 %586, 12
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  br label %716

589:                                              ; preds = %580
  %590 = load i32, ptr %7, align 4
  %591 = add i32 %590, 1
  store i32 %591, ptr %24, align 4
  br label %592

592:                                              ; preds = %605, %589
  %593 = load i32, ptr %24, align 4
  %594 = load i32, ptr %14, align 4
  %595 = icmp ult i32 %593, %594
  br i1 %595, label %596, label %603

596:                                              ; preds = %592
  %597 = load ptr, ptr %10, align 8
  %598 = load i32, ptr %24, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %597, i64 %599
  %601 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %600)
  %602 = xor i1 %601, true
  br label %603

603:                                              ; preds = %596, %592
  %604 = phi i1 [ false, %592 ], [ %602, %596 ]
  br i1 %604, label %605, label %608

605:                                              ; preds = %603
  %606 = load i32, ptr %24, align 4
  %607 = add i32 %606, 1
  store i32 %607, ptr %24, align 4
  br label %592, !llvm.loop !79

608:                                              ; preds = %603
  %609 = load i32, ptr %24, align 4
  %610 = load i32, ptr %14, align 4
  %611 = icmp ult i32 %609, %610
  br i1 %611, label %612, label %634

612:                                              ; preds = %608
  %613 = load ptr, ptr %10, align 8
  %614 = load i32, ptr %24, align 4
  %615 = zext i32 %614 to i64
  %616 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %613, i64 %615
  %617 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %616)
  br i1 %617, label %618, label %634

618:                                              ; preds = %612
  %619 = load i32, ptr %24, align 4
  %620 = add i32 %619, 1
  %621 = load i32, ptr %14, align 4
  %622 = icmp ult i32 %620, %621
  br i1 %622, label %623, label %633

623:                                              ; preds = %618
  %624 = load ptr, ptr %10, align 8
  %625 = load i32, ptr %24, align 4
  %626 = add i32 %625, 1
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %624, i64 %627
  %629 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %628)
  br i1 %629, label %630, label %633

630:                                              ; preds = %623
  %631 = load i32, ptr %24, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %24, align 4
  br label %633

633:                                              ; preds = %630, %623, %618
  br label %835

634:                                              ; preds = %612, %608
  %635 = load i32, ptr %25, align 4
  %636 = icmp eq i32 %635, 5
  br i1 %636, label %637, label %666

637:                                              ; preds = %634
  %638 = load i32, ptr %14, align 4
  store i32 %638, ptr %24, align 4
  br label %639

639:                                              ; preds = %657, %637
  %640 = load i32, ptr %24, align 4
  %641 = add i32 %640, 1
  %642 = load i32, ptr %8, align 4
  %643 = icmp ult i32 %641, %642
  br i1 %643, label %644, label %655

644:                                              ; preds = %639
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr %24, align 4
  %647 = add i32 %646, 1
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %645, i64 %648
  %650 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %649, i32 0, i32 4
  %651 = getelementptr inbounds [4 x i8], ptr %650, i64 0, i64 3
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i32
  %654 = icmp sle i32 %653, 5
  br label %655

655:                                              ; preds = %644, %639
  %656 = phi i1 [ false, %639 ], [ %654, %644 ]
  br i1 %656, label %657, label %660

657:                                              ; preds = %655
  %658 = load i32, ptr %24, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %24, align 4
  br label %639, !llvm.loop !80

660:                                              ; preds = %655
  %661 = load i32, ptr %24, align 4
  %662 = load i32, ptr %8, align 4
  %663 = icmp ult i32 %661, %662
  br i1 %663, label %664, label %665

664:                                              ; preds = %660
  br label %835

665:                                              ; preds = %660
  br label %666

666:                                              ; preds = %665, %634
  %667 = load i32, ptr %25, align 4
  %668 = icmp eq i32 %667, 9
  br i1 %668, label %669, label %715

669:                                              ; preds = %666
  %670 = load i32, ptr %14, align 4
  store i32 %670, ptr %24, align 4
  br label %671

671:                                              ; preds = %706, %669
  %672 = load i32, ptr %24, align 4
  %673 = add i32 %672, 1
  %674 = load i32, ptr %8, align 4
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %676, label %704

676:                                              ; preds = %671
  %677 = load ptr, ptr %10, align 8
  %678 = load i32, ptr %24, align 4
  %679 = add i32 %678, 1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %677, i64 %680
  %682 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %681, i32 0, i32 4
  %683 = getelementptr inbounds [4 x i8], ptr %682, i64 0, i64 3
  %684 = load i8, ptr %683, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp ult i32 %685, 32
  br i1 %686, label %687, label %698

687:                                              ; preds = %676
  %688 = load ptr, ptr %10, align 8
  %689 = load i32, ptr %24, align 4
  %690 = add i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %688, i64 %691
  %693 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds [4 x i8], ptr %693, i64 0, i64 3
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = shl i32 1, %696
  br label %699

698:                                              ; preds = %676
  br label %699

699:                                              ; preds = %698, %687
  %700 = phi i32 [ %697, %687 ], [ 0, %698 ]
  %701 = and i32 %700, 14336
  %702 = icmp ne i32 %701, 0
  %703 = xor i1 %702, true
  br label %704

704:                                              ; preds = %699, %671
  %705 = phi i1 [ false, %671 ], [ %703, %699 ]
  br i1 %705, label %706, label %709

706:                                              ; preds = %704
  %707 = load i32, ptr %24, align 4
  %708 = add i32 %707, 1
  store i32 %708, ptr %24, align 4
  br label %671, !llvm.loop !81

709:                                              ; preds = %704
  %710 = load i32, ptr %24, align 4
  %711 = load i32, ptr %8, align 4
  %712 = icmp ult i32 %710, %711
  br i1 %712, label %713, label %714

713:                                              ; preds = %709
  br label %835

714:                                              ; preds = %709
  br label %715

715:                                              ; preds = %714, %666
  br label %716

716:                                              ; preds = %715, %588
  %717 = load i32, ptr %7, align 4
  %718 = add i32 %717, 1
  store i32 %718, ptr %24, align 4
  br label %719

719:                                              ; preds = %732, %716
  %720 = load i32, ptr %24, align 4
  %721 = load i32, ptr %14, align 4
  %722 = icmp ult i32 %720, %721
  br i1 %722, label %723, label %730

723:                                              ; preds = %719
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr %24, align 4
  %726 = zext i32 %725 to i64
  %727 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %724, i64 %726
  %728 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %727)
  %729 = xor i1 %728, true
  br label %730

730:                                              ; preds = %723, %719
  %731 = phi i1 [ false, %719 ], [ %729, %723 ]
  br i1 %731, label %732, label %735

732:                                              ; preds = %730
  %733 = load i32, ptr %24, align 4
  %734 = add i32 %733, 1
  store i32 %734, ptr %24, align 4
  br label %719, !llvm.loop !82

735:                                              ; preds = %730
  %736 = load i32, ptr %24, align 4
  %737 = load i32, ptr %14, align 4
  %738 = icmp ult i32 %736, %737
  br i1 %738, label %739, label %761

739:                                              ; preds = %735
  %740 = load ptr, ptr %10, align 8
  %741 = load i32, ptr %24, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %740, i64 %742
  %744 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %743)
  br i1 %744, label %745, label %761

745:                                              ; preds = %739
  %746 = load i32, ptr %24, align 4
  %747 = add i32 %746, 1
  %748 = load i32, ptr %14, align 4
  %749 = icmp ult i32 %747, %748
  br i1 %749, label %750, label %760

750:                                              ; preds = %745
  %751 = load ptr, ptr %10, align 8
  %752 = load i32, ptr %24, align 4
  %753 = add i32 %752, 1
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %751, i64 %754
  %756 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %755)
  br i1 %756, label %757, label %760

757:                                              ; preds = %750
  %758 = load i32, ptr %24, align 4
  %759 = add i32 %758, 1
  store i32 %759, ptr %24, align 4
  br label %760

760:                                              ; preds = %757, %750, %745
  br label %835

761:                                              ; preds = %739, %735
  %762 = load i32, ptr %8, align 4
  %763 = sub i32 %762, 1
  store i32 %763, ptr %24, align 4
  br label %764

764:                                              ; preds = %780, %761
  %765 = load i32, ptr %24, align 4
  %766 = load i32, ptr %7, align 4
  %767 = icmp ugt i32 %765, %766
  br i1 %767, label %768, label %778

768:                                              ; preds = %764
  %769 = load ptr, ptr %10, align 8
  %770 = load i32, ptr %24, align 4
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %769, i64 %771
  %773 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds [4 x i8], ptr %773, i64 0, i64 3
  %775 = load i8, ptr %774, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp eq i32 %776, 13
  br label %778

778:                                              ; preds = %768, %764
  %779 = phi i1 [ false, %764 ], [ %777, %768 ]
  br i1 %779, label %780, label %783

780:                                              ; preds = %778
  %781 = load i32, ptr %24, align 4
  %782 = add i32 %781, -1
  store i32 %782, ptr %24, align 4
  br label %764, !llvm.loop !83

783:                                              ; preds = %778
  %784 = load ptr, ptr %9, align 8
  %785 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %784, i32 0, i32 2
  %786 = load i8, ptr %785, align 1
  %787 = trunc i8 %786 to i1
  br i1 %787, label %834, label %788

788:                                              ; preds = %783
  %789 = load ptr, ptr %10, align 8
  %790 = load i32, ptr %24, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %789, i64 %791
  %793 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %792)
  br i1 %793, label %794, label %834

794:                                              ; preds = %788
  %795 = load i32, ptr %14, align 4
  %796 = add i32 %795, 1
  store i32 %796, ptr %26, align 4
  br label %797

797:                                              ; preds = %830, %794
  %798 = load i32, ptr %26, align 4
  %799 = load i32, ptr %24, align 4
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %833

801:                                              ; preds = %797
  %802 = load ptr, ptr %10, align 8
  %803 = load i32, ptr %26, align 4
  %804 = zext i32 %803 to i64
  %805 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %802, i64 %804
  %806 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %805, i32 0, i32 4
  %807 = getelementptr inbounds [4 x i8], ptr %806, i64 0, i64 2
  %808 = load i8, ptr %807, align 2
  %809 = zext i8 %808 to i32
  %810 = icmp ult i32 %809, 32
  br i1 %810, label %811, label %821

811:                                              ; preds = %801
  %812 = load ptr, ptr %10, align 8
  %813 = load i32, ptr %26, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %812, i64 %814
  %816 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %815, i32 0, i32 4
  %817 = getelementptr inbounds [4 x i8], ptr %816, i64 0, i64 2
  %818 = load i8, ptr %817, align 2
  %819 = zext i8 %818 to i32
  %820 = shl i32 1, %819
  br label %822

821:                                              ; preds = %801
  br label %822

822:                                              ; preds = %821, %811
  %823 = phi i32 [ %820, %811 ], [ 0, %821 ]
  %824 = and i32 %823, 8320
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %829

826:                                              ; preds = %822
  %827 = load i32, ptr %24, align 4
  %828 = add i32 %827, -1
  store i32 %828, ptr %24, align 4
  br label %829

829:                                              ; preds = %826, %822
  br label %830

830:                                              ; preds = %829
  %831 = load i32, ptr %26, align 4
  %832 = add i32 %831, 1
  store i32 %832, ptr %26, align 4
  br label %797, !llvm.loop !84

833:                                              ; preds = %797
  br label %834

834:                                              ; preds = %833, %788, %783
  br label %835

835:                                              ; preds = %834, %760, %713, %664, %633
  %836 = load ptr, ptr %6, align 8
  %837 = load i32, ptr %7, align 4
  %838 = load i32, ptr %24, align 4
  %839 = add i32 %838, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %836, i32 noundef %837, i32 noundef %839)
  %840 = load ptr, ptr %10, align 8
  %841 = load i32, ptr %7, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %840, i64 %842
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %843, i64 20, i1 false)
  %844 = load ptr, ptr %10, align 8
  %845 = load i32, ptr %7, align 4
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %844, i64 %846
  %848 = load ptr, ptr %10, align 8
  %849 = load i32, ptr %7, align 4
  %850 = add i32 %849, 1
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %848, i64 %851
  %853 = load i32, ptr %24, align 4
  %854 = load i32, ptr %7, align 4
  %855 = sub i32 %853, %854
  %856 = zext i32 %855 to i64
  %857 = mul i64 %856, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %847, ptr align 4 %852, i64 %857, i1 false)
  %858 = load ptr, ptr %10, align 8
  %859 = load i32, ptr %24, align 4
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %858, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %861, ptr align 4 %27, i64 20, i1 false)
  %862 = load i32, ptr %7, align 4
  %863 = load i32, ptr %14, align 4
  %864 = icmp ult i32 %862, %863
  br i1 %864, label %865, label %872

865:                                              ; preds = %835
  %866 = load i32, ptr %14, align 4
  %867 = load i32, ptr %24, align 4
  %868 = icmp ule i32 %866, %867
  br i1 %868, label %869, label %872

869:                                              ; preds = %865
  %870 = load i32, ptr %14, align 4
  %871 = add i32 %870, -1
  store i32 %871, ptr %14, align 4
  br label %872

872:                                              ; preds = %869, %865, %835
  br label %873

873:                                              ; preds = %872, %561, %551, %546
  %874 = load i8, ptr %13, align 1
  %875 = trunc i8 %874 to i1
  br i1 %875, label %876, label %1009

876:                                              ; preds = %873
  %877 = load i32, ptr %14, align 4
  %878 = add i32 %877, 1
  %879 = load i32, ptr %8, align 4
  %880 = icmp ult i32 %878, %879
  br i1 %880, label %881, label %1009

881:                                              ; preds = %876
  %882 = load i32, ptr %14, align 4
  %883 = add i32 %882, 1
  store i32 %883, ptr %28, align 4
  br label %884

884:                                              ; preds = %1005, %881
  %885 = load i32, ptr %28, align 4
  %886 = load i32, ptr %8, align 4
  %887 = icmp ult i32 %885, %886
  br i1 %887, label %888, label %1008

888:                                              ; preds = %884
  %889 = load ptr, ptr %10, align 8
  %890 = load i32, ptr %28, align 4
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %889, i64 %891
  %893 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %892, i32 0, i32 1
  %894 = load i32, ptr %893, align 4
  %895 = load ptr, ptr %9, align 8
  %896 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %895, i32 0, i32 10
  %897 = getelementptr inbounds [17 x i32], ptr %896, i64 0, i64 4
  %898 = load i32, ptr %897, align 8
  %899 = and i32 %894, %898
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %1004

901:                                              ; preds = %888
  %902 = load ptr, ptr %10, align 8
  %903 = load i32, ptr %28, align 4
  %904 = zext i32 %903 to i64
  %905 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %902, i64 %904
  %906 = call noundef zeroext i1 @_ZL41_hb_glyph_info_ligated_and_didnt_multiplyPK15hb_glyph_info_t(ptr noundef %905)
  br i1 %906, label %907, label %1003

907:                                              ; preds = %901
  %908 = load i32, ptr %14, align 4
  store i32 %908, ptr %29, align 4
  %909 = load ptr, ptr %6, align 8
  %910 = getelementptr inbounds %struct.hb_buffer_t, ptr %909, i32 0, i32 8
  %911 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %910, i32 0, i32 1
  %912 = load i32, ptr %911, align 4
  %913 = icmp ne i32 %912, 1298954605
  br i1 %913, label %914, label %939

914:                                              ; preds = %907
  %915 = load ptr, ptr %6, align 8
  %916 = getelementptr inbounds %struct.hb_buffer_t, ptr %915, i32 0, i32 8
  %917 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %916, i32 0, i32 1
  %918 = load i32, ptr %917, align 4
  %919 = icmp ne i32 %918, 1415671148
  br i1 %919, label %920, label %939

920:                                              ; preds = %914
  br label %921

921:                                              ; preds = %935, %920
  %922 = load i32, ptr %29, align 4
  %923 = load i32, ptr %7, align 4
  %924 = icmp ugt i32 %922, %923
  br i1 %924, label %925, label %933

925:                                              ; preds = %921
  %926 = load ptr, ptr %10, align 8
  %927 = load i32, ptr %29, align 4
  %928 = sub i32 %927, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %926, i64 %929
  %931 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %930, i32 noundef 8336)
  %932 = xor i1 %931, true
  br label %933

933:                                              ; preds = %925, %921
  %934 = phi i1 [ false, %921 ], [ %932, %925 ]
  br i1 %934, label %935, label %938

935:                                              ; preds = %933
  %936 = load i32, ptr %29, align 4
  %937 = add i32 %936, -1
  store i32 %937, ptr %29, align 4
  br label %921, !llvm.loop !85

938:                                              ; preds = %933
  br label %939

939:                                              ; preds = %938, %914, %907
  %940 = load i32, ptr %29, align 4
  %941 = load i32, ptr %7, align 4
  %942 = icmp ugt i32 %940, %941
  br i1 %942, label %943, label %964

943:                                              ; preds = %939
  %944 = load ptr, ptr %10, align 8
  %945 = load i32, ptr %29, align 4
  %946 = sub i32 %945, 1
  %947 = zext i32 %946 to i64
  %948 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %944, i64 %947
  %949 = call noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %948)
  br i1 %949, label %950, label %964

950:                                              ; preds = %943
  %951 = load i32, ptr %29, align 4
  %952 = load i32, ptr %8, align 4
  %953 = icmp ult i32 %951, %952
  br i1 %953, label %954, label %963

954:                                              ; preds = %950
  %955 = load ptr, ptr %10, align 8
  %956 = load i32, ptr %29, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %955, i64 %957
  %959 = call noundef zeroext i1 @_ZL9is_joinerRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %958)
  br i1 %959, label %960, label %963

960:                                              ; preds = %954
  %961 = load i32, ptr %29, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %29, align 4
  br label %963

963:                                              ; preds = %960, %954, %950
  br label %964

964:                                              ; preds = %963, %943, %939
  %965 = load i32, ptr %28, align 4
  store i32 %965, ptr %30, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %29, align 4
  %968 = load i32, ptr %30, align 4
  %969 = add i32 %968, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %966, i32 noundef %967, i32 noundef %969)
  %970 = load ptr, ptr %10, align 8
  %971 = load i32, ptr %30, align 4
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %970, i64 %972
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %973, i64 20, i1 false)
  %974 = load ptr, ptr %10, align 8
  %975 = load i32, ptr %29, align 4
  %976 = add i32 %975, 1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %974, i64 %977
  %979 = load ptr, ptr %10, align 8
  %980 = load i32, ptr %29, align 4
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %979, i64 %981
  %983 = load i32, ptr %30, align 4
  %984 = load i32, ptr %29, align 4
  %985 = sub i32 %983, %984
  %986 = zext i32 %985 to i64
  %987 = mul i64 %986, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %978, ptr align 4 %982, i64 %987, i1 false)
  %988 = load ptr, ptr %10, align 8
  %989 = load i32, ptr %29, align 4
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %988, i64 %990
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %991, ptr align 4 %31, i64 20, i1 false)
  %992 = load i32, ptr %29, align 4
  %993 = load i32, ptr %14, align 4
  %994 = icmp ule i32 %992, %993
  br i1 %994, label %995, label %1002

995:                                              ; preds = %964
  %996 = load i32, ptr %14, align 4
  %997 = load i32, ptr %30, align 4
  %998 = icmp ult i32 %996, %997
  br i1 %998, label %999, label %1002

999:                                              ; preds = %995
  %1000 = load i32, ptr %14, align 4
  %1001 = add i32 %1000, 1
  store i32 %1001, ptr %14, align 4
  br label %1002

1002:                                             ; preds = %999, %995, %964
  br label %1003

1003:                                             ; preds = %1002, %901
  br label %1008

1004:                                             ; preds = %888
  br label %1005

1005:                                             ; preds = %1004
  %1006 = load i32, ptr %28, align 4
  %1007 = add i32 %1006, 1
  store i32 %1007, ptr %28, align 4
  br label %884, !llvm.loop !86

1008:                                             ; preds = %1003, %884
  br label %1009

1009:                                             ; preds = %1008, %876, %873
  %1010 = load ptr, ptr %10, align 8
  %1011 = load i32, ptr %7, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1010, i64 %1012
  %1014 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1013, i32 0, i32 4
  %1015 = getelementptr inbounds [4 x i8], ptr %1014, i64 0, i64 3
  %1016 = load i8, ptr %1015, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 2
  br i1 %1018, label %1019, label %1062

1019:                                             ; preds = %1009
  %1020 = load i32, ptr %7, align 4
  %1021 = icmp ne i32 %1020, 0
  br i1 %1021, label %1022, label %1043

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %10, align 8
  %1024 = load i32, ptr %7, align 4
  %1025 = sub i32 %1024, 1
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1023, i64 %1026
  %1028 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %1027)
  %1029 = icmp ult i32 %1028, 32
  br i1 %1029, label %1030, label %1038

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %10, align 8
  %1032 = load i32, ptr %7, align 4
  %1033 = sub i32 %1032, 1
  %1034 = zext i32 %1033 to i64
  %1035 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1031, i64 %1034
  %1036 = call noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %1035)
  %1037 = shl i32 1, %1036
  br label %1039

1038:                                             ; preds = %1022
  br label %1039

1039:                                             ; preds = %1038, %1030
  %1040 = phi i32 [ %1037, %1030 ], [ 0, %1038 ]
  %1041 = and i32 %1040, 8190
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1055, label %1043

1043:                                             ; preds = %1039, %1019
  %1044 = load ptr, ptr %9, align 8
  %1045 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1044, i32 0, i32 10
  %1046 = getelementptr inbounds [17 x i32], ptr %1045, i64 0, i64 11
  %1047 = load i32, ptr %1046, align 4
  %1048 = load ptr, ptr %10, align 8
  %1049 = load i32, ptr %7, align 4
  %1050 = zext i32 %1049 to i64
  %1051 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1048, i64 %1050
  %1052 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %1051, i32 0, i32 1
  %1053 = load i32, ptr %1052, align 4
  %1054 = or i32 %1053, %1047
  store i32 %1054, ptr %1052, align 4
  br label %1061

1055:                                             ; preds = %1039
  %1056 = load ptr, ptr %6, align 8
  %1057 = load i32, ptr %7, align 4
  %1058 = sub i32 %1057, 1
  %1059 = load i32, ptr %7, align 4
  %1060 = add i32 %1059, 1
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %1056, i32 noundef %1058, i32 noundef %1060)
  br label %1061

1061:                                             ; preds = %1055, %1043
  br label %1062

1062:                                             ; preds = %1061, %1009
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds %struct.indic_shape_plan_t, ptr %1063, i32 0, i32 2
  %1065 = load i8, ptr %1064, align 1
  %1066 = trunc i8 %1065 to i1
  br i1 %1066, label %1067, label %1078

1067:                                             ; preds = %1062
  %1068 = load ptr, ptr %5, align 8
  %1069 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %1068, i32 0, i32 0
  %1070 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %1069, i32 0, i32 1
  %1071 = load i32, ptr %1070, align 4
  switch i32 %1071, label %1073 [
    i32 1415671148, label %1072
  ]

1072:                                             ; preds = %1067
  br label %1077

1073:                                             ; preds = %1067
  %1074 = load ptr, ptr %6, align 8
  %1075 = load i32, ptr %7, align 4
  %1076 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %1074, i32 noundef %1075, i32 noundef %1076)
  br label %1077

1077:                                             ; preds = %1073, %1072
  br label %1078

1078:                                             ; preds = %1077, %1062
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25_hb_glyph_info_multipliedPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [2 x i16], ptr %4, i64 0, i64 0
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL43_hb_glyph_info_clear_ligated_and_multipliedP15hb_glyph_info_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i32 @_Zor32hb_ot_layout_glyph_props_flags_tS_(i32 noundef 32, i32 noundef 64)
  %4 = call noundef i32 @_Zco32hb_ot_layout_glyph_props_flags_t(i32 noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 0
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, %4
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26_hb_glyph_info_substitutedPK15hb_glyph_info_t(ptr noundef %0) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL41_hb_glyph_info_ligated_and_didnt_multiplyPK15hb_glyph_info_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL22_hb_glyph_info_ligatedPK15hb_glyph_info_t(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZL25_hb_glyph_info_multipliedPK15hb_glyph_info_t(ptr noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL9is_halantRK15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZL9is_one_ofRK15hb_glyph_info_tj(ptr noundef nonnull align 4 dereferenceable(20) %3, i32 noundef 16)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
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
define internal noundef i32 @_ZL35_hb_glyph_info_get_general_categoryPK15hb_glyph_info_t(ptr noundef %0) #1 {
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
define internal noundef i32 @_Zco32hb_ot_layout_glyph_props_flags_t(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor32hb_ot_layout_glyph_props_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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
define linkonce_odr hidden void @_ZN19hb_ot_map_builder_t15disable_featureEj(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  ret void
}

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHI14indic_config_tLj10EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(240) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 10
}

; Function Attrs: mustprogress uwtable
define internal i8 @_ZL10hb_optionsv() #0 {
  %1 = alloca %struct.hb_options_t, align 1
  %2 = alloca %union.hb_options_union_t, align 4
  %3 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) @_hb_options)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  call void @_Z16_hb_options_initv()
  %7 = call noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) @_hb_options)
  store i32 %7, ptr %2, align 4
  br label %8

8:                                                ; preds = %6, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %2, i64 1, i1 false)
  %9 = getelementptr inbounds %struct.hb_options_t, ptr %1, i32 0, i32 0
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN35hb_indic_would_substitute_feature_t4initEPK11hb_ot_map_tjb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds %struct.hb_indic_would_substitute_feature_t, ptr %11, i32 0, i32 1
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i32 @_ZNK11hb_ot_map_t17get_feature_stageEjj(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 0, i32 noundef %18)
  %20 = call { ptr, i64 } @_ZNK11hb_ot_map_t17get_stage_lookupsEjj(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef 0, i32 noundef %19)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { ptr, i64 } %20, 0
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { ptr, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.hb_indic_would_substitute_feature_t, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj17EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(68) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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

declare void @_Z16_hb_options_initv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_ot_map_t17get_stage_lookupsEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.hb_array_t, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = getelementptr inbounds %struct.hb_ot_map_t, ptr %11, i32 0, i32 5
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.hb_vector_t.1, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ugt i32 %12, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = call { ptr, i64 } @_Z8hb_arrayIKN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS4_j(ptr noundef null, i32 noundef 0)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  br label %86

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.hb_ot_map_t, ptr %11, i32 0, i32 5
  %31 = load i32, ptr %6, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 %34, 1
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %35)
  %37 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  br label %40

39:                                               ; preds = %26
  br label %40

40:                                               ; preds = %39, %29
  %41 = phi i32 [ %38, %29 ], [ 0, %39 ]
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = getelementptr inbounds %struct.hb_ot_map_t, ptr %11, i32 0, i32 5
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.hb_vector_t.1, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %42, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.hb_ot_map_t, ptr %11, i32 0, i32 5
  %52 = load i32, ptr %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [2 x %struct.hb_vector_t.1], ptr %51, i64 0, i64 %53
  %55 = load i32, ptr %7, align 4
  %56 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 noundef %55)
  %57 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  br label %66

59:                                               ; preds = %40
  %60 = getelementptr inbounds %struct.hb_ot_map_t, ptr %11, i32 0, i32 4
  %61 = load i32, ptr %6, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.hb_vector_t.0, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %59, %50
  %67 = phi i32 [ %58, %50 ], [ %65, %59 ]
  store i32 %67, ptr %9, align 4
  %68 = getelementptr inbounds %struct.hb_ot_map_t, ptr %11, i32 0, i32 4
  %69 = load i32, ptr %6, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.hb_vector_t.0], ptr %68, i64 0, i64 %70
  %72 = call { ptr, i64 } @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %74 = extractvalue { ptr, i64 } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %76 = extractvalue { ptr, i64 } %72, 1
  store i64 %76, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = sub i32 %78, %79
  %81 = call { ptr, i64 } @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %77, i32 noundef %80)
  %82 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %83 = extractvalue { ptr, i64 } %81, 0
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %85 = extractvalue { ptr, i64 } %81, 1
  store i64 %85, ptr %84, align 8
  br label %86

86:                                               ; preds = %66, %20
  %87 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t17get_feature_stageEjj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  %15 = getelementptr inbounds %"struct.hb_ot_map_t::feature_map_t", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %13
  %22 = phi i32 [ %19, %13 ], [ -1, %20 ]
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIKN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS4_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIKN11hb_ot_map_t12lookup_map_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11hb_vector_tIN11hb_ot_map_t11stage_map_tELb0EEixEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp uge i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN11hb_ot_map_t11stage_map_tEE8get_nullEv()
  store ptr %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.hb_vector_t.1, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.hb_ot_map_t::stage_map_t", ptr %17, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %13
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK11hb_vector_tIN11hb_ot_map_t12lookup_map_tELb0EE8as_arrayEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_array_t.20, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t.0, ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = call { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %7, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = call { ptr, i64 } @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEcvS_IKS1_EEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %15, 1
  store i64 %19, ptr %18, align 8
  %20 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call { ptr, i64 } @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef %7)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN11hb_ot_map_t12lookup_map_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN10NullHelperIN11hb_ot_map_t11stage_map_tEE8get_nullEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN11hb_ot_map_t11stage_map_tEE8get_nullEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4NullIN11hb_ot_map_t11stage_map_tEE8get_nullEv() #1 comdat align 2 {
  ret ptr @_hb_NullPool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_Z8hb_arrayIN11hb_ot_map_t12lookup_map_tEE10hb_array_tIT_EPS3_j(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca %struct.hb_array_t.20, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  call void @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i32 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEcvS_IKS1_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca %struct.hb_array_t, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_array_t.20, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.hb_array_t.20, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN10hb_array_tIKN11hb_ot_map_t12lookup_map_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i32 noundef %8)
  %9 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t12lookup_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.20, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.20, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.20, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK10hb_array_tIKN11hb_ot_map_t12lookup_map_tEE9sub_arrayEjPj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %struct.hb_array_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false)
  br label %42

16:                                               ; preds = %12, %3
  %17 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp ugt i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4
  br label %27

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %8, align 4
  %26 = sub i32 %25, %24
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) @_ZL6hb_min, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  store i32 %33, ptr %34, align 4
  store i32 %33, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = getelementptr inbounds %struct.hb_array_t, ptr %9, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %"struct.hb_ot_map_t::lookup_map_t", ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  call void @_ZN10hb_array_tIKN11hb_ot_map_t12lookup_map_tEEC2EPS2_j(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %15
  %43 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %43
}

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
  %4 = alloca %struct.hb_array_t.29, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.hb_vector_t, ptr %5, i32 0, i32 1
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
  %12 = getelementptr inbounds %struct.hb_array_t.24, ptr %8, i32 0, i32 0
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
  %3 = alloca %struct.hb_array_t.29, align 8
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
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.29, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.29, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.29, ptr %7, i32 0, i32 2
  store i32 0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_array_t.24, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.hb_array_t.29, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.24, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.29, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t.24, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.29, ptr %15, i32 0, i32 2
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
  %10 = getelementptr inbounds %struct.hb_array_t.24, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.24, ptr %7, i32 0, i32 1
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
  br label %22, !llvm.loop !87

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
define linkonce_odr hidden noundef i32 @_ZNK11hb_ot_map_t13feature_map_t3cmpEj(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_Z37_hb_preprocess_text_vowel_constraintsPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t9decomposeEjPjS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %8, align 8
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %9, i32 0, i32 2
  %14 = getelementptr inbounds %struct.anon.33, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.34, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 %15(ptr noundef %9, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t16general_categoryEj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.33, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.34, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %8(ptr noundef %5, i32 noundef %9, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %5, align 4
  br label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds %struct.anon.33, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.34, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %21(ptr noundef %10, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20set_indic_propertiesR15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = call noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 0, i64 2
  store i8 %13, ptr %16, align 2
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 3
  store i8 %19, ptr %22, align 1
  ret void
}

declare noundef zeroext i16 @_Z23hb_indic_get_categoriesj(i32 noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

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
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
