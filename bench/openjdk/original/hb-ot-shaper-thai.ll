target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_ot_shaper_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.thai_above_state_machine_edge_t = type { i32, i32 }
%struct.thai_below_state_machine_edge_t = type { i32, i32 }
%struct.anon = type { i8 }
%struct.thai_pua_mapping_t = type { i16, i16, i16 }
%struct.hb_glyph_info_t = type { i32, i32, i32, %union._hb_var_int_t, %union._hb_var_int_t }
%union._hb_var_int_t = type { i32 }
%struct.hb_buffer_t = type <{ %struct.hb_object_header_t, ptr, i32, i32, i32, i32, i32, i32, %struct.hb_segment_properties_t, i8, i8, i8, i8, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, [2 x [5 x i32]], [2 x i32], i8, i8, [2 x i8], i32, i32, i32, ptr, ptr, ptr, i32, [4 x i8] }>
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%struct.hb_segment_properties_t = type { i32, i32, ptr, ptr, ptr }
%struct.hb_ot_shape_plan_t = type <{ %struct.hb_segment_properties_t, ptr, %struct.hb_ot_map_t, ptr, i32, i32, i32, i32, i32, i32, i16, [6 x i8] }>
%struct.hb_ot_map_t = type { [2 x i32], [2 x i8], i32, %struct.hb_vector_t, [2 x %struct.hb_vector_t.0], [2 x %struct.hb_vector_t.1] }
%struct.hb_vector_t = type { i32, i32, ptr }
%struct.hb_vector_t.0 = type { i32, i32, ptr }
%struct.hb_vector_t.1 = type { i32, i32, ptr }

$_ZN11hb_buffer_t3curEj = comdat any

$_ZN11hb_buffer_t10next_glyphEv = comdat any

$_ZN11hb_buffer_t12output_glyphEj = comdat any

$_ZN11hb_buffer_t4prevEv = comdat any

$_ZN11hb_buffer_t13replace_glyphEj = comdat any

$_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_ = comdat any

$_ZN11hb_buffer_t14merge_clustersEjj = comdat any

$_ZN11hb_buffer_t15unsafe_to_breakEjj = comdat any

$_ZN11hb_buffer_t16_set_glyph_flagsEjjjbb = comdat any

$_ZN11hb_buffer_t23_infos_find_min_clusterEPK15hb_glyph_info_tjjj = comdat any

$_ZN11hb_buffer_t22_infos_set_glyph_flagsEP15hb_glyph_info_tjjjj = comdat any

@_hb_ot_shaper_thai = hidden constant %struct.hb_ot_shaper_t { ptr null, ptr null, ptr null, ptr null, ptr @_ZL20preprocess_text_thaiPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i32 4, i32 2, i8 0 }, align 8
@_ZL22thai_above_start_state = internal global [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 3], align 16
@_ZL22thai_below_start_state = internal global [5 x i32] [i32 0, i32 0, i32 1, i32 2, i32 2], align 16
@_ZL24thai_above_state_machine = internal constant [4 x [3 x %struct.thai_above_state_machine_edge_t]] [[3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t zeroinitializer, %struct.thai_above_state_machine_edge_t { i32 1, i32 3 }], [3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 2, i32 2 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 1 }, %struct.thai_above_state_machine_edge_t { i32 3, i32 2 }], [3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 2 }, %struct.thai_above_state_machine_edge_t { i32 2, i32 3 }], [3 x %struct.thai_above_state_machine_edge_t] [%struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 3 }, %struct.thai_above_state_machine_edge_t { i32 0, i32 3 }]], align 16
@_ZL24thai_below_state_machine = internal constant [3 x [3 x %struct.thai_below_state_machine_edge_t]] [[3 x %struct.thai_below_state_machine_edge_t] [%struct.thai_below_state_machine_edge_t zeroinitializer, %struct.thai_below_state_machine_edge_t { i32 0, i32 2 }, %struct.thai_below_state_machine_edge_t zeroinitializer], [3 x %struct.thai_below_state_machine_edge_t] [%struct.thai_below_state_machine_edge_t { i32 0, i32 1 }, %struct.thai_below_state_machine_edge_t { i32 4, i32 2 }, %struct.thai_below_state_machine_edge_t { i32 0, i32 1 }], [3 x %struct.thai_below_state_machine_edge_t] [%struct.thai_below_state_machine_edge_t { i32 0, i32 2 }, %struct.thai_below_state_machine_edge_t { i32 1, i32 2 }, %struct.thai_below_state_machine_edge_t { i32 0, i32 2 }]], align 16
@_ZL6hb_min = internal constant %struct.anon zeroinitializer, align 1
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SD_mappings = internal constant [9 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3656, i16 -2294, i16 -1909 }, %struct.thai_pua_mapping_t { i16 3657, i16 -2293, i16 -1906 }, %struct.thai_pua_mapping_t { i16 3658, i16 -2292, i16 -1903 }, %struct.thai_pua_mapping_t { i16 3659, i16 -2291, i16 -1900 }, %struct.thai_pua_mapping_t { i16 3660, i16 -2290, i16 -1897 }, %struct.thai_pua_mapping_t { i16 3640, i16 -2280, i16 -1893 }, %struct.thai_pua_mapping_t { i16 3641, i16 -2279, i16 -1892 }, %struct.thai_pua_mapping_t { i16 3642, i16 -2278, i16 -1891 }, %struct.thai_pua_mapping_t zeroinitializer], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE12SDL_mappings = internal constant [6 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3656, i16 -2299, i16 -1908 }, %struct.thai_pua_mapping_t { i16 3657, i16 -2298, i16 -1905 }, %struct.thai_pua_mapping_t { i16 3658, i16 -2297, i16 -1902 }, %struct.thai_pua_mapping_t { i16 3659, i16 -2296, i16 -1899 }, %struct.thai_pua_mapping_t { i16 3660, i16 -2295, i16 -1896 }, %struct.thai_pua_mapping_t zeroinitializer], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SL_mappings = internal constant [13 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3656, i16 -2285, i16 -1910 }, %struct.thai_pua_mapping_t { i16 3657, i16 -2284, i16 -1907 }, %struct.thai_pua_mapping_t { i16 3658, i16 -2283, i16 -1904 }, %struct.thai_pua_mapping_t { i16 3659, i16 -2282, i16 -1901 }, %struct.thai_pua_mapping_t { i16 3660, i16 -2281, i16 -1898 }, %struct.thai_pua_mapping_t { i16 3633, i16 -2288, i16 -1916 }, %struct.thai_pua_mapping_t { i16 3636, i16 -2303, i16 -1915 }, %struct.thai_pua_mapping_t { i16 3637, i16 -2302, i16 -1914 }, %struct.thai_pua_mapping_t { i16 3638, i16 -2301, i16 -1913 }, %struct.thai_pua_mapping_t { i16 3639, i16 -2300, i16 -1912 }, %struct.thai_pua_mapping_t { i16 3655, i16 -2286, i16 -1911 }, %struct.thai_pua_mapping_t { i16 3661, i16 -2287, i16 -1895 }, %struct.thai_pua_mapping_t zeroinitializer], align 16
@_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11RD_mappings = internal constant [3 x %struct.thai_pua_mapping_t] [%struct.thai_pua_mapping_t { i16 3597, i16 -2289, i16 -1894 }, %struct.thai_pua_mapping_t { i16 3600, i16 -2304, i16 -1890 }, %struct.thai_pua_mapping_t zeroinitializer], align 16

; Function Attrs: mustprogress uwtable
define internal void @_ZL20preprocess_text_thaiPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.hb_glyph_info_t, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220) %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.hb_buffer_t, ptr %13, i32 0, i32 14
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.hb_buffer_t, ptr %16, i32 0, i32 13
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %138, %36, %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hb_buffer_t, ptr %19, i32 0, i32 13
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %139

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %25, i32 noundef 0)
  %27 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, -129
  %31 = icmp eq i32 %30, 3635
  br i1 %31, label %37, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef zeroext i1 @_ZN11hb_buffer_t10next_glyphEv(ptr noundef nonnull align 8 dereferenceable(220) %33)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %139

36:                                               ; preds = %32
  br label %18, !llvm.loop !6

37:                                               ; preds = %24
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sub i32 %39, 3635
  %41 = add i32 %40, 3661
  %42 = call noundef zeroext i1 @_ZN11hb_buffer_t12output_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %38, i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %43)
  call void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %44)
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %46, 1
  %48 = call noundef zeroext i1 @_ZN11hb_buffer_t13replace_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %45, i32 noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %37
  br label %139

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.hb_buffer_t, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %9, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hb_buffer_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = sub i32 %57, 2
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %56, i64 %59
  call void @_ZL35_hb_glyph_info_set_general_categoryP15hb_glyph_info_t29hb_unicode_general_category_t(ptr noundef %60, i32 noundef 12)
  %61 = load i32, ptr %9, align 4
  %62 = sub i32 %61, 2
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %80, %50
  %64 = load i32, ptr %10, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hb_buffer_t, ptr %67, i32 0, i32 19
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sub i32 %70, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %69, i64 %72
  %74 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, -129
  %77 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_(i32 noundef %76, i32 noundef 3636, i32 noundef 3639, i32 noundef 3655, i32 noundef 3662, i32 noundef 3633, i32 noundef 3633, i32 noundef 3643, i32 noundef 3643)
  br label %78

78:                                               ; preds = %66, %63
  %79 = phi i1 [ false, %63 ], [ %77, %66 ]
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, -1
  store i32 %82, ptr %10, align 4
  br label %63, !llvm.loop !8

83:                                               ; preds = %78
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  %86 = load i32, ptr %9, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %124

88:                                               ; preds = %83
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %9, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %89, i32 noundef %90, i32 noundef %91)
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.hb_buffer_t, ptr %92, i32 0, i32 19
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sub i32 %95, 2
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %94, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %98, i64 20, i1 false)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.hb_buffer_t, ptr %99, i32 0, i32 19
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %104, i64 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.hb_buffer_t, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %10, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %108, i64 %110
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %10, align 4
  %114 = sub i32 %112, %113
  %115 = sub i32 %114, 2
  %116 = zext i32 %115 to i64
  %117 = mul i64 20, %116
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %105, ptr align 4 %111, i64 %117, i1 false)
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.hb_buffer_t, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %11, i64 20, i1 false)
  br label %138

124:                                              ; preds = %83
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.hb_buffer_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %10, align 4
  %135 = sub i32 %134, 1
  %136 = load i32, ptr %9, align 4
  call void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220) %133, i32 noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %132, %127, %124
  br label %138

138:                                              ; preds = %137, %88
  br label %18, !llvm.loop !6

139:                                              ; preds = %49, %35, %18
  %140 = load ptr, ptr %5, align 8
  %141 = call noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220) %140)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.hb_segment_properties_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 1416126825
  br i1 %146, label %147, label %158

147:                                              ; preds = %139
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.hb_ot_shape_plan_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.hb_ot_map_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [2 x i8], ptr %150, i64 0, i64 0
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %158, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  call void @_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %154, %147, %139
  ret void
}

declare void @_ZN11hb_buffer_t12clear_outputEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t3curEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #2 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t12output_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef 0, i32 noundef 1, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL31_hb_glyph_info_set_continuationP15hb_glyph_info_t(ptr noundef %0) #2 {
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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(20) ptr @_ZN11hb_buffer_t4prevEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11hb_buffer_t13replace_glyphEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN11hb_buffer_t14replace_glyphsIjEEbjjPKT_(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef 1, i32 noundef 1, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL35_hb_glyph_info_set_general_categoryP15hb_glyph_info_t29hb_unicode_general_category_t(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %6, i32 0, i32 4
  %8 = getelementptr inbounds [2 x i16], ptr %7, i64 0, i64 0
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i32
  %11 = call noundef i32 @_Zco24hb_unicode_props_flags_t(i32 noundef 31)
  %12 = and i32 255, %11
  %13 = and i32 %10, %12
  %14 = or i32 %5, %13
  %15 = trunc i32 %14 to i16
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [2 x i16], ptr %17, i64 0, i64 0
  store i16 %15, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjjjEEbT_S0_S0_DpT0_(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %19, i32 noundef %20, i32 noundef %21)
  br i1 %22, label %32, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %18, align 4
  %31 = call noundef zeroext i1 @_ZL12hb_in_rangesIjJjjjjEEbT_S0_S0_DpT0_(i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  br label %32

32:                                               ; preds = %23, %9
  %33 = phi i1 [ true, %9 ], [ %31, %23 ]
  ret i1 %33
}

declare void @_ZN11hb_buffer_t18merge_out_clustersEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef zeroext i1 @_ZN11hb_buffer_t4syncEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL19do_thai_pua_shapingPK18hb_ot_shape_plan_tP11hb_buffer_tP9hb_font_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL22thai_above_start_state, i64 0, i64 4), align 16
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr getelementptr inbounds ([5 x i32], ptr @_ZL22thai_below_start_state, i64 0, i64 4), align 16
  store i32 %19, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.hb_buffer_t, ptr %20, i32 0, i32 18
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.hb_buffer_t, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %126, %3
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %129

30:                                               ; preds = %26
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %12, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_ZL13get_mark_typej(i32 noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %40, label %57

40:                                               ; preds = %30
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = call noundef i32 @_ZL18get_consonant_typej(i32 noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load i32, ptr %14, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [5 x i32], ptr @_ZL22thai_above_start_state, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %14, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], ptr @_ZL22thai_below_start_state, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %9, align 4
  br label %126

57:                                               ; preds = %30
  %58 = load i32, ptr %7, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [4 x [3 x %struct.thai_above_state_machine_edge_t]], ptr @_ZL24thai_above_state_machine, i64 0, i64 %59
  %61 = load i32, ptr %13, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %struct.thai_above_state_machine_edge_t], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %15, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [3 x [3 x %struct.thai_below_state_machine_edge_t]], ptr @_ZL24thai_below_state_machine, i64 0, i64 %65
  %67 = load i32, ptr %13, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %struct.thai_below_state_machine_edge_t], ptr %66, i64 0, i64 %68
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.thai_above_state_machine_edge_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  store i32 %72, ptr %7, align 4
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.thai_below_state_machine_edge_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.thai_above_state_machine_edge_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %57
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.thai_above_state_machine_edge_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  br label %88

84:                                               ; preds = %57
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.thai_below_state_machine_edge_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = phi i32 [ %83, %80 ], [ %87, %84 ]
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load i32, ptr %12, align 4
  call void @_ZN11hb_buffer_t15unsafe_to_breakEjj(ptr noundef nonnull align 8 dereferenceable(220) %90, i32 noundef %91, i32 noundef %92)
  %93 = load i32, ptr %17, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %9, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %17, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = call noundef i32 @_ZL14thai_pua_shapej13thai_action_tP9hb_font_t(i32 noundef %101, i32 noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %9, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %108, i32 0, i32 0
  store i32 %104, ptr %109, align 4
  br label %125

110:                                              ; preds = %88
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %17, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = call noundef i32 @_ZL14thai_pua_shapej13thai_action_tP9hb_font_t(i32 noundef %116, i32 noundef %117, ptr noundef %118)
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.hb_glyph_info_t, ptr %123, i32 0, i32 0
  store i32 %119, ptr %124, align 4
  br label %125

125:                                              ; preds = %110, %95
  br label %126

126:                                              ; preds = %125, %40
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %26, !llvm.loop !9

129:                                              ; preds = %26
  ret void
}

declare noundef zeroext i1 @_ZN11hb_buffer_t13make_room_forEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #1

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
  br label %42, !llvm.loop !10

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

declare void @_ZN11hb_buffer_t19merge_clusters_implEjj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zco24hb_unicode_props_flags_t(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12hb_in_rangesIjEbT_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 {
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
define internal noundef i32 @_ZL13get_mark_typej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3633
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %7, i32 noundef 3636, i32 noundef 3639)
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 3655
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %13, i32 noundef 3661, i32 noundef 3662)
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %9, %6, %1
  store i32 0, ptr %2, align 4
  br label %25

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %17, i32 noundef 3640, i32 noundef 3642)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %21, i32 noundef 3656, i32 noundef 3660)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 2, ptr %2, align 4
  br label %25

24:                                               ; preds = %20
  store i32 3, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %23, %19, %15
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18get_consonant_typej(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3611
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 3613
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 3615
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %6, %1
  store i32 1, ptr %2, align 4
  br label %32

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, 3597
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, 3600
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i32 2, ptr %2, align 4
  br label %32

20:                                               ; preds = %16
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 3598
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %24, 3599
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store i32 3, ptr %2, align 4
  br label %32

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = call noundef zeroext i1 @_ZL11hb_in_rangeIjEbT_S0_S0_(i32 noundef %28, i32 noundef 3585, i32 noundef 3630)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %32

31:                                               ; preds = %27
  store i32 4, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %30, %26, %19, %12
  %33 = load i32, ptr %2, align 4
  ret i32 %33
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
define internal noundef i32 @_ZL14thai_pua_shapej13thai_action_tP9hb_font_t(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %17 [
    i32 0, label %11
    i32 1, label %13
    i32 3, label %14
    i32 2, label %15
    i32 4, label %16
  ]

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %4, align 4
  br label %63

13:                                               ; preds = %3
  store ptr @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SD_mappings, ptr %8, align 8
  br label %17

14:                                               ; preds = %3
  store ptr @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE12SDL_mappings, ptr %8, align 8
  br label %17

15:                                               ; preds = %3
  store ptr @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11SL_mappings, ptr %8, align 8
  br label %17

16:                                               ; preds = %3
  store ptr @_ZZL14thai_pua_shapej13thai_action_tP9hb_font_tE11RD_mappings, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %3
  br label %18

18:                                               ; preds = %58, %17
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %24, i32 0, i32 0
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = call i32 @hb_font_get_glyph(ptr noundef %31, i32 noundef %35, i32 noundef 0, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %4, align 4
  br label %63

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %45, i32 0, i32 2
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = call i32 @hb_font_get_glyph(ptr noundef %44, i32 noundef %48, i32 noundef 0, ptr noundef %9)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %4, align 4
  br label %63

56:                                               ; preds = %43
  br label %61

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.thai_pua_mapping_t, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  br label %18, !llvm.loop !11

61:                                               ; preds = %56, %18
  %62 = load i32, ptr %5, align 4
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %51, %38, %11
  %64 = load i32, ptr %4, align 4
  ret i32 %64
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
  br label %49, !llvm.loop !12

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
  br label %85, !llvm.loop !13

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
  br label %106, !llvm.loop !14

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
define internal noundef i32 @_Zor16hb_glyph_flags_tS_(i32 noundef %0, i32 noundef %1) #2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjS1_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
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
  br label %25, !llvm.loop !15

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
  br label %50, !llvm.loop !16

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
  br label %85, !llvm.loop !17

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
  br label %119, !llvm.loop !18

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %116, %78, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_Zor25hb_buffer_scratch_flags_tS_(i32 noundef %0, i32 noundef %1) #2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRjRKjEEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
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
define internal noundef nonnull align 4 dereferenceable(4) ptr @"_ZNK3$_1clIRKjS2_EEDTqulefp_fp0_fp_fp0_EOT_OT0_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
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

declare i32 @hb_font_get_glyph(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
