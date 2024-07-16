target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.hb_ot_map_feature_t = type { i32, i32 }
%struct.anon = type { i8 }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t.2, [2 x %struct.hb_vector_t.3] }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_options_t = type { i8 }
%struct.khmer_shape_plan_t = type { [9 x i32] }
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
%union.hb_options_union_t = type { i32 }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.10 = type { ptr, i32, i32 }
%struct.hb_unicode_funcs_t = type { %struct.hb_object_header_t, ptr, %struct.anon.14, %struct.anon.15, %struct.anon.16 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE = comdat any

$_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj = comdat any

$_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t = comdat any

$_ZN11hb_buffer_t12allocate_varEjj = comdat any

$_Z20find_syllables_khmerP11hb_buffer_t = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN11hb_buffer_t7messageEP9hb_font_tPKcz = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

$_ZN11hb_buffer_t9messagingEv = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN19hb_ot_map_builder_t15disable_featureEj = comdat any

$_ZNK15hb_atomic_int_tcviEv = comdat any

$_ZNK15hb_atomic_int_t11get_relaxedEv = comdat any

$_ZNK11hb_ot_map_t10get_1_maskEj = comdat any

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

@_hb_ot_shaper_khmer = hidden constant %struct.hb_ot_shaper_t { ptr @_ZL22collect_features_khmerP21hb_ot_shape_planner_t, ptr @_ZL23override_features_khmerP21hb_ot_shape_planner_t, ptr @_ZL17data_create_khmerPK18hb_ot_shape_plan_t, ptr @_ZL18data_destroy_khmerPv, ptr null, ptr null, ptr @_ZL15decompose_khmerPK31hb_ot_shape_normalize_context_tjPjS2_, ptr @_ZL13compose_khmerPK31hb_ot_shape_normalize_context_tjjPj, ptr @_ZL17setup_masks_khmerPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 3, i32 0, i8 0 }, align 8
@_ZL14khmer_features = internal constant [9 x %struct.hb_ot_map_feature_t] [%struct.hb_ot_map_feature_t { i32 1886545254, i32 76 }, %struct.hb_ot_map_feature_t { i32 1651275622, i32 76 }, %struct.hb_ot_map_feature_t { i32 1633842790, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886614630, i32 76 }, %struct.hb_ot_map_feature_t { i32 1667654002, i32 76 }, %struct.hb_ot_map_feature_t { i32 1886545267, i32 13 }, %struct.hb_ot_map_feature_t { i32 1633842803, i32 13 }, %struct.hb_ot_map_feature_t { i32 1651275635, i32 13 }, %struct.hb_ot_map_feature_t { i32 1886614643, i32 13 }], align 16
@_ZL34_khmer_syllable_machine_trans_keys = internal constant [87 x i8] c"\05\1A\05\1A\01\0F\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\01\0F\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\05\1A\01\1B\04\1B\01\0F\04\1B\04\1B\1B\1B\04\1B\04\1B\04\1B\04\1B\04\1B\04\1B\01\0F\04\1B\04\1B\1B\1B\04\1B\04\1B\04\1B\04\1B\04\1B\05\1A\00", align 16
@_ZL32_khmer_syllable_machine_indicies = internal constant [957 x i8] c"\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\03\04\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\05\05\00\00\00\00\00\00\00\00\00\00\00\00\05\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\04\00\06\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\07\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\0A\00\09\09\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0A\00\0B\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\0C\00\0B\0B\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0C\00\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\0D\04\00\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\11\12\0E\0F\0F\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\12\13\14\14\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\14\0E\0F\0F\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\12\0E\15\15\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\16\16\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\17\0E\18\18\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\19\0E\18\18\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\19\0E\1A\1A\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\10\0E\0E\0E\0E\0E\1B\0E\1A\1A\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\0E\1B\0E\1D\1D\1C\1E\1F\1F\1C\1C\1C\0D\0D\1C\1C\1C\1D\1C\1C\1C\1C\10\19\1B\17\1C\11\12\14\1C!\22\22             \02\0A\0C\08 \0D\04\05 ##            # !$$             \02\0A\0C\08 \03\04\05 %&&             \02\0A\0C\08  \04\05 \05 %\06\06                \08  \02\05 %\07\07                   \08\05 %''             \02  \08  \0A\05 %((             \02\0A \08  \0C\05 !&&             \02\0A\0C\08  \04\05 !&&             \02\0A\0C\08 \03\04\05 **))))))))))))*)\1E++)))))))))))))\10\19\1B\17)\11\12\14),--)))))))))))))\10\19\1B\17))\12\14)\14),\15\15))))))))))))))))\17))\10\14),\16\16)))))))))))))))))))\17\14),..)))))))))))))\10))\17))\19\14),//)))))))))))))\10\19)\17))\1B\14)\1E--)))))))))))))\10\19\1B\17))\12\14)\0F\0F0000000000000\1000000\120\00", align 16
@_ZL37_khmer_syllable_machine_index_offsets = internal constant [43 x i16] [i16 0, i16 23, i16 46, i16 62, i16 85, i16 108, i16 131, i16 154, i16 177, i16 200, i16 223, i16 246, i16 269, i16 292, i16 308, i16 331, i16 354, i16 377, i16 400, i16 423, i16 446, i16 469, i16 497, i16 522, i16 538, i16 563, i16 588, i16 590, i16 615, i16 640, i16 665, i16 690, i16 715, i16 740, i16 756, i16 781, i16 806, i16 808, i16 833, i16 858, i16 883, i16 908, i16 933], align 16
@_ZL33_khmer_syllable_machine_key_spans = internal constant [43 x i8] c"\16\16\0F\16\16\16\16\16\16\16\16\16\16\0F\16\16\16\16\16\16\16\1B\18\0F\18\18\01\18\18\18\18\18\18\0F\18\18\01\18\18\18\18\18\16", align 16
@_ZL35_khmer_syllable_machine_trans_targs = internal constant [49 x i8] c"\15\01\1B\1F\19\1A\04\05\1C\07\1D\09\1E \15\0C%)#\15$\0F\10&\12'\14(\15\16!*\15\17\0A\18\00\02\03\06\08\15\22\0B\0D\0E\11\13\15", align 16
@_ZL37_khmer_syllable_machine_trans_actions = internal constant [49 x i8] c"\01\00\02\02\02\00\00\00\02\00\02\00\02\02\03\00\02\04\04\05\00\00\00\02\00\02\00\02\08\02\00\09\0A\00\00\02\00\00\00\00\00\0B\04\00\00\00\00\00\0C", align 16
@_ZL33_khmer_syllable_machine_eof_trans = internal constant [43 x i16] [i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 15, i16 20, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 0, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 33, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 42, i16 49], align 16
@_ZL42_khmer_syllable_machine_from_state_actions = internal constant <{ [22 x i8], [21 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07", [21 x i8] zeroinitializer }>, align 16
@_ZL40_khmer_syllable_machine_to_state_actions = internal constant <{ [22 x i8], [21 x i8] }> <{ [22 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06", [21 x i8] zeroinitializer }>, align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@.str = private unnamed_addr constant [23 x i8] c"start reordering khmer\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"end reordering khmer\00", align 1
@_hb_options = external global %struct.hb_atomic_int_t, align 4

; Function Attrs: mustprogress uwtable
define internal void @_ZL22collect_features_khmerP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %7, ptr noundef @_ZL21setup_syllables_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %8 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef @_ZL13reorder_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  %9 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef 1819239276, i32 noundef 64, i32 noundef 1)
  %10 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %10, i32 noundef 1667460464, i32 noundef 64, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, ptr %4, align 4
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %17
  call void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(8) %18)
  br label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %11, !llvm.loop !6

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14add_gsub_pauseEPFbPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_tE(ptr noundef nonnull align 8 dereferenceable(128) %23, ptr noundef @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t)
  br label %24

24:                                               ; preds = %32, %22
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %30
  call void @_ZN19hb_ot_map_builder_t11add_featureERK19hb_ot_map_feature_t(ptr noundef nonnull align 8 dereferenceable(128) %28, ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %24, !llvm.loop !8

35:                                               ; preds = %24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23override_features_khmerP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.hb_options_t, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t14enable_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %7, i32 noundef 1668049255, i32 noundef 0, i32 noundef 1)
  %8 = call i8 @_ZL10hb_optionsv()
  %9 = getelementptr inbounds %struct.hb_options_t, ptr %4, i32 0, i32 0
  store i8 %8, ptr %9, align 1
  %10 = load i8, ptr %4, align 1
  %11 = lshr i8 %10, 2
  %12 = and i8 %11, 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t15disable_featureEj(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 1801810542)
  br label %16

16:                                               ; preds = %14, %1
  %17 = load ptr, ptr %3, align 8
  call void @_ZN19hb_ot_map_builder_t15disable_featureEj(ptr noundef nonnull align 8 dereferenceable(128) %17, i32 noundef 1818847073)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17data_create_khmerPK18hb_ot_shape_plan_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 36) #7
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %47

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %42, %10
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZL12ARRAY_LENGTHIjLj9EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(36) %14)
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.hb_ot_map_feature_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_Zan25hb_ot_map_feature_flags_tS_(i32 noundef %22, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %35

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [9 x %struct.hb_ot_map_feature_t], ptr @_ZL14khmer_features, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.hb_ot_map_feature_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %28, i32 noundef %33)
  br label %35

35:                                               ; preds = %26, %25
  %36 = phi i32 [ 0, %25 ], [ %34, %26 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %11, !llvm.loop !9

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %9
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18data_destroy_khmerPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15decompose_khmerPK31hb_ot_shape_normalize_context_tjPjS2_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  switch i32 %10, label %26 [
    i32 6078, label %11
    i32 6079, label %14
    i32 6080, label %17
    i32 6084, label %20
    i32 6085, label %23
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  store i32 6081, ptr %12, align 4
  %13 = load ptr, ptr %9, align 8
  store i32 6078, ptr %13, align 4
  store i1 true, ptr %5, align 1
  br label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store i32 6081, ptr %15, align 4
  %16 = load ptr, ptr %9, align 8
  store i32 6079, ptr %16, align 4
  store i1 true, ptr %5, align 1
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  store i32 6081, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 6080, ptr %19, align 4
  store i1 true, ptr %5, align 1
  br label %35

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  store i32 6081, ptr %21, align 4
  %22 = load ptr, ptr %9, align 8
  store i32 6084, ptr %22, align 4
  store i1 true, ptr %5, align 1
  br label %35

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  store i32 6081, ptr %24, align 4
  %25 = load ptr, ptr %9, align 8
  store i32 6085, ptr %25, align 4
  store i1 true, ptr %5, align 1
  br label %35

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZN18hb_unicode_funcs_t9decomposeEjPjS0_(ptr noundef nonnull align 8 dereferenceable(216) %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  store i1 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %26, %23, %20, %17, %14, %11
  %36 = load i1, ptr %5, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13compose_khmerPK31hb_ot_shape_normalize_context_tjjPj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  br label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.hb_ot_shape_normalize_context_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef i32 @_ZN18hb_unicode_funcs_t7composeEjjPj(ptr noundef nonnull align 8 dereferenceable(216) %32, i32 noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  store i1 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %29, %28
  %39 = load i1, ptr %5, align 1
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL17setup_masks_khmerPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %12 = getelementptr inbounds %struct.hb_buffer_t, ptr %11, i32 0, i32 14
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %26, %3
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %7, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %22, i64 %24
  call void @_ZL20set_khmer_propertiesR15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %25)
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %9, align 4
  br label %17, !llvm.loop !10

29:                                               ; preds = %17
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
define internal noundef zeroext i1 @_ZL21setup_syllables_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @_Z20find_syllables_khmerP11hb_buffer_t(ptr noundef %11)
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
  br label %23, !llvm.loop !11

36:                                               ; preds = %23
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL13reorder_khmerPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %11, ptr noundef %12, ptr noundef @.str)
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 11, i32 noundef -1, i32 noundef -1)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 14
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %26, i32 noundef 0)
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i32 [ %27, %25 ], [ 0, %28 ]
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %43, %29
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.hb_font_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load i32, ptr %10, align 4
  call void @_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %36, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %10, align 4
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef i32 @_ZL17_hb_next_syllableP11hb_buffer_tj(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  br label %31, !llvm.loop !12

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = call noundef zeroext i1 (ptr, ptr, ptr, ...) @_ZN11hb_buffer_t7messageEP9hb_font_tPKcz(ptr noundef nonnull align 8 dereferenceable(220) %49, ptr noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %48, %3
  %53 = load ptr, ptr %6, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %53, i32 noundef 6, i32 noundef 1)
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  ret i1 %55
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

declare noundef zeroext i1 @_Z21hb_syllabic_clear_varPK18hb_ot_shape_plan_tP9hb_font_tP11hb_buffer_t(ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden void @_Z20find_syllables_khmerP11hb_buffer_t(ptr noundef %0) #0 comdat {
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
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %10, align 8
  store i32 21, ptr %9, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hb_buffer_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  br label %419

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %417, %34
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [43 x i8], ptr @_ZL42_khmer_syllable_machine_from_state_actions, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  switch i32 %40, label %43 [
    i32 7, label %41
  ]

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %35
  %44 = load i32, ptr %9, align 4
  %45 = shl i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr @_ZL34_khmer_syllable_machine_trans_keys, i64 %46
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [43 x i16], ptr @_ZL37_khmer_syllable_machine_index_offsets, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = sext i16 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr @_ZL32_khmer_syllable_machine_indicies, i64 %53
  store ptr %54, ptr %15, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [43 x i8], ptr @_ZL33_khmer_syllable_machine_key_spans, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %12, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %43
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %3, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 2
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %67, %75
  br i1 %76, label %77, label %105

77:                                               ; preds = %63
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %3, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %77
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %3, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 0, i64 2
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %99, %103
  br label %107

105:                                              ; preds = %77, %63, %43
  %106 = load i32, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i32 [ %104, %91 ], [ %106, %105 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %60, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  store i32 %112, ptr %13, align 4
  br label %113

113:                                              ; preds = %430, %107
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [49 x i8], ptr @_ZL35_khmer_syllable_machine_trans_targs, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [49 x i8], ptr @_ZL37_khmer_syllable_machine_trans_actions, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  br label %405

126:                                              ; preds = %113
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [49 x i8], ptr @_ZL37_khmer_syllable_machine_trans_actions, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  switch i32 %131, label %404 [
    i32 2, label %132
    i32 8, label %135
    i32 10, label %166
    i32 11, label %198
    i32 12, label %233
    i32 1, label %265
    i32 3, label %296
    i32 5, label %330
    i32 4, label %398
    i32 9, label %401
  ]

132:                                              ; preds = %126
  %133 = load i32, ptr %3, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %7, align 4
  br label %404

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %7, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4
  store i32 %139, ptr %16, align 4
  br label %140

140:                                              ; preds = %155, %138
  %141 = load i32, ptr %16, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load i32, ptr %11, align 4
  %146 = shl i32 %145, 4
  %147 = or i32 %146, 2
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %16, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 0, i64 3
  store i8 %148, ptr %154, align 1
  br label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %16, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %16, align 4
  br label %140, !llvm.loop !13

158:                                              ; preds = %140
  %159 = load i32, ptr %11, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %11, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %161, 16
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  store i32 1, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %158
  br label %165

165:                                              ; preds = %164
  br label %404

166:                                              ; preds = %126
  %167 = load i32, ptr %3, align 4
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %3, align 4
  %169 = add i32 %168, -1
  store i32 %169, ptr %3, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %17, align 4
  br label %172

172:                                              ; preds = %187, %170
  %173 = load i32, ptr %17, align 4
  %174 = load i32, ptr %7, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %172
  %177 = load i32, ptr %11, align 4
  %178 = shl i32 %177, 4
  %179 = or i32 %178, 0
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %17, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds [4 x i8], ptr %185, i64 0, i64 3
  store i8 %180, ptr %186, align 1
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %17, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %17, align 4
  br label %172, !llvm.loop !14

190:                                              ; preds = %172
  %191 = load i32, ptr %11, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp eq i32 %193, 16
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 1, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %190
  br label %197

197:                                              ; preds = %196
  br label %404

198:                                              ; preds = %126
  %199 = load i32, ptr %3, align 4
  store i32 %199, ptr %7, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %3, align 4
  br label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %6, align 4
  store i32 %203, ptr %18, align 4
  br label %204

204:                                              ; preds = %219, %202
  %205 = load i32, ptr %18, align 4
  %206 = load i32, ptr %7, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %204
  %209 = load i32, ptr %11, align 4
  %210 = shl i32 %209, 4
  %211 = or i32 %210, 1
  %212 = trunc i32 %211 to i8
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %18, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %213, i64 %215
  %217 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [4 x i8], ptr %217, i64 0, i64 3
  store i8 %212, ptr %218, align 1
  br label %219

219:                                              ; preds = %208
  %220 = load i32, ptr %18, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %18, align 4
  br label %204, !llvm.loop !15

222:                                              ; preds = %204
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4
  %225 = load i32, ptr %11, align 4
  %226 = icmp eq i32 %225, 16
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i32 1, ptr %11, align 4
  br label %228

228:                                              ; preds = %227, %222
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.hb_buffer_t, ptr %230, i32 0, i32 26
  %232 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %231, i32 noundef 64)
  br label %404

233:                                              ; preds = %126
  %234 = load i32, ptr %3, align 4
  store i32 %234, ptr %7, align 4
  %235 = load i32, ptr %3, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %3, align 4
  br label %237

237:                                              ; preds = %233
  %238 = load i32, ptr %6, align 4
  store i32 %238, ptr %19, align 4
  br label %239

239:                                              ; preds = %254, %237
  %240 = load i32, ptr %19, align 4
  %241 = load i32, ptr %7, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %239
  %244 = load i32, ptr %11, align 4
  %245 = shl i32 %244, 4
  %246 = or i32 %245, 2
  %247 = trunc i32 %246 to i8
  %248 = load ptr, ptr %10, align 8
  %249 = load i32, ptr %19, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds [4 x i8], ptr %252, i64 0, i64 3
  store i8 %247, ptr %253, align 1
  br label %254

254:                                              ; preds = %243
  %255 = load i32, ptr %19, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %19, align 4
  br label %239, !llvm.loop !16

257:                                              ; preds = %239
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %11, align 4
  %260 = load i32, ptr %11, align 4
  %261 = icmp eq i32 %260, 16
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 1, ptr %11, align 4
  br label %263

263:                                              ; preds = %262, %257
  br label %264

264:                                              ; preds = %263
  br label %404

265:                                              ; preds = %126
  %266 = load i32, ptr %7, align 4
  %267 = sub i32 %266, 1
  store i32 %267, ptr %3, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4
  store i32 %269, ptr %20, align 4
  br label %270

270:                                              ; preds = %285, %268
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %7, align 4
  %273 = icmp ult i32 %271, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load i32, ptr %11, align 4
  %276 = shl i32 %275, 4
  %277 = or i32 %276, 0
  %278 = trunc i32 %277 to i8
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %20, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %279, i64 %281
  %283 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %282, i32 0, i32 3
  %284 = getelementptr inbounds [4 x i8], ptr %283, i64 0, i64 3
  store i8 %278, ptr %284, align 1
  br label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %20, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %20, align 4
  br label %270, !llvm.loop !17

288:                                              ; preds = %270
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %11, align 4
  %291 = load i32, ptr %11, align 4
  %292 = icmp eq i32 %291, 16
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  store i32 1, ptr %11, align 4
  br label %294

294:                                              ; preds = %293, %288
  br label %295

295:                                              ; preds = %294
  br label %404

296:                                              ; preds = %126
  %297 = load i32, ptr %7, align 4
  %298 = sub i32 %297, 1
  store i32 %298, ptr %3, align 4
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %6, align 4
  store i32 %300, ptr %21, align 4
  br label %301

301:                                              ; preds = %316, %299
  %302 = load i32, ptr %21, align 4
  %303 = load i32, ptr %7, align 4
  %304 = icmp ult i32 %302, %303
  br i1 %304, label %305, label %319

305:                                              ; preds = %301
  %306 = load i32, ptr %11, align 4
  %307 = shl i32 %306, 4
  %308 = or i32 %307, 1
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %10, align 8
  %311 = load i32, ptr %21, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds [4 x i8], ptr %314, i64 0, i64 3
  store i8 %309, ptr %315, align 1
  br label %316

316:                                              ; preds = %305
  %317 = load i32, ptr %21, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %21, align 4
  br label %301, !llvm.loop !18

319:                                              ; preds = %301
  %320 = load i32, ptr %11, align 4
  %321 = add i32 %320, 1
  store i32 %321, ptr %11, align 4
  %322 = load i32, ptr %11, align 4
  %323 = icmp eq i32 %322, 16
  br i1 %323, label %324, label %325

324:                                              ; preds = %319
  store i32 1, ptr %11, align 4
  br label %325

325:                                              ; preds = %324, %319
  br label %326

326:                                              ; preds = %325
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.hb_buffer_t, ptr %327, i32 0, i32 26
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %328, i32 noundef 64)
  br label %404

330:                                              ; preds = %126
  %331 = load i32, ptr %8, align 4
  switch i32 %331, label %397 [
    i32 2, label %332
    i32 3, label %366
  ]

332:                                              ; preds = %330
  %333 = load i32, ptr %7, align 4
  %334 = sub i32 %333, 1
  store i32 %334, ptr %3, align 4
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  store i32 %336, ptr %22, align 4
  br label %337

337:                                              ; preds = %352, %335
  %338 = load i32, ptr %22, align 4
  %339 = load i32, ptr %7, align 4
  %340 = icmp ult i32 %338, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %337
  %342 = load i32, ptr %11, align 4
  %343 = shl i32 %342, 4
  %344 = or i32 %343, 1
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %10, align 8
  %347 = load i32, ptr %22, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %346, i64 %348
  %350 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds [4 x i8], ptr %350, i64 0, i64 3
  store i8 %345, ptr %351, align 1
  br label %352

352:                                              ; preds = %341
  %353 = load i32, ptr %22, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %22, align 4
  br label %337, !llvm.loop !19

355:                                              ; preds = %337
  %356 = load i32, ptr %11, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %11, align 4
  %358 = load i32, ptr %11, align 4
  %359 = icmp eq i32 %358, 16
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 1, ptr %11, align 4
  br label %361

361:                                              ; preds = %360, %355
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.hb_buffer_t, ptr %363, i32 0, i32 26
  %365 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZoRR25hb_buffer_scratch_flags_tS_(ptr noundef nonnull align 4 dereferenceable(4) %364, i32 noundef 64)
  br label %397

366:                                              ; preds = %330
  %367 = load i32, ptr %7, align 4
  %368 = sub i32 %367, 1
  store i32 %368, ptr %3, align 4
  br label %369

369:                                              ; preds = %366
  %370 = load i32, ptr %6, align 4
  store i32 %370, ptr %23, align 4
  br label %371

371:                                              ; preds = %386, %369
  %372 = load i32, ptr %23, align 4
  %373 = load i32, ptr %7, align 4
  %374 = icmp ult i32 %372, %373
  br i1 %374, label %375, label %389

375:                                              ; preds = %371
  %376 = load i32, ptr %11, align 4
  %377 = shl i32 %376, 4
  %378 = or i32 %377, 2
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %10, align 8
  %381 = load i32, ptr %23, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %380, i64 %382
  %384 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %383, i32 0, i32 3
  %385 = getelementptr inbounds [4 x i8], ptr %384, i64 0, i64 3
  store i8 %379, ptr %385, align 1
  br label %386

386:                                              ; preds = %375
  %387 = load i32, ptr %23, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %23, align 4
  br label %371, !llvm.loop !20

389:                                              ; preds = %371
  %390 = load i32, ptr %11, align 4
  %391 = add i32 %390, 1
  store i32 %391, ptr %11, align 4
  %392 = load i32, ptr %11, align 4
  %393 = icmp eq i32 %392, 16
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  store i32 1, ptr %11, align 4
  br label %395

395:                                              ; preds = %394, %389
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %362, %330
  br label %404

398:                                              ; preds = %126
  %399 = load i32, ptr %3, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %7, align 4
  store i32 2, ptr %8, align 4
  br label %404

401:                                              ; preds = %126
  %402 = load i32, ptr %3, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %7, align 4
  store i32 3, ptr %8, align 4
  br label %404

404:                                              ; preds = %401, %398, %397, %326, %295, %264, %229, %197, %165, %132, %126
  br label %405

405:                                              ; preds = %404, %125
  %406 = load i32, ptr %9, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [43 x i8], ptr @_ZL40_khmer_syllable_machine_to_state_actions, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1
  %410 = sext i8 %409 to i32
  switch i32 %410, label %412 [
    i32 6, label %411
  ]

411:                                              ; preds = %405
  store i32 0, ptr %6, align 4
  br label %412

412:                                              ; preds = %411, %405
  %413 = load i32, ptr %3, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr %3, align 4
  %415 = load i32, ptr %4, align 4
  %416 = icmp ne i32 %414, %415
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  br label %35

418:                                              ; preds = %412
  br label %419

419:                                              ; preds = %418, %33
  %420 = load i32, ptr %3, align 4
  %421 = load i32, ptr %5, align 4
  %422 = icmp eq i32 %420, %421
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  %424 = load i32, ptr %9, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [43 x i16], ptr @_ZL33_khmer_syllable_machine_eof_trans, i64 0, i64 %425
  %427 = load i16, ptr %426, align 2
  %428 = sext i16 %427 to i32
  %429 = icmp sgt i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %423
  %431 = load i32, ptr %9, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [43 x i16], ptr @_ZL33_khmer_syllable_machine_eof_trans, i64 0, i64 %432
  %434 = load i16, ptr %433, align 2
  %435 = sext i16 %434 to i32
  %436 = sub nsw i32 %435, 1
  store i32 %436, ptr %13, align 4
  br label %113

437:                                              ; preds = %423
  br label %438

438:                                              ; preds = %437, %419
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
  br label %22, !llvm.loop !21

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
  br label %49, !llvm.loop !22

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
  br label %85, !llvm.loop !23

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
  br label %106, !llvm.loop !24

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
  br label %25, !llvm.loop !25

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
  br label %50, !llvm.loop !26

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
  br label %85, !llvm.loop !27

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
  br label %119, !llvm.loop !28

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

declare noundef zeroext i1 @_Z33hb_syllabic_insert_dotted_circlesP9hb_font_tP11hb_buffer_tjjii(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL22reorder_syllable_khmerPK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  switch i32 %23, label %31 [
    i32 1, label %24
    i32 0, label %24
    i32 2, label %30
  ]

24:                                               ; preds = %5, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %10, align 4
  call void @_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %24, %5
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
define internal void @_ZL26reorder_consonant_syllablePK18hb_ot_shape_plan_tP9hb_face_tP11hb_buffer_tjj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.hb_glyph_info_t, align 4
  %19 = alloca %struct.hb_glyph_info_t, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [9 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [9 x i32], ptr %33, i64 0, i64 2
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %31, %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [9 x i32], ptr %38, i64 0, i64 3
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %36, %40
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %57, %5
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %10, align 4
  %47 = icmp ult i32 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load i32, ptr %13, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %49
  store i32 %56, ptr %54, align 4
  br label %57

57:                                               ; preds = %48
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %44, !llvm.loop !29

60:                                               ; preds = %44
  store i32 0, ptr %15, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %63

63:                                               ; preds = %225, %60
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %10, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %228

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %16, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 0, i64 2
  %74 = load i8, ptr %73, align 2
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %186

77:                                               ; preds = %67
  %78 = load i32, ptr %15, align 4
  %79 = icmp ule i32 %78, 2
  br i1 %79, label %80, label %186

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = add i32 %81, 1
  %83 = load i32, ptr %10, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %186

85:                                               ; preds = %80
  %86 = load i32, ptr %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %15, align 4
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %16, align 4
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %88, i64 %91
  %93 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 0, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 15
  br i1 %97, label %98, label %185

98:                                               ; preds = %85
  store i32 0, ptr %17, align 4
  br label %99

99:                                               ; preds = %116, %98
  %100 = load i32, ptr %17, align 4
  %101 = icmp ult i32 %100, 2
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [9 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %17, align 4
  %110 = add i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i64 %111
  %113 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, %106
  store i32 %115, ptr %113, align 4
  br label %116

116:                                              ; preds = %102
  %117 = load i32, ptr %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %17, align 4
  br label %99, !llvm.loop !30

119:                                              ; preds = %99
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, 2
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %120, i32 noundef %121, i32 noundef %123)
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %16, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %124, i64 %126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %127, i64 20, i1 false)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %16, align 4
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %128, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %132, i64 20, i1 false)
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, 2
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %133, i64 %136
  %138 = load ptr, ptr %12, align 8
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %138, i64 %140
  %142 = load i32, ptr %16, align 4
  %143 = load i32, ptr %9, align 4
  %144 = sub i32 %142, %143
  %145 = zext i32 %144 to i64
  %146 = mul i64 %145, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %137, ptr align 4 %141, i64 %146, i1 false)
  %147 = load ptr, ptr %12, align 8
  %148 = load i32, ptr %9, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %147, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 %18, i64 20, i1 false)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %151, i64 %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 %19, i64 20, i1 false)
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [9 x i32], ptr %157, i64 0, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %119
  %162 = load i32, ptr %16, align 4
  %163 = add i32 %162, 2
  store i32 %163, ptr %20, align 4
  br label %164

164:                                              ; preds = %180, %161
  %165 = load i32, ptr %20, align 4
  %166 = load i32, ptr %10, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.khmer_shape_plan_t, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [9 x i32], ptr %170, i64 0, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %20, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, %172
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %20, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %20, align 4
  br label %164, !llvm.loop !31

183:                                              ; preds = %164
  br label %184

184:                                              ; preds = %183, %119
  store i32 2, ptr %15, align 4
  br label %185

185:                                              ; preds = %184, %85
  br label %224

186:                                              ; preds = %80, %77, %67
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %16, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %187, i64 %189
  %191 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [4 x i8], ptr %191, i64 0, i64 2
  %193 = load i8, ptr %192, align 2
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 22
  br i1 %195, label %196, label %223

196:                                              ; preds = %186
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %9, align 4
  %199 = load i32, ptr %16, align 4
  %200 = add i32 %199, 1
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %197, i32 noundef %198, i32 noundef %200)
  %201 = load ptr, ptr %12, align 8
  %202 = load i32, ptr %16, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %201, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %204, i64 20, i1 false)
  %205 = load ptr, ptr %12, align 8
  %206 = load i32, ptr %9, align 4
  %207 = add i32 %206, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %205, i64 %208
  %210 = load ptr, ptr %12, align 8
  %211 = load i32, ptr %9, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %210, i64 %212
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %9, align 4
  %216 = sub i32 %214, %215
  %217 = zext i32 %216 to i64
  %218 = mul i64 %217, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %209, ptr align 4 %213, i64 %218, i1 false)
  %219 = load ptr, ptr %12, align 8
  %220 = load i32, ptr %9, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %219, i64 %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %21, i64 20, i1 false)
  br label %223

223:                                              ; preds = %196, %186
  br label %224

224:                                              ; preds = %223, %185
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %16, align 4
  br label %63, !llvm.loop !32

228:                                              ; preds = %63
  ret void
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK15hb_atomic_int_tcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK15hb_atomic_int_t11get_relaxedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

declare void @_Z16_hb_options_initv() #2

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12ARRAY_LENGTHIjLj9EEjRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(36) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 9
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
define linkonce_odr hidden void @_ZN10hb_array_tIN11hb_ot_map_t13feature_map_tEEC2EPS1_j(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN10hb_array_tIKN11hb_ot_map_t13feature_map_tEEC2IS1_TnPN12hb_enable_ifIXsr20hb_is_cr_convertibleIT_S2_EE5valueEvE4typeELPv0EEERKS_IS6_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
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
  br label %22, !llvm.loop !33

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
  %14 = getelementptr inbounds %struct.anon.14, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.15, ptr %19, i32 0, i32 6
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
  %7 = getelementptr inbounds %struct.anon.14, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %5, i32 0, i32 3
  %11 = getelementptr inbounds %struct.anon.15, ptr %10, i32 0, i32 2
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
  %20 = getelementptr inbounds %struct.anon.14, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.hb_unicode_funcs_t, ptr %10, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.15, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 %21(ptr noundef %10, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %18, %17
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20set_khmer_propertiesR15hb_glyph_info_t(ptr noundef nonnull align 4 dereferenceable(20) %0) #0 {
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
