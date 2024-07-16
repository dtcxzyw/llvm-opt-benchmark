target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.anon = type { i8 }
%struct.hb_ot_shape_planner_t = type { ptr, %struct.hb_segment_properties_t, %struct.hb_ot_map_builder_t, i8, ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_map_builder_t = type { ptr, %struct.hb_segment_properties_t, i8, [2 x i32], [2 x i8], [2 x i32], [2 x i32], [2 x i32], %struct.hb_vector_t.2, [2 x %struct.hb_vector_t.3] }
%struct.hb_vector_t.2 = type { i32, i32, ptr }
%struct.hb_vector_t.3 = type { i32, i32, ptr }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }
%struct.hangul_shape_plan_t = type { [4 x i32] }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"struct.hb_ot_map_t::feature_map_t" = type { i32, [2 x i32], [2 x i32], i32, i32, i32, i8 }
%struct.hb_sorted_array_t = type { %struct.hb_array_t }
%struct.hb_array_t = type { ptr, i32, i32 }
%struct.hb_array_t.5 = type { ptr, i32, i32 }
%struct.hb_font_t = type { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.hb_shaper_object_dataset_t }
%struct.hb_shaper_object_dataset_t = type { ptr, %struct.hb_shaper_lazy_loader_t, %struct.hb_shaper_lazy_loader_t.10 }
%struct.hb_shaper_lazy_loader_t = type { %struct.hb_lazy_loader_t }
%struct.hb_lazy_loader_t = type { %struct.hb_atomic_ptr_t.9 }
%struct.hb_atomic_ptr_t.9 = type { ptr }
%struct.hb_shaper_lazy_loader_t.10 = type { %struct.hb_lazy_loader_t.11 }
%struct.hb_lazy_loader_t.11 = type { %struct.hb_atomic_ptr_t.13 }
%struct.hb_atomic_ptr_t.13 = type { ptr }
%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN19hb_ot_map_builder_t15disable_featureEj = comdat any

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

$_ZN11hb_buffer_t12allocate_varEjj = comdat any

$_ZN11hb_buffer_t3curEj = comdat any

$_ZN11hb_buffer_t30unsafe_to_break_from_outbufferEjj = comdat any

$_ZN11hb_buffer_t10next_glyphEv = comdat any

$_ZN9hb_font_t9has_glyphEj = comdat any

$_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_ = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

$_ZN9hb_font_t17get_nominal_glyphEjPjj = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN11hb_buffer_t4prevEv = comdat any

$_ZN11hb_buffer_t14deallocate_varEjj = comdat any

@_hb_ot_shaper_hangul = hidden constant %struct.hb_ot_shaper_t { ptr @_ZL23collect_features_hangulP21hb_ot_shape_planner_t, ptr @_ZL24override_features_hangulP21hb_ot_shape_planner_t, ptr @_ZL18data_create_hangulPK18hb_ot_shape_plan_t, ptr @_ZL19data_destroy_hangulPv, ptr @_ZL22preprocess_text_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr null, ptr null, ptr @_ZL18setup_masks_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, i32 0, i32 0, i32 0, i8 0 }, align 8
@_ZL15hangul_features = internal constant [4 x i32] [i32 0, i32 1818914159, i32 1986686319, i32 1953131887], align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1

; Function Attrs: mustprogress uwtable
define internal void @_ZL23collect_features_hangulP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %5, i32 0, i32 2
  store ptr %6, ptr %3, align 8
  store i32 1, ptr %4, align 4
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i32], ptr @_ZL15hangul_features, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  call void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128) %11, i32 noundef %15, i32 noundef 0, i32 noundef 1)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 4
  br label %7, !llvm.loop !6

19:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24override_features_hangulP21hb_ot_shape_planner_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_ot_shape_planner_t, ptr %3, i32 0, i32 2
  call void @_ZN19hb_ot_map_builder_t15disable_featureEj(ptr noundef nonnull align 8 dereferenceable(128) %4, i32 noundef 1667329140)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL18data_create_hangulPK18hb_ot_shape_plan_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #6
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %32

10:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %27, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4 x i32], ptr @_ZL15hangul_features, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = call noundef i32 @_ZNK11hb_ot_map_t10get_1_maskEj(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %20)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hangul_shape_plan_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %25
  store i32 %21, ptr %26, align 4
  br label %27

27:                                               ; preds = %14
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  br label %11, !llvm.loop !8

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %9
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL19data_destroy_hangulPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22preprocess_text_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.hb_glyph_info_t, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca [3 x i32], align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12allocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %31, i32 noundef 7, i32 noundef 1)
  %32 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %32)
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.hb_buffer_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %36, i32 0, i32 13
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %483, %447, %321, %273, %222, %141, %3
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hb_buffer_t, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %9, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.hb_buffer_t, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi i1 [ false, %38 ], [ %48, %44 ]
  br i1 %50, label %51, label %486

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %52, i32 noundef 0)
  %54 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %56, i32 noundef 12334, i32 noundef 12335)
  br i1 %57, label %58, label %145

58:                                               ; preds = %51
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %8, align 4
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %112

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.hb_buffer_t, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %112

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.hb_buffer_t, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4
  call void @_ZN11hb_buffer_t30unsafe_to_break_from_outbufferEjj(ptr noundef nonnull align 8 dereferenceable(220) %69, i32 noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %5, align 8
  %75 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %74)
  br i1 %75, label %77, label %76

76:                                               ; preds = %68
  br label %486

77:                                               ; preds = %68
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call noundef zeroext i1 @_ZL18is_zero_width_charP9hb_font_tj(ptr noundef %78, i32 noundef %79)
  br i1 %80, label %111, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %82, i32 noundef %83, i32 noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hb_buffer_t, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %92, i64 20, i1 false)
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %93, i64 %96
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %98, i64 %100
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %7, align 4
  %104 = sub i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = mul i64 %105, 20
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %97, ptr align 4 %101, i64 %106, i1 false)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %7, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %107, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %12, i64 20, i1 false)
  br label %111

111:                                              ; preds = %81, %77
  br label %141

112:                                              ; preds = %62, %58
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.hb_buffer_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = call noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %115, i32 noundef 16)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %137, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %119, i32 noundef 9676)
  br i1 %120, label %121, label %137

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call noundef zeroext i1 @_ZL18is_zero_width_charP9hb_font_tj(ptr noundef %122, i32 noundef %123)
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 9676, ptr %128, align 4
  br label %133

129:                                              ; preds = %121
  %130 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  store i32 9676, ptr %130, align 4
  %131 = load i32, ptr %10, align 4
  %132 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 1
  store i32 %131, ptr %132, align 4
  br label %133

133:                                              ; preds = %129, %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %136 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %134, i32 noundef 1, i32 noundef 2, ptr noundef %135)
  br label %140

137:                                              ; preds = %118, %112
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %138)
  br label %140

140:                                              ; preds = %137, %133
  br label %141

141:                                              ; preds = %140, %111
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.hb_buffer_t, ptr %142, i32 0, i32 15
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %8, align 4
  store i32 %144, ptr %7, align 4
  br label %38, !llvm.loop !9

145:                                              ; preds = %51
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.hb_buffer_t, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %10, align 4
  %150 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %149, i32 noundef 4352, i32 noundef 4447, i32 noundef 43360, i32 noundef 43388)
  br i1 %150, label %151, label %275

151:                                              ; preds = %145
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.hb_buffer_t, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %154, 1
  %156 = load i32, ptr %9, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %275

158:                                              ; preds = %151
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %14, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %160, i32 noundef 1)
  %162 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %15, align 4
  %164 = load i32, ptr %15, align 4
  %165 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %164, i32 noundef 4448, i32 noundef 4519, i32 noundef 55216, i32 noundef 55238)
  br i1 %165, label %166, label %274

166:                                              ; preds = %158
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.hb_buffer_t, ptr %167, i32 0, i32 13
  %169 = load i32, ptr %168, align 4
  %170 = add i32 %169, 2
  %171 = load i32, ptr %9, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %185

173:                                              ; preds = %166
  %174 = load ptr, ptr %5, align 8
  %175 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %174, i32 noundef 2)
  %176 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %16, align 4
  %178 = load i32, ptr %16, align 4
  %179 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %178, i32 noundef 4520, i32 noundef 4607, i32 noundef 55243, i32 noundef 55291)
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load i32, ptr %16, align 4
  %182 = sub i32 %181, 4519
  store i32 %182, ptr %17, align 4
  br label %184

183:                                              ; preds = %173
  store i32 0, ptr %16, align 4
  br label %184

184:                                              ; preds = %183, %180
  br label %185

185:                                              ; preds = %184, %166
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.hb_buffer_t, ptr %187, i32 0, i32 13
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.hb_buffer_t, ptr %190, i32 0, i32 13
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 3, i32 2
  %196 = add i32 %192, %195
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %186, i32 noundef %189, i32 noundef %196)
  %197 = load i32, ptr %14, align 4
  %198 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %197, i32 noundef 4352, i32 noundef 4370)
  br i1 %198, label %199, label %231

199:                                              ; preds = %185
  %200 = load i32, ptr %15, align 4
  %201 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %200, i32 noundef 4449, i32 noundef 4469)
  br i1 %201, label %202, label %231

202:                                              ; preds = %199
  %203 = load i32, ptr %16, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %16, align 4
  %207 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %206, i32 noundef 4520, i32 noundef 4546)
  br i1 %207, label %208, label %231

208:                                              ; preds = %205, %202
  %209 = load i32, ptr %14, align 4
  %210 = sub i32 %209, 4352
  %211 = mul i32 %210, 588
  %212 = add i32 44032, %211
  %213 = load i32, ptr %15, align 4
  %214 = sub i32 %213, 4449
  %215 = mul i32 %214, 28
  %216 = add i32 %212, %215
  %217 = load i32, ptr %17, align 4
  %218 = add i32 %216, %217
  store i32 %218, ptr %18, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %18, align 4
  %221 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %219, i32 noundef %220)
  br i1 %221, label %222, label %230

222:                                              ; preds = %208
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 3, i32 2
  %227 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %223, i32 noundef %226, i32 noundef 1, ptr noundef %18)
  %228 = load i32, ptr %7, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %8, align 4
  br label %38, !llvm.loop !9

230:                                              ; preds = %208
  br label %231

231:                                              ; preds = %230, %205, %199, %185
  %232 = load ptr, ptr %5, align 8
  %233 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %232, i32 noundef 0)
  %234 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds [4 x i8], ptr %234, i64 0, i64 3
  store i8 1, ptr %235, align 1
  %236 = load ptr, ptr %5, align 8
  %237 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %236)
  %238 = load ptr, ptr %5, align 8
  %239 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %238, i32 noundef 0)
  %240 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 0, i64 3
  store i8 2, ptr %241, align 1
  %242 = load ptr, ptr %5, align 8
  %243 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %242)
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %255

246:                                              ; preds = %231
  %247 = load ptr, ptr %5, align 8
  %248 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %247, i32 noundef 0)
  %249 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [4 x i8], ptr %249, i64 0, i64 3
  store i8 3, ptr %250, align 1
  %251 = load ptr, ptr %5, align 8
  %252 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %251)
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, 3
  store i32 %254, ptr %8, align 4
  br label %258

255:                                              ; preds = %231
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 2
  store i32 %257, ptr %8, align 4
  br label %258

258:                                              ; preds = %255, %246
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct.hb_buffer_t, ptr %259, i32 0, i32 9
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  br label %486

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct.hb_buffer_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %7, align 4
  %272 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %270, i32 noundef %271, i32 noundef %272)
  br label %273

273:                                              ; preds = %269, %264
  br label %38, !llvm.loop !9

274:                                              ; preds = %158
  br label %483

275:                                              ; preds = %151, %145
  %276 = load i32, ptr %10, align 4
  %277 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %276, i32 noundef 44032, i32 noundef 55203)
  br i1 %277, label %278, label %482

278:                                              ; preds = %275
  %279 = load i32, ptr %10, align 4
  store i32 %279, ptr %19, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load i32, ptr %19, align 4
  %282 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %280, i32 noundef %281)
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %20, align 1
  %284 = load i32, ptr %19, align 4
  %285 = sub i32 %284, 44032
  %286 = udiv i32 %285, 588
  store i32 %286, ptr %21, align 4
  %287 = load i32, ptr %19, align 4
  %288 = sub i32 %287, 44032
  %289 = urem i32 %288, 588
  store i32 %289, ptr %22, align 4
  %290 = load i32, ptr %22, align 4
  %291 = udiv i32 %290, 28
  store i32 %291, ptr %23, align 4
  %292 = load i32, ptr %22, align 4
  %293 = urem i32 %292, 28
  store i32 %293, ptr %24, align 4
  %294 = load i32, ptr %24, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %336, label %296

296:                                              ; preds = %278
  %297 = load ptr, ptr %5, align 8
  %298 = getelementptr inbounds %struct.hb_buffer_t, ptr %297, i32 0, i32 13
  %299 = load i32, ptr %298, align 4
  %300 = add i32 %299, 1
  %301 = load i32, ptr %9, align 4
  %302 = icmp ult i32 %300, %301
  br i1 %302, label %303, label %336

303:                                              ; preds = %296
  %304 = load ptr, ptr %5, align 8
  %305 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %304, i32 noundef 1)
  %306 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  %308 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %307, i32 noundef 4520, i32 noundef 4546)
  br i1 %308, label %309, label %336

309:                                              ; preds = %303
  %310 = load ptr, ptr %5, align 8
  %311 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %310, i32 noundef 1)
  %312 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = sub i32 %313, 4519
  store i32 %314, ptr %25, align 4
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %25, align 4
  %317 = add i32 %315, %316
  store i32 %317, ptr %26, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %26, align 4
  %320 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %318, i32 noundef %319)
  br i1 %320, label %321, label %326

321:                                              ; preds = %309
  %322 = load ptr, ptr %5, align 8
  %323 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %322, i32 noundef 2, i32 noundef 1, ptr noundef %26)
  %324 = load i32, ptr %7, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %8, align 4
  br label %38, !llvm.loop !9

326:                                              ; preds = %309
  %327 = load ptr, ptr %5, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.hb_buffer_t, ptr %328, i32 0, i32 13
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.hb_buffer_t, ptr %331, i32 0, i32 13
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 2
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %327, i32 noundef %330, i32 noundef %334)
  br label %335

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335, %303, %296, %278
  %337 = load i8, ptr %20, align 1
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %355

339:                                              ; preds = %336
  %340 = load i32, ptr %24, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %475, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.hb_buffer_t, ptr %343, i32 0, i32 13
  %345 = load i32, ptr %344, align 4
  %346 = add i32 %345, 1
  %347 = load i32, ptr %9, align 4
  %348 = icmp ult i32 %346, %347
  br i1 %348, label %349, label %475

349:                                              ; preds = %342
  %350 = load ptr, ptr %5, align 8
  %351 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %350, i32 noundef 1)
  %352 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 4
  %354 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %353, i32 noundef 4520, i32 noundef 4607, i32 noundef 55243, i32 noundef 55291)
  br i1 %354, label %355, label %475

355:                                              ; preds = %349, %336
  %356 = load i32, ptr %21, align 4
  %357 = add i32 4352, %356
  store i32 %357, ptr %27, align 4
  %358 = getelementptr inbounds i32, ptr %27, i64 1
  %359 = load i32, ptr %23, align 4
  %360 = add i32 4449, %359
  store i32 %360, ptr %358, align 4
  %361 = getelementptr inbounds i32, ptr %27, i64 2
  %362 = load i32, ptr %24, align 4
  %363 = add i32 4519, %362
  store i32 %363, ptr %361, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %366 = load i32, ptr %365, align 4
  %367 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %364, i32 noundef %366)
  br i1 %367, label %368, label %448

368:                                              ; preds = %355
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 1
  %371 = load i32, ptr %370, align 4
  %372 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %369, i32 noundef %371)
  br i1 %372, label %373, label %448

373:                                              ; preds = %368
  %374 = load i32, ptr %24, align 4
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %373
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 2
  %379 = load i32, ptr %378, align 4
  %380 = call noundef zeroext i1 @_ZN9hb_font_t9has_glyphEj(ptr noundef nonnull align 8 dereferenceable(192) %377, i32 noundef %379)
  br i1 %380, label %381, label %448

381:                                              ; preds = %376, %373
  %382 = load i32, ptr %24, align 4
  %383 = icmp ne i32 %382, 0
  %384 = select i1 %383, i32 3, i32 2
  store i32 %384, ptr %28, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %28, align 4
  %387 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %388 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %385, i32 noundef 1, i32 noundef %386, ptr noundef %387)
  %389 = load i8, ptr %20, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %391, label %399

391:                                              ; preds = %381
  %392 = load i32, ptr %24, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %395)
  %397 = load i32, ptr %28, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %28, align 4
  br label %399

399:                                              ; preds = %394, %391, %381
  %400 = load ptr, ptr %5, align 8
  %401 = getelementptr inbounds %struct.hb_buffer_t, ptr %400, i32 0, i32 9
  %402 = load i8, ptr %401, align 8
  %403 = trunc i8 %402 to i1
  br i1 %403, label %405, label %404

404:                                              ; preds = %399
  br label %486

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.hb_buffer_t, ptr %406, i32 0, i32 19
  %408 = load ptr, ptr %407, align 8
  store ptr %408, ptr %29, align 8
  %409 = load i32, ptr %7, align 4
  %410 = load i32, ptr %28, align 4
  %411 = add i32 %409, %410
  store i32 %411, ptr %8, align 4
  %412 = load i32, ptr %7, align 4
  store i32 %412, ptr %30, align 4
  %413 = load ptr, ptr %29, align 8
  %414 = load i32, ptr %30, align 4
  %415 = add i32 %414, 1
  store i32 %415, ptr %30, align 4
  %416 = zext i32 %414 to i64
  %417 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %413, i64 %416
  %418 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %417, i32 0, i32 4
  %419 = getelementptr inbounds [4 x i8], ptr %418, i64 0, i64 3
  store i8 1, ptr %419, align 1
  %420 = load ptr, ptr %29, align 8
  %421 = load i32, ptr %30, align 4
  %422 = add i32 %421, 1
  store i32 %422, ptr %30, align 4
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %420, i64 %423
  %425 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds [4 x i8], ptr %425, i64 0, i64 3
  store i8 2, ptr %426, align 1
  %427 = load i32, ptr %30, align 4
  %428 = load i32, ptr %8, align 4
  %429 = icmp ult i32 %427, %428
  br i1 %429, label %430, label %438

430:                                              ; preds = %405
  %431 = load ptr, ptr %29, align 8
  %432 = load i32, ptr %30, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %30, align 4
  %434 = zext i32 %432 to i64
  %435 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %431, i64 %434
  %436 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds [4 x i8], ptr %436, i64 0, i64 3
  store i8 3, ptr %437, align 1
  br label %438

438:                                              ; preds = %430, %405
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.hb_buffer_t, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %438
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %7, align 4
  %446 = load i32, ptr %8, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %444, i32 noundef %445, i32 noundef %446)
  br label %447

447:                                              ; preds = %443, %438
  br label %38, !llvm.loop !9

448:                                              ; preds = %376, %368, %355
  %449 = load i32, ptr %24, align 4
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %473, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.hb_buffer_t, ptr %452, i32 0, i32 13
  %454 = load i32, ptr %453, align 4
  %455 = add i32 %454, 1
  %456 = load i32, ptr %9, align 4
  %457 = icmp ult i32 %455, %456
  br i1 %457, label %458, label %473

458:                                              ; preds = %451
  %459 = load ptr, ptr %5, align 8
  %460 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %459, i32 noundef 1)
  %461 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %460, i32 0, i32 0
  %462 = load i32, ptr %461, align 4
  %463 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjEEbT_S0_S0_DpT0_(i32 noundef %462, i32 noundef 4520, i32 noundef 4607, i32 noundef 55243, i32 noundef 55291)
  br i1 %463, label %464, label %473

464:                                              ; preds = %458
  %465 = load ptr, ptr %5, align 8
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.hb_buffer_t, ptr %466, i32 0, i32 13
  %468 = load i32, ptr %467, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = getelementptr inbounds %struct.hb_buffer_t, ptr %469, i32 0, i32 13
  %471 = load i32, ptr %470, align 4
  %472 = add i32 %471, 2
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %465, i32 noundef %468, i32 noundef %472)
  br label %473

473:                                              ; preds = %464, %458, %451, %448
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %349, %342, %339
  %476 = load i8, ptr %20, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %481

478:                                              ; preds = %475
  %479 = load i32, ptr %7, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %8, align 4
  br label %481

481:                                              ; preds = %478, %475
  br label %482

482:                                              ; preds = %481, %275
  br label %483

483:                                              ; preds = %482, %274
  %484 = load ptr, ptr %5, align 8
  %485 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %484)
  br label %38, !llvm.loop !9

486:                                              ; preds = %404, %263, %76, %49
  %487 = load ptr, ptr %5, align 8
  %488 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %487)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18setup_masks_hangulPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hb_buffer_t, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %41, %16
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hangul_shape_plan_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %36
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %27
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %23, !llvm.loop !10

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t14deallocate_varEjj(ptr noundef nonnull align 8 dereferenceable(220) %48, i32 noundef 7, i32 noundef 1)
  ret void
}

declare void @_ZN19hb_ot_map_builder_t11add_featureEj25hb_ot_map_feature_flags_tj(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i32 noundef, i32 noundef) #2

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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

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
  %4 = alloca %struct.hb_array_t.5, align 8
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
  %3 = alloca %struct.hb_array_t.5, align 8
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
  %8 = getelementptr inbounds %struct.hb_array_t.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %struct.hb_array_t.5, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.5, ptr %7, i32 0, i32 2
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
  %8 = getelementptr inbounds %struct.hb_array_t.5, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hb_array_t.5, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %struct.hb_array_t, ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.hb_array_t.5, ptr %15, i32 0, i32 2
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
  br label %22, !llvm.loop !11

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
declare void @free(ptr noundef) #4

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

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11hb_buffer_t30unsafe_to_break_from_outbufferEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
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
  call void @_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb(ptr noundef nonnull align 8 dereferenceable(220) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %16, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %14, %8
  %21 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef 1, i32 noundef 1)
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i1 false, ptr %2, align 1
  br label %44

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 18
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %25, i64 %28
  %30 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %29, i64 20, i1 false)
  br label %36

36:                                               ; preds = %23, %14
  %37 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 15
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %1
  %41 = getelementptr inbounds %struct.hb_buffer_t, ptr %4, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  store i1 true, ptr %2, align 1
  br label %44

44:                                               ; preds = %40, %22
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL18is_zero_width_charP9hb_font_tj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @hb_font_get_glyph(ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef %5)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @hb_font_get_glyph_h_advance(ptr noundef %11, i32 noundef %12)
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zan17hb_buffer_flags_tS_(i32 noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr %8, align 4
  %16 = call noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef %14, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %70

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  call void @_ZN11hb_buffer_t14merge_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef %20, i32 noundef %24)
  %25 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %13, i32 noundef 0)
  br label %34

32:                                               ; preds = %18
  %33 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %13)
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %10, align 8
  %36 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %37, i64 %40
  store ptr %41, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %42

42:                                               ; preds = %58, %34
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %47, i64 20, i1 false)
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i32 1
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %12, align 4
  br label %42, !llvm.loop !12

61:                                               ; preds = %42
  %62 = load i32, ptr %7, align 4
  %63 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 13
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, %62
  store i32 %65, ptr %63, align 4
  %66 = load i32, ptr %8, align 4
  %67 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 15
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, %66
  store i32 %69, ptr %67, align 4
  store i1 true, ptr %5, align 1
  br label %70

70:                                               ; preds = %61, %17
  %71 = load i1, ptr %5, align 1
  ret i1 %71
}

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

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) #2

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
  br label %49, !llvm.loop !13

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
  br label %85, !llvm.loop !14

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
  br label %106, !llvm.loop !15

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
  br label %25, !llvm.loop !16

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
  br label %50, !llvm.loop !17

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
  br label %85, !llvm.loop !18

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
  br label %119, !llvm.loop !19

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
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

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

declare i32 @hb_font_get_glyph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @hb_font_get_glyph_h_advance(ptr noundef, i32 noundef) #2

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
  %32 = getelementptr inbounds %struct.anon.14, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %27, %26
  %35 = phi ptr [ null, %26 ], [ %33, %27 ]
  %36 = call noundef i32 %16(ptr noundef %9, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %35)
  ret i32 %36
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 15
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.hb_buffer_t, ptr %3, i32 0, i32 15
  %11 = load i32, ptr %10, align 4
  %12 = sub i32 %11, 1
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %5, i64 %16
  ret ptr %17
}

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
