; ModuleID = 'bench/openjdk/original/hb-font.ll'
source_filename = "bench/openjdk/original/hb-font.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hb_font_funcs_t = type { %struct.hb_object_header_t, ptr, ptr, %"union.hb_font_funcs_t::get_t" }
%struct.hb_object_header_t = type { %struct.hb_reference_count_t, %struct.hb_atomic_int_t, %struct.hb_atomic_ptr_t }
%struct.hb_reference_count_t = type { %struct.hb_atomic_int_t }
%struct.hb_atomic_int_t = type { i32 }
%struct.hb_atomic_ptr_t = type { ptr }
%"union.hb_font_funcs_t::get_t" = type { %"struct.hb_font_funcs_t::get_t::get_funcs_t" }
%"struct.hb_font_funcs_t::get_t::get_funcs_t" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hb_face_t = type { %struct.hb_object_header_t, ptr, ptr, ptr, i32, %struct.hb_atomic_int_t, %struct.hb_atomic_int_t, %struct.hb_shaper_object_dataset_t.6, %struct.hb_ot_face_t, %struct.hb_atomic_ptr_t.148 }
%struct.hb_shaper_object_dataset_t.6 = type { ptr, %struct.hb_shaper_lazy_loader_t.7, %struct.hb_shaper_lazy_loader_t.11 }
%struct.hb_shaper_lazy_loader_t.7 = type { %struct.hb_lazy_loader_t.8 }
%struct.hb_lazy_loader_t.8 = type { %struct.hb_atomic_ptr_t.10 }
%struct.hb_atomic_ptr_t.10 = type { ptr }
%struct.hb_shaper_lazy_loader_t.11 = type { %struct.hb_lazy_loader_t.12 }
%struct.hb_lazy_loader_t.12 = type { %struct.hb_atomic_ptr_t.14 }
%struct.hb_atomic_ptr_t.14 = type { ptr }
%struct.hb_ot_face_t = type { ptr, %struct.hb_table_lazy_loader_t, %struct.hb_table_lazy_loader_t.17, %struct.hb_face_lazy_loader_t, %struct.hb_table_lazy_loader_t.22, %struct.hb_face_lazy_loader_t.25, %struct.hb_table_lazy_loader_t.29, %struct.hb_face_lazy_loader_t.32, %struct.hb_face_lazy_loader_t.36, %struct.hb_table_lazy_loader_t.40, %struct.hb_face_lazy_loader_t.43, %struct.hb_table_lazy_loader_t.47, %struct.hb_face_lazy_loader_t.50, %struct.hb_table_lazy_loader_t.54, %struct.hb_table_lazy_loader_t.57, %struct.hb_face_lazy_loader_t.60, %struct.hb_face_lazy_loader_t.64, %struct.hb_face_lazy_loader_t.68, %struct.hb_table_lazy_loader_t.72, %struct.hb_table_lazy_loader_t.75, %struct.hb_table_lazy_loader_t.78, %struct.hb_face_lazy_loader_t.81, %struct.hb_table_lazy_loader_t.85, %struct.hb_table_lazy_loader_t.88, %struct.hb_face_lazy_loader_t.91, %struct.hb_face_lazy_loader_t.95, %struct.hb_face_lazy_loader_t.99, %struct.hb_table_lazy_loader_t.103, %struct.hb_table_lazy_loader_t.106, %struct.hb_table_lazy_loader_t.109, %struct.hb_table_lazy_loader_t.112, %struct.hb_table_lazy_loader_t.115, %struct.hb_table_lazy_loader_t.118, %struct.hb_table_lazy_loader_t.121, %struct.hb_table_lazy_loader_t.124, %struct.hb_table_lazy_loader_t.127, %struct.hb_table_lazy_loader_t.130, %struct.hb_face_lazy_loader_t.133, %struct.hb_face_lazy_loader_t.137, %struct.hb_face_lazy_loader_t.141, %struct.hb_table_lazy_loader_t.145 }
%struct.hb_table_lazy_loader_t = type { %struct.hb_lazy_loader_t.15 }
%struct.hb_lazy_loader_t.15 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_atomic_ptr_t.16 = type { ptr }
%struct.hb_table_lazy_loader_t.17 = type { %struct.hb_lazy_loader_t.18 }
%struct.hb_lazy_loader_t.18 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t = type { %struct.hb_lazy_loader_t.19 }
%struct.hb_lazy_loader_t.19 = type { %struct.hb_atomic_ptr_t.21 }
%struct.hb_atomic_ptr_t.21 = type { ptr }
%struct.hb_table_lazy_loader_t.22 = type { %struct.hb_lazy_loader_t.23 }
%struct.hb_lazy_loader_t.23 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.25 = type { %struct.hb_lazy_loader_t.26 }
%struct.hb_lazy_loader_t.26 = type { %struct.hb_atomic_ptr_t.28 }
%struct.hb_atomic_ptr_t.28 = type { ptr }
%struct.hb_table_lazy_loader_t.29 = type { %struct.hb_lazy_loader_t.30 }
%struct.hb_lazy_loader_t.30 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.32 = type { %struct.hb_lazy_loader_t.33 }
%struct.hb_lazy_loader_t.33 = type { %struct.hb_atomic_ptr_t.35 }
%struct.hb_atomic_ptr_t.35 = type { ptr }
%struct.hb_face_lazy_loader_t.36 = type { %struct.hb_lazy_loader_t.37 }
%struct.hb_lazy_loader_t.37 = type { %struct.hb_atomic_ptr_t.39 }
%struct.hb_atomic_ptr_t.39 = type { ptr }
%struct.hb_table_lazy_loader_t.40 = type { %struct.hb_lazy_loader_t.41 }
%struct.hb_lazy_loader_t.41 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.43 = type { %struct.hb_lazy_loader_t.44 }
%struct.hb_lazy_loader_t.44 = type { %struct.hb_atomic_ptr_t.46 }
%struct.hb_atomic_ptr_t.46 = type { ptr }
%struct.hb_table_lazy_loader_t.47 = type { %struct.hb_lazy_loader_t.48 }
%struct.hb_lazy_loader_t.48 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.50 = type { %struct.hb_lazy_loader_t.51 }
%struct.hb_lazy_loader_t.51 = type { %struct.hb_atomic_ptr_t.53 }
%struct.hb_atomic_ptr_t.53 = type { ptr }
%struct.hb_table_lazy_loader_t.54 = type { %struct.hb_lazy_loader_t.55 }
%struct.hb_lazy_loader_t.55 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.57 = type { %struct.hb_lazy_loader_t.58 }
%struct.hb_lazy_loader_t.58 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.60 = type { %struct.hb_lazy_loader_t.61 }
%struct.hb_lazy_loader_t.61 = type { %struct.hb_atomic_ptr_t.63 }
%struct.hb_atomic_ptr_t.63 = type { ptr }
%struct.hb_face_lazy_loader_t.64 = type { %struct.hb_lazy_loader_t.65 }
%struct.hb_lazy_loader_t.65 = type { %struct.hb_atomic_ptr_t.67 }
%struct.hb_atomic_ptr_t.67 = type { ptr }
%struct.hb_face_lazy_loader_t.68 = type { %struct.hb_lazy_loader_t.69 }
%struct.hb_lazy_loader_t.69 = type { %struct.hb_atomic_ptr_t.71 }
%struct.hb_atomic_ptr_t.71 = type { ptr }
%struct.hb_table_lazy_loader_t.72 = type { %struct.hb_lazy_loader_t.73 }
%struct.hb_lazy_loader_t.73 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.75 = type { %struct.hb_lazy_loader_t.76 }
%struct.hb_lazy_loader_t.76 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.78 = type { %struct.hb_lazy_loader_t.79 }
%struct.hb_lazy_loader_t.79 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.81 = type { %struct.hb_lazy_loader_t.82 }
%struct.hb_lazy_loader_t.82 = type { %struct.hb_atomic_ptr_t.84 }
%struct.hb_atomic_ptr_t.84 = type { ptr }
%struct.hb_table_lazy_loader_t.85 = type { %struct.hb_lazy_loader_t.86 }
%struct.hb_lazy_loader_t.86 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.88 = type { %struct.hb_lazy_loader_t.89 }
%struct.hb_lazy_loader_t.89 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.91 = type { %struct.hb_lazy_loader_t.92 }
%struct.hb_lazy_loader_t.92 = type { %struct.hb_atomic_ptr_t.94 }
%struct.hb_atomic_ptr_t.94 = type { ptr }
%struct.hb_face_lazy_loader_t.95 = type { %struct.hb_lazy_loader_t.96 }
%struct.hb_lazy_loader_t.96 = type { %struct.hb_atomic_ptr_t.98 }
%struct.hb_atomic_ptr_t.98 = type { ptr }
%struct.hb_face_lazy_loader_t.99 = type { %struct.hb_lazy_loader_t.100 }
%struct.hb_lazy_loader_t.100 = type { %struct.hb_atomic_ptr_t.102 }
%struct.hb_atomic_ptr_t.102 = type { ptr }
%struct.hb_table_lazy_loader_t.103 = type { %struct.hb_lazy_loader_t.104 }
%struct.hb_lazy_loader_t.104 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.106 = type { %struct.hb_lazy_loader_t.107 }
%struct.hb_lazy_loader_t.107 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.109 = type { %struct.hb_lazy_loader_t.110 }
%struct.hb_lazy_loader_t.110 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.112 = type { %struct.hb_lazy_loader_t.113 }
%struct.hb_lazy_loader_t.113 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.115 = type { %struct.hb_lazy_loader_t.116 }
%struct.hb_lazy_loader_t.116 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.118 = type { %struct.hb_lazy_loader_t.119 }
%struct.hb_lazy_loader_t.119 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.121 = type { %struct.hb_lazy_loader_t.122 }
%struct.hb_lazy_loader_t.122 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.124 = type { %struct.hb_lazy_loader_t.125 }
%struct.hb_lazy_loader_t.125 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.127 = type { %struct.hb_lazy_loader_t.128 }
%struct.hb_lazy_loader_t.128 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_table_lazy_loader_t.130 = type { %struct.hb_lazy_loader_t.131 }
%struct.hb_lazy_loader_t.131 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_face_lazy_loader_t.133 = type { %struct.hb_lazy_loader_t.134 }
%struct.hb_lazy_loader_t.134 = type { %struct.hb_atomic_ptr_t.136 }
%struct.hb_atomic_ptr_t.136 = type { ptr }
%struct.hb_face_lazy_loader_t.137 = type { %struct.hb_lazy_loader_t.138 }
%struct.hb_lazy_loader_t.138 = type { %struct.hb_atomic_ptr_t.140 }
%struct.hb_atomic_ptr_t.140 = type { ptr }
%struct.hb_face_lazy_loader_t.141 = type { %struct.hb_lazy_loader_t.142 }
%struct.hb_lazy_loader_t.142 = type { %struct.hb_atomic_ptr_t.144 }
%struct.hb_atomic_ptr_t.144 = type { ptr }
%struct.hb_table_lazy_loader_t.145 = type { %struct.hb_lazy_loader_t.146 }
%struct.hb_lazy_loader_t.146 = type { %struct.hb_atomic_ptr_t.16 }
%struct.hb_atomic_ptr_t.148 = type { ptr }
%struct.hb_atomic_ptr_t.1 = type { ptr }
%struct.hb_atomic_ptr_t.5 = type { ptr }
%struct.hb_draw_funcs_t = type { %struct.hb_object_header_t, %struct.anon.156, ptr, ptr }
%struct.anon.156 = type { ptr, ptr, ptr, ptr, ptr }
%struct.hb_font_draw_glyph_default_adaptor_t = type { ptr, ptr, float, float, float }
%struct.hb_font_extents_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%"struct.hb_user_data_array_t::hb_user_data_item_t" = type { ptr, ptr, ptr }
%struct.hb_sanitize_context_t = type <{ %struct.hb_dispatch_context_t, [4 x i8], ptr, ptr, i32, i32, i32, i32, i8, [3 x i8], i32, ptr, i32, i8, i8, [2 x i8] }>
%struct.hb_dispatch_context_t = type { i32 }

$_ZN9hb_font_t17glyph_from_stringEPKciPj = comdat any

$_ZN9hb_font_t13mults_changedEv = comdat any

$_ZNK2OT4fvar22unnormalize_axis_valueEji = comdat any

$_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_ = comdat any

$_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_ = comdat any

$_ZNK2OT11SegmentMaps3mapEijj = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_ = comdat any

$_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei = comdat any

$_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_tD2Ev = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t = comdat any

$__clang_call_terminate = comdat any

$_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv = comdat any

$_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_ = comdat any

$_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv = comdat any

$_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t = comdat any

$_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_ = comdat any

@_hb_Null_hb_font_funcs_t = hidden global %struct.hb_font_funcs_t { %struct.hb_object_header_t zeroinitializer, ptr null, ptr null, %"union.hb_font_funcs_t::get_t" { %"struct.hb_font_funcs_t::get_t::get_funcs_t" { ptr @_ZL30hb_font_get_font_h_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL30hb_font_get_font_v_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL29hb_font_get_nominal_glyph_nilP9hb_font_tPvjPjS1_, ptr @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_, ptr @_ZL31hb_font_get_variation_glyph_nilP9hb_font_tPvjjPjS1_, ptr @_ZL31hb_font_get_glyph_h_advance_nilP9hb_font_tPvjS1_, ptr @_ZL31hb_font_get_glyph_v_advance_nilP9hb_font_tPvjS1_, ptr @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL30hb_font_get_glyph_h_origin_nilP9hb_font_tPvjPiS2_S1_, ptr @_ZL30hb_font_get_glyph_v_origin_nilP9hb_font_tPvjPiS2_S1_, ptr @_ZL31hb_font_get_glyph_h_kerning_nilP9hb_font_tPvjjS1_, ptr @_ZL31hb_font_get_glyph_v_kerning_nilP9hb_font_tPvjjS1_, ptr @_ZL29hb_font_get_glyph_extents_nilP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr @_ZL35hb_font_get_glyph_contour_point_nilP9hb_font_tPvjjPiS2_S1_, ptr @_ZL26hb_font_get_glyph_name_nilP9hb_font_tPvjPcjS1_, ptr @_ZL31hb_font_get_glyph_from_name_nilP9hb_font_tPvPKciPjS1_, ptr @_ZL22hb_font_draw_glyph_nilP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_, ptr @_ZL23hb_font_paint_glyph_nilP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_ } } }, align 8
@_ZL22_hb_font_funcs_default = internal global %struct.hb_font_funcs_t { %struct.hb_object_header_t zeroinitializer, ptr null, ptr null, %"union.hb_font_funcs_t::get_t" { %"struct.hb_font_funcs_t::get_t::get_funcs_t" { ptr @_ZL34hb_font_get_font_h_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL34hb_font_get_font_v_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr @_ZL33hb_font_get_nominal_glyph_defaultP9hb_font_tPvjPjS1_, ptr @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_, ptr @_ZL35hb_font_get_variation_glyph_defaultP9hb_font_tPvjjPjS1_, ptr @_ZL35hb_font_get_glyph_h_advance_defaultP9hb_font_tPvjS1_, ptr @_ZL35hb_font_get_glyph_v_advance_defaultP9hb_font_tPvjS1_, ptr @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr @_ZL34hb_font_get_glyph_h_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr @_ZL34hb_font_get_glyph_v_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr @_ZL35hb_font_get_glyph_h_kerning_defaultP9hb_font_tPvjjS1_, ptr @_ZL35hb_font_get_glyph_v_kerning_defaultP9hb_font_tPvjjS1_, ptr @_ZL33hb_font_get_glyph_extents_defaultP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr @_ZL39hb_font_get_glyph_contour_point_defaultP9hb_font_tPvjjPiS2_S1_, ptr @_ZL30hb_font_get_glyph_name_defaultP9hb_font_tPvjPcjS1_, ptr @_ZL35hb_font_get_glyph_from_name_defaultP9hb_font_tPvPKciPjS1_, ptr @_ZL26hb_font_draw_glyph_defaultP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_, ptr @_ZL27hb_font_paint_glyph_defaultP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_ } } }, align 8
@_hb_Null_hb_face_t = external global %struct.hb_face_t, align 8
@_hb_Null_hb_font_t = hidden global { %struct.hb_object_header_t, i32, i32, ptr, ptr, i32, i32, float, float, i8, i32, i32, float, float, float, float, i64, i64, i32, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, { ptr, { %struct.hb_atomic_ptr_t.1 }, { %struct.hb_atomic_ptr_t.5 } } } { %struct.hb_object_header_t zeroinitializer, i32 0, i32 0, ptr null, ptr @_hb_Null_hb_face_t, i32 1000, i32 1000, float 0.000000e+00, float 0.000000e+00, i8 1, i32 0, i32 0, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, i64 65536, i64 65536, i32 0, i32 0, float 0.000000e+00, i32 -1, i32 0, ptr null, ptr null, ptr @_hb_Null_hb_font_funcs_t, ptr null, ptr null, { ptr, { %struct.hb_atomic_ptr_t.1 }, { %struct.hb_atomic_ptr_t.5 } } zeroinitializer }, align 8
@_ZL22_hb_draw_funcs_default = internal global %struct.hb_draw_funcs_t { %struct.hb_object_header_t zeroinitializer, %struct.anon.156 { ptr @_ZL23hb_draw_move_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr @_ZL23hb_draw_line_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_, ptr @_ZL28hb_draw_quadratic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_, ptr @_ZL24hb_draw_cubic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_, ptr @_ZL26hb_draw_close_path_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tS1_ }, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [6 x i8] c"gid%u\00", align 1
@_hb_NullPool = external constant [80 x i64], align 16
@_hb_CrapPool = external global [80 x i64], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL30hb_font_get_font_h_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2, ptr readnone captures(none) %3) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL30hb_font_get_font_v_extents_nilP9hb_font_tPvP17hb_font_extents_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 48)) %2, ptr readnone captures(none) %3) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL29hb_font_get_nominal_glyph_nilP9hb_font_tPvjPjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr readnone captures(none) %4) #0 {
  store i32 0, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 48), align 8
  %.not24 = icmp eq ptr %12, %13
  br i1 %.not24, label %34, label %.preheader

.preheader:                                       ; preds = %8
  %.not29 = icmp eq i32 %2, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = zext i32 %4 to i64
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %30
  %.027 = phi i32 [ 0, %.lr.ph ], [ %33, %30 ]
  %.02026 = phi ptr [ %3, %.lr.ph ], [ %31, %30 ]
  %.02125 = phi ptr [ %5, %.lr.ph ], [ %32, %30 ]
  %18 = load i32, ptr %.02026, align 4
  store i32 0, ptr %.02125, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %27 = load ptr, ptr %26, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %17, %25
  %28 = phi ptr [ %27, %25 ], [ null, %17 ]
  %29 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, i32 noundef %18, ptr noundef nonnull %.02125, ptr noundef %28)
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.loopexit, label %30

30:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit
  %31 = getelementptr inbounds nuw i8, ptr %.02026, i64 %15
  %32 = getelementptr inbounds nuw i8, ptr %.02125, i64 %16
  %33 = add nuw i32 %.027, 1
  %exitcond.not = icmp eq i32 %33, %2
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !6

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i23 = icmp eq ptr %44, null
  br i1 %.not.i23, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %45

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load ptr, ptr %46, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %34, %45
  %48 = phi ptr [ %47, %45 ], [ null, %34 ]
  %49 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef %42, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %48)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %30, %.preheader, %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit
  %.019 = phi i32 [ %49, %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit ], [ 0, %.preheader ], [ %.027, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ], [ %2, %30 ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL31hb_font_get_variation_glyph_nilP9hb_font_tPvjjPjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr readnone captures(none) %5) #0 {
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_h_advance_nilP9hb_font_tPvjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_v_advance_nilP9hb_font_tPvjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 72), align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %8
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = zext i32 %4 to i64
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit
  %.02432 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit ]
  %.02531 = phi ptr [ %3, %.lr.ph ], [ %30, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit ]
  %.02630 = phi ptr [ %5, %.lr.ph ], [ %31, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit ]
  %18 = load i32, ptr %.02531, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load ptr, ptr %26, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit

_ZN9hb_font_t19get_glyph_h_advanceEj.exit:        ; preds = %17, %25
  %28 = phi ptr [ %27, %25 ], [ null, %17 ]
  %29 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, i32 noundef %18, ptr noundef %28)
  store i32 %29, ptr %.02630, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.02531, i64 %15
  %31 = getelementptr inbounds nuw i8, ptr %.02630, i64 %16
  %32 = add nuw i32 %.02432, 1
  %exitcond.not = icmp eq i32 %32, %2
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !8

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %46 = load ptr, ptr %45, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit: ; preds = %33, %44
  %47 = phi ptr [ %46, %44 ], [ null, %33 ]
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef %41, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %47)
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = zext i32 %6 to i64
  br label %50

50:                                               ; preds = %.lr.ph35, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit
  %.034 = phi i32 [ 0, %.lr.ph35 ], [ %65, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit ]
  %.133 = phi ptr [ %5, %.lr.ph35 ], [ %64, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit ]
  %51 = load i32, ptr %.133, align 4
  %52 = load ptr, ptr %34, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = load i32, ptr %48, align 8
  %.not6.i = icmp eq i32 %55, %56
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %57

57:                                               ; preds = %53
  %58 = sext i32 %51 to i64
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %59, %58
  %61 = sext i32 %55 to i64
  %62 = sdiv i64 %60, %61
  %63 = trunc i64 %62 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit

_ZN9hb_font_t23parent_scale_x_distanceEi.exit:    ; preds = %50, %53, %57
  %.0.i = phi i32 [ %63, %57 ], [ %51, %53 ], [ %51, %50 ]
  store i32 %.0.i, ptr %.133, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.133, i64 %49
  %65 = add nuw i32 %.034, 1
  %exitcond39.not = icmp eq i32 %65, %2
  br i1 %exitcond39.not, label %.loopexit, label %50, !llvm.loop !9

.loopexit:                                        ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, %.preheader, %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 80), align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %33, label %.preheader

.preheader:                                       ; preds = %8
  %.not36 = icmp eq i32 %2, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = zext i32 %4 to i64
  %16 = zext i32 %6 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit
  %.02432 = phi i32 [ 0, %.lr.ph ], [ %32, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit ]
  %.02531 = phi ptr [ %3, %.lr.ph ], [ %30, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit ]
  %.02630 = phi ptr [ %5, %.lr.ph ], [ %31, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit ]
  %18 = load i32, ptr %.02531, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %27 = load ptr, ptr %26, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit

_ZN9hb_font_t19get_glyph_v_advanceEj.exit:        ; preds = %17, %25
  %28 = phi ptr [ %27, %25 ], [ null, %17 ]
  %29 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %22, i32 noundef %18, ptr noundef %28)
  store i32 %29, ptr %.02630, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.02531, i64 %15
  %31 = getelementptr inbounds nuw i8, ptr %.02630, i64 %16
  %32 = add nuw i32 %.02432, 1
  %exitcond.not = icmp eq i32 %32, %2
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !10

33:                                               ; preds = %8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i27 = icmp eq ptr %43, null
  br i1 %.not.i27, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit: ; preds = %33, %44
  %47 = phi ptr [ %46, %44 ], [ null, %33 ]
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(192) %35, ptr noundef %41, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %47)
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph35

.lr.ph35:                                         ; preds = %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %49 = zext i32 %6 to i64
  br label %50

50:                                               ; preds = %.lr.ph35, %_ZN9hb_font_t23parent_scale_y_distanceEi.exit
  %.034 = phi i32 [ 0, %.lr.ph35 ], [ %65, %_ZN9hb_font_t23parent_scale_y_distanceEi.exit ]
  %.133 = phi ptr [ %5, %.lr.ph35 ], [ %64, %_ZN9hb_font_t23parent_scale_y_distanceEi.exit ]
  %51 = load i32, ptr %.133, align 4
  %52 = load ptr, ptr %34, align 8
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %48, align 4
  %.not6.i = icmp eq i32 %55, %56
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %57

57:                                               ; preds = %53
  %58 = sext i32 %51 to i64
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %59, %58
  %61 = sext i32 %55 to i64
  %62 = sdiv i64 %60, %61
  %63 = trunc i64 %62 to i32
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit

_ZN9hb_font_t23parent_scale_y_distanceEi.exit:    ; preds = %50, %53, %57
  %.0.i = phi i32 [ %63, %57 ], [ %51, %53 ], [ %51, %50 ]
  store i32 %.0.i, ptr %.133, align 4
  %64 = getelementptr inbounds nuw i8, ptr %.133, i64 %49
  %65 = add nuw i32 %.034, 1
  %exitcond39.not = icmp eq i32 %65, %2
  br i1 %exitcond39.not, label %.loopexit, label %50, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, %.preheader, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL30hb_font_get_glyph_h_origin_nilP9hb_font_tPvjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr readnone captures(none) %5) #0 {
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL30hb_font_get_glyph_v_origin_nilP9hb_font_tPvjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr readnone captures(none) %5) #0 {
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_h_kerning_nilP9hb_font_tPvjjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_v_kerning_nilP9hb_font_tPvjjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr readnone captures(none) %4) #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL29hb_font_get_glyph_extents_nilP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) initializes((0, 16)) %3, ptr readnone captures(none) %4) #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_contour_point_nilP9hb_font_tPvjjPiS2_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5, ptr readnone captures(none) %6) #0 {
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL26hb_font_get_glyph_name_nilP9hb_font_tPvjPcjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr noundef writeonly captures(none) %3, i32 noundef %4, ptr readnone captures(none) %5) #0 {
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL31hb_font_get_glyph_from_name_nilP9hb_font_tPvPKciPjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr readnone captures(none) %5) #0 {
  store i32 0, ptr %4, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL22hb_font_draw_glyph_nilP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZL23hb_font_paint_glyph_nilP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #3 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @hb_font_funcs_create() local_unnamed_addr #4 {
  %1 = tail call noalias dereferenceable_or_null(184) ptr @calloc(i64 noundef 1, i64 noundef 184) #24
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %7, label %2

2:                                                ; preds = %0
  store atomic i32 1, ptr %1 monotonic, align 4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store atomic i32 1, ptr %3 monotonic, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = load atomic i32, ptr %1 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 32), i64 152, i1 false)
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi ptr [ %1, %2 ], [ @_ZL22_hb_font_funcs_default, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_font_funcs_get_empty() local_unnamed_addr #3 {
  ret ptr @_ZL22_hb_font_funcs_default
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_font_funcs_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_.exit

_ZL19hb_object_referenceI15hb_font_funcs_tEPT_S2_.exit: ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit.thread, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i8.i = icmp eq i32 %4, 0
  br i1 %.not.i8.i, label %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit.thread, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not7.i = icmp eq i32 %6, 1
  br i1 %.not7.i, label %7, label %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit.thread

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i9.i = icmp eq i64 %9, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  tail call void @free(ptr noundef nonnull %11) #25
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit

_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit: ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %241, label %16

16:                                               ; preds = %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit
  %17 = load ptr, ptr %15, align 8
  %.not119 = icmp eq ptr %17, null
  br i1 %.not119, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not120 = icmp eq ptr %20, null
  br i1 %.not120, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %20, align 8
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi ptr [ %22, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %24)
  %.pre = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %.pre, %23 ], [ %15, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not121 = icmp eq ptr %28, null
  br i1 %.not121, label %37, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not122 = icmp eq ptr %31, null
  br i1 %.not122, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %29, %32
  %36 = phi ptr [ %34, %32 ], [ null, %29 ]
  tail call void %28(ptr noundef %36)
  %.pre158 = load ptr, ptr %14, align 8
  br label %37

37:                                               ; preds = %35, %25
  %38 = phi ptr [ %.pre158, %35 ], [ %26, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not123 = icmp eq ptr %40, null
  br i1 %.not123, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not124 = icmp eq ptr %43, null
  br i1 %.not124, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %41, %44
  %48 = phi ptr [ %46, %44 ], [ null, %41 ]
  tail call void %40(ptr noundef %48)
  %.pre159 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %37
  %50 = phi ptr [ %.pre159, %47 ], [ %38, %37 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not125 = icmp eq ptr %52, null
  br i1 %.not125, label %61, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %.not126 = icmp eq ptr %55, null
  br i1 %.not126, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %53, %56
  %60 = phi ptr [ %58, %56 ], [ null, %53 ]
  tail call void %52(ptr noundef %60)
  %.pre160 = load ptr, ptr %14, align 8
  br label %61

61:                                               ; preds = %59, %49
  %62 = phi ptr [ %.pre160, %59 ], [ %50, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %.not127 = icmp eq ptr %64, null
  br i1 %.not127, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not128 = icmp eq ptr %67, null
  br i1 %.not128, label %71, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %65, %68
  %72 = phi ptr [ %70, %68 ], [ null, %65 ]
  tail call void %64(ptr noundef %72)
  %.pre161 = load ptr, ptr %14, align 8
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi ptr [ %.pre161, %71 ], [ %62, %61 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %.not129 = icmp eq ptr %76, null
  br i1 %.not129, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not130 = icmp eq ptr %79, null
  br i1 %.not130, label %83, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %77, %80
  %84 = phi ptr [ %82, %80 ], [ null, %77 ]
  tail call void %76(ptr noundef %84)
  %.pre162 = load ptr, ptr %14, align 8
  br label %85

85:                                               ; preds = %83, %73
  %86 = phi ptr [ %.pre162, %83 ], [ %74, %73 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %.not131 = icmp eq ptr %88, null
  br i1 %.not131, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not132 = icmp eq ptr %91, null
  br i1 %.not132, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %92
  %96 = phi ptr [ %94, %92 ], [ null, %89 ]
  tail call void %88(ptr noundef %96)
  %.pre163 = load ptr, ptr %14, align 8
  br label %97

97:                                               ; preds = %95, %85
  %98 = phi ptr [ %.pre163, %95 ], [ %86, %85 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %.not133 = icmp eq ptr %100, null
  br i1 %.not133, label %109, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not134 = icmp eq ptr %103, null
  br i1 %.not134, label %107, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %101, %104
  %108 = phi ptr [ %106, %104 ], [ null, %101 ]
  tail call void %100(ptr noundef %108)
  %.pre164 = load ptr, ptr %14, align 8
  br label %109

109:                                              ; preds = %107, %97
  %110 = phi ptr [ %.pre164, %107 ], [ %98, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not135 = icmp eq ptr %112, null
  br i1 %.not135, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not136 = icmp eq ptr %115, null
  br i1 %.not136, label %119, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %113, %116
  %120 = phi ptr [ %118, %116 ], [ null, %113 ]
  tail call void %112(ptr noundef %120)
  %.pre165 = load ptr, ptr %14, align 8
  br label %121

121:                                              ; preds = %119, %109
  %122 = phi ptr [ %.pre165, %119 ], [ %110, %109 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %124 = load ptr, ptr %123, align 8
  %.not137 = icmp eq ptr %124, null
  br i1 %.not137, label %133, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not138 = icmp eq ptr %127, null
  br i1 %.not138, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %128
  %132 = phi ptr [ %130, %128 ], [ null, %125 ]
  tail call void %124(ptr noundef %132)
  %.pre166 = load ptr, ptr %14, align 8
  br label %133

133:                                              ; preds = %131, %121
  %134 = phi ptr [ %.pre166, %131 ], [ %122, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load ptr, ptr %135, align 8
  %.not139 = icmp eq ptr %136, null
  br i1 %.not139, label %145, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %139 = load ptr, ptr %138, align 8
  %.not140 = icmp eq ptr %139, null
  br i1 %.not140, label %143, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi ptr [ %142, %140 ], [ null, %137 ]
  tail call void %136(ptr noundef %144)
  %.pre167 = load ptr, ptr %14, align 8
  br label %145

145:                                              ; preds = %143, %133
  %146 = phi ptr [ %.pre167, %143 ], [ %134, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  %.not141 = icmp eq ptr %148, null
  br i1 %.not141, label %157, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load ptr, ptr %150, align 8
  %.not142 = icmp eq ptr %151, null
  br i1 %.not142, label %155, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 88
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %149, %152
  %156 = phi ptr [ %154, %152 ], [ null, %149 ]
  tail call void %148(ptr noundef %156)
  %.pre168 = load ptr, ptr %14, align 8
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi ptr [ %.pre168, %155 ], [ %146, %145 ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not143 = icmp eq ptr %160, null
  br i1 %.not143, label %169, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not144 = icmp eq ptr %163, null
  br i1 %.not144, label %167, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %161, %164
  %168 = phi ptr [ %166, %164 ], [ null, %161 ]
  tail call void %160(ptr noundef %168)
  %.pre169 = load ptr, ptr %14, align 8
  br label %169

169:                                              ; preds = %167, %157
  %170 = phi ptr [ %.pre169, %167 ], [ %158, %157 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 104
  %172 = load ptr, ptr %171, align 8
  %.not145 = icmp eq ptr %172, null
  br i1 %.not145, label %181, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %.not146 = icmp eq ptr %175, null
  br i1 %.not146, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 104
  %178 = load ptr, ptr %177, align 8
  br label %179

179:                                              ; preds = %173, %176
  %180 = phi ptr [ %178, %176 ], [ null, %173 ]
  tail call void %172(ptr noundef %180)
  %.pre170 = load ptr, ptr %14, align 8
  br label %181

181:                                              ; preds = %179, %169
  %182 = phi ptr [ %.pre170, %179 ], [ %170, %169 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 112
  %184 = load ptr, ptr %183, align 8
  %.not147 = icmp eq ptr %184, null
  br i1 %.not147, label %193, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8
  %.not148 = icmp eq ptr %187, null
  br i1 %.not148, label %191, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 112
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %185, %188
  %192 = phi ptr [ %190, %188 ], [ null, %185 ]
  tail call void %184(ptr noundef %192)
  %.pre171 = load ptr, ptr %14, align 8
  br label %193

193:                                              ; preds = %191, %181
  %194 = phi ptr [ %.pre171, %191 ], [ %182, %181 ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 120
  %196 = load ptr, ptr %195, align 8
  %.not149 = icmp eq ptr %196, null
  br i1 %.not149, label %205, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %199 = load ptr, ptr %198, align 8
  %.not150 = icmp eq ptr %199, null
  br i1 %.not150, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 120
  %202 = load ptr, ptr %201, align 8
  br label %203

203:                                              ; preds = %197, %200
  %204 = phi ptr [ %202, %200 ], [ null, %197 ]
  tail call void %196(ptr noundef %204)
  %.pre172 = load ptr, ptr %14, align 8
  br label %205

205:                                              ; preds = %203, %193
  %206 = phi ptr [ %.pre172, %203 ], [ %194, %193 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 128
  %208 = load ptr, ptr %207, align 8
  %.not151 = icmp eq ptr %208, null
  br i1 %.not151, label %217, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %211 = load ptr, ptr %210, align 8
  %.not152 = icmp eq ptr %211, null
  br i1 %.not152, label %215, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %214 = load ptr, ptr %213, align 8
  br label %215

215:                                              ; preds = %209, %212
  %216 = phi ptr [ %214, %212 ], [ null, %209 ]
  tail call void %208(ptr noundef %216)
  %.pre173 = load ptr, ptr %14, align 8
  br label %217

217:                                              ; preds = %215, %205
  %218 = phi ptr [ %.pre173, %215 ], [ %206, %205 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 136
  %220 = load ptr, ptr %219, align 8
  %.not153 = icmp eq ptr %220, null
  br i1 %.not153, label %229, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %.not154 = icmp eq ptr %223, null
  br i1 %.not154, label %227, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %221, %224
  %228 = phi ptr [ %226, %224 ], [ null, %221 ]
  tail call void %220(ptr noundef %228)
  %.pre174 = load ptr, ptr %14, align 8
  br label %229

229:                                              ; preds = %227, %217
  %230 = phi ptr [ %.pre174, %227 ], [ %218, %217 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %232 = load ptr, ptr %231, align 8
  %.not155 = icmp eq ptr %232, null
  br i1 %.not155, label %241, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  %.not156 = icmp eq ptr %235, null
  br i1 %.not156, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 144
  %238 = load ptr, ptr %237, align 8
  br label %239

239:                                              ; preds = %233, %236
  %240 = phi ptr [ %238, %236 ], [ null, %233 ]
  tail call void %232(ptr noundef %240)
  %.pre175 = load ptr, ptr %14, align 8
  br label %241

241:                                              ; preds = %229, %239, %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit
  %242 = phi ptr [ %230, %229 ], [ %.pre175, %239 ], [ null, %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit ]
  tail call void @free(ptr noundef %242) #25
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8
  tail call void @free(ptr noundef %244) #25
  tail call void @free(ptr noundef nonnull %0) #25
  br label %_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit.thread

_ZL17hb_object_destroyI15hb_font_funcs_tEbPT_.exit.thread: ; preds = %1, %2, %5, %241
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_font_funcs_set_user_data(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %6

6:                                                ; preds = %5
  %7 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not1923.i = icmp eq i64 %9, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %17
  %10 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #24
  %.not20.i = icmp eq ptr %10, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef null) #25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %10 to i64
  %15 = cmpxchg weak ptr %8, i64 0, i64 %14 acq_rel monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.split.loop.exit.i, label %17

17:                                               ; preds = %11
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(56) %10)
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %10) #25
  tail call void @free(ptr noundef nonnull %10) #25
  %19 = load atomic i64, ptr %8 acquire, align 8
  %.not19.i = icmp eq i64 %19, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit21.i

.split.loop.exit21.i:                             ; preds = %17, %.preheader.i
  %.lcssa.i = phi i64 [ %9, %.preheader.i ], [ %19, %17 ]
  %20 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %11, %.split.loop.exit21.i
  %.0.i = phi ptr [ %20, %.split.loop.exit21.i ], [ %10, %11 ]
  %21 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %22 = zext i1 %21 to i32
  br label %_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI15hb_font_funcs_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %5, %6, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %5 ], [ %22, %.split.loop.exit.i ], [ 0, %6 ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_funcs_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  br label %_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK15hb_font_funcs_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_font_funcs_make_immutable(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %5, label %4

4:                                                ; preds = %1
  store atomic i32 0, ptr %2 monotonic, align 4
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @hb_font_funcs_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  %4 = zext i1 %.not.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_font_h_extents_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %24, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %24, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi ptr [ %21, %20 ], [ null, %17 ]
  tail call void %16(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not13.i = icmp eq ptr %27, null
  br i1 %.not13.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %29, ptr %26, align 8
  %.not14.i = icmp eq ptr %29, null
  br i1 %.not14.i, label %35, label %30

30:                                               ; preds = %28, %25, %24
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %36, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %32, null
  br i1 %.not16.i, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %34, ptr %13, align 8
  %.not17.i = icmp eq ptr %34, null
  br i1 %.not17.i, label %.thread.i, label %36

35:                                               ; preds = %28
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %35, %33
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

36:                                               ; preds = %30, %33, %31
  %spec.select = select i1 %.not, ptr @_ZL34hb_font_get_font_h_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %spec.select, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not24 = icmp eq ptr %39, null
  br i1 %.not24, label %41, label %40

40:                                               ; preds = %36
  store ptr %.034.ph, ptr %39, align 8
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %42, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %43

43:                                               ; preds = %41
  store ptr %.0.ph, ptr %42, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %35, %8, %7, %43, %41
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_font_h_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((0, 48)) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %14, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit: ; preds = %4, %15
  %17 = phi ptr [ %16, %15 ], [ null, %4 ]
  %18 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %12, ptr noundef nonnull %2, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %64, label %19

19:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit
  %20 = load i32, ptr %2, align 4
  %21 = load ptr, ptr %5, align 8
  %.not.i12 = icmp eq ptr %21, null
  br i1 %.not.i12, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %.not6.i = icmp eq i32 %24, %26
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %27

27:                                               ; preds = %22
  %28 = sext i32 %20 to i64
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %24 to i64
  %32 = sdiv i64 %30, %31
  %33 = trunc i64 %32 to i32
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit

_ZN9hb_font_t23parent_scale_y_distanceEi.exit:    ; preds = %19, %22, %27
  %.0.i = phi i32 [ %33, %27 ], [ %20, %22 ], [ %20, %19 ]
  store i32 %.0.i, ptr %2, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %.not.i13 = icmp eq ptr %36, null
  br i1 %.not.i13, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit16, label %37

37:                                               ; preds = %_ZN9hb_font_t23parent_scale_y_distanceEi.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %.not6.i14 = icmp eq i32 %39, %41
  br i1 %.not6.i14, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit16, label %42

42:                                               ; preds = %37
  %43 = sext i32 %35 to i64
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %44, %43
  %46 = sext i32 %39 to i64
  %47 = sdiv i64 %45, %46
  %48 = trunc i64 %47 to i32
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit16

_ZN9hb_font_t23parent_scale_y_distanceEi.exit16:  ; preds = %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, %37, %42
  %.0.i15 = phi i32 [ %48, %42 ], [ %35, %37 ], [ %35, %_ZN9hb_font_t23parent_scale_y_distanceEi.exit ]
  store i32 %.0.i15, ptr %34, align 4
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %.not.i17 = icmp eq ptr %51, null
  br i1 %.not.i17, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit20, label %52

52:                                               ; preds = %_ZN9hb_font_t23parent_scale_y_distanceEi.exit16
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %.not6.i18 = icmp eq i32 %54, %56
  br i1 %.not6.i18, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit20, label %57

57:                                               ; preds = %52
  %58 = sext i32 %50 to i64
  %59 = sext i32 %56 to i64
  %60 = mul nsw i64 %59, %58
  %61 = sext i32 %54 to i64
  %62 = sdiv i64 %60, %61
  %63 = trunc i64 %62 to i32
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit20

_ZN9hb_font_t23parent_scale_y_distanceEi.exit20:  ; preds = %_ZN9hb_font_t23parent_scale_y_distanceEi.exit16, %52, %57
  %.0.i19 = phi i32 [ %63, %57 ], [ %50, %52 ], [ %50, %_ZN9hb_font_t23parent_scale_y_distanceEi.exit16 ]
  store i32 %.0.i19, ptr %49, align 4
  br label %64

64:                                               ; preds = %_ZN9hb_font_t23parent_scale_y_distanceEi.exit20, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_font_v_extents_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL34hb_font_get_font_v_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_font_v_extents_defaultP9hb_font_tPvP17hb_font_extents_tS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef initializes((0, 48)) %2, ptr readnone captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit

_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit: ; preds = %4, %15
  %18 = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef %12, ptr noundef nonnull %2, ptr noundef %18)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %65, label %20

20:                                               ; preds = %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit
  %21 = load i32, ptr %2, align 4
  %22 = load ptr, ptr %5, align 8
  %.not.i12 = icmp eq ptr %22, null
  br i1 %.not.i12, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i32, ptr %26, align 8
  %.not6.i = icmp eq i32 %25, %27
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %28

28:                                               ; preds = %23
  %29 = sext i32 %21 to i64
  %30 = sext i32 %27 to i64
  %31 = mul nsw i64 %30, %29
  %32 = sext i32 %25 to i64
  %33 = sdiv i64 %31, %32
  %34 = trunc i64 %33 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit

_ZN9hb_font_t23parent_scale_x_distanceEi.exit:    ; preds = %20, %23, %28
  %.0.i = phi i32 [ %34, %28 ], [ %21, %23 ], [ %21, %20 ]
  store i32 %.0.i, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %.not.i13 = icmp eq ptr %37, null
  br i1 %.not.i13, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit16, label %38

38:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not6.i14 = icmp eq i32 %40, %42
  br i1 %.not6.i14, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit16, label %43

43:                                               ; preds = %38
  %44 = sext i32 %36 to i64
  %45 = sext i32 %42 to i64
  %46 = mul nsw i64 %45, %44
  %47 = sext i32 %40 to i64
  %48 = sdiv i64 %46, %47
  %49 = trunc i64 %48 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit16

_ZN9hb_font_t23parent_scale_x_distanceEi.exit16:  ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, %38, %43
  %.0.i15 = phi i32 [ %49, %43 ], [ %36, %38 ], [ %36, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit ]
  store i32 %.0.i15, ptr %35, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %5, align 8
  %.not.i17 = icmp eq ptr %52, null
  br i1 %.not.i17, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit20, label %53

53:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit16
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %.not6.i18 = icmp eq i32 %55, %57
  br i1 %.not6.i18, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit20, label %58

58:                                               ; preds = %53
  %59 = sext i32 %51 to i64
  %60 = sext i32 %57 to i64
  %61 = mul nsw i64 %60, %59
  %62 = sext i32 %55 to i64
  %63 = sdiv i64 %61, %62
  %64 = trunc i64 %63 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit20

_ZN9hb_font_t23parent_scale_x_distanceEi.exit20:  ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit16, %53, %58
  %.0.i19 = phi i32 [ %64, %58 ], [ %51, %53 ], [ %51, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit16 ]
  store i32 %.0.i19, ptr %50, align 4
  br label %65

65:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit20, %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_nominal_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL33hb_font_get_nominal_glyph_defaultP9hb_font_tPvjPjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33hb_font_get_nominal_glyph_defaultP9hb_font_tPvjPjS1_(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 56), align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %12, %17
  %20 = phi ptr [ %19, %17 ], [ null, %12 ]
  %21 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %3, i32 noundef 0, ptr noundef %20)
  br label %38

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i5 = icmp eq ptr %32, null
  br i1 %.not.i5, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %22, %33
  %36 = phi ptr [ %35, %33 ], [ null, %22 ]
  %37 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef %30, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %36)
  br label %38

38:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit
  %.0 = phi i32 [ %21, %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit ], [ %37, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_nominal_glyphs_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL34hb_font_get_nominal_glyphs_defaultP9hb_font_tPvjPKjjPjjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_variation_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL35hb_font_get_variation_glyph_defaultP9hb_font_tPvjjPjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_variation_glyph_defaultP9hb_font_tPvjjPjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef initializes((0, 4)) %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit:    ; preds = %6, %17
  %20 = phi ptr [ %19, %17 ], [ null, %6 ]
  %21 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %14, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef %20)
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_advance_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL35hb_font_get_glyph_h_advance_defaultP9hb_font_tPvjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_h_advance_defaultP9hb_font_tPvjS1_(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 88), align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit: ; preds = %12, %17
  %20 = phi ptr [ %19, %17 ], [ null, %12 ]
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %20)
  %21 = load i32, ptr %6, align 4
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %32, null
  br i1 %.not.i4, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit

_ZN9hb_font_t19get_glyph_h_advanceEj.exit:        ; preds = %22, %33
  %36 = phi ptr [ %35, %33 ], [ null, %22 ]
  %37 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef %30, i32 noundef %2, ptr noundef %36)
  %38 = load ptr, ptr %23, align 8
  %.not.i5 = icmp eq ptr %38, null
  br i1 %.not.i5, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %39

39:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i32, ptr %42, align 8
  %.not6.i = icmp eq i32 %41, %43
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, %45
  %48 = sext i32 %41 to i64
  %49 = sdiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit

_ZN9hb_font_t23parent_scale_x_distanceEi.exit:    ; preds = %44, %39, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit
  %.0 = phi i32 [ %21, %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit ], [ %50, %44 ], [ %37, %39 ], [ %37, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_advance_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL35hb_font_get_glyph_v_advance_defaultP9hb_font_tPvjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_v_advance_defaultP9hb_font_tPvjS1_(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 96), align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %22, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit: ; preds = %12, %17
  %20 = phi ptr [ %19, %17 ], [ null, %12 ]
  call void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %20)
  %21 = load i32, ptr %6, align 4
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i4 = icmp eq ptr %32, null
  br i1 %.not.i4, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %35 = load ptr, ptr %34, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit

_ZN9hb_font_t19get_glyph_v_advanceEj.exit:        ; preds = %22, %33
  %36 = phi ptr [ %35, %33 ], [ null, %22 ]
  %37 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(192) %24, ptr noundef %30, i32 noundef %2, ptr noundef %36)
  %38 = load ptr, ptr %23, align 8
  %.not.i5 = icmp eq ptr %38, null
  br i1 %.not.i5, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %39

39:                                               ; preds = %_ZN9hb_font_t19get_glyph_v_advanceEj.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not6.i = icmp eq i32 %41, %43
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, %45
  %48 = sext i32 %41 to i64
  %49 = sdiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit

_ZN9hb_font_t23parent_scale_y_distanceEi.exit:    ; preds = %44, %39, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit
  %.0 = phi i32 [ %21, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit ], [ %50, %44 ], [ %37, %39 ], [ %37, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_advances_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL36hb_font_get_glyph_h_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 56
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_advances_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL36hb_font_get_glyph_v_advances_defaultP9hb_font_tPvjPKjjPijS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_origin_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL34hb_font_get_glyph_h_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 72
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_glyph_h_origin_defaultP9hb_font_tPvjPiS2_S1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef initializes((0, 4)) %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %6, %17
  %20 = phi ptr [ %19, %17 ], [ null, %6 ]
  %21 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %14, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %20)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %.not6.i.i.i = icmp eq i32 %27, %29
  br i1 %.not6.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %30

30:                                               ; preds = %25
  %31 = sext i32 %23 to i64
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %32, %31
  %34 = sext i32 %27 to i64
  %35 = sdiv i64 %33, %34
  %36 = trunc i64 %35 to i32
  br label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i

_ZN9hb_font_t23parent_scale_x_positionEi.exit.i:  ; preds = %30, %25, %22
  %.0.i.i.i = phi i32 [ %36, %30 ], [ %23, %25 ], [ %23, %22 ]
  store i32 %.0.i.i.i, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %7, align 8
  %.not.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i5.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %39

39:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not6.i.i6.i = icmp eq i32 %41, %43
  br i1 %.not6.i.i6.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, %45
  %48 = sext i32 %41 to i64
  %49 = sdiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit

_ZN9hb_font_t21parent_scale_positionEPiS0_.exit:  ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, %39, %44
  %.0.i.i7.i = phi i32 [ %50, %44 ], [ %37, %39 ], [ %37, %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i ]
  store i32 %.0.i.i7.i, ptr %4, align 4
  br label %51

51:                                               ; preds = %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_origin_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL34hb_font_get_glyph_v_origin_defaultP9hb_font_tPvjPiS2_S1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 80
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL34hb_font_get_glyph_v_origin_defaultP9hb_font_tPvjPiS2_S1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef initializes((0, 4)) %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %6, %17
  %20 = phi ptr [ %19, %17 ], [ null, %6 ]
  %21 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %14, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %20)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %51, label %22

22:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %.not6.i.i.i = icmp eq i32 %27, %29
  br i1 %.not6.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %30

30:                                               ; preds = %25
  %31 = sext i32 %23 to i64
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %32, %31
  %34 = sext i32 %27 to i64
  %35 = sdiv i64 %33, %34
  %36 = trunc i64 %35 to i32
  br label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i

_ZN9hb_font_t23parent_scale_x_positionEi.exit.i:  ; preds = %30, %25, %22
  %.0.i.i.i = phi i32 [ %36, %30 ], [ %23, %25 ], [ %23, %22 ]
  store i32 %.0.i.i.i, ptr %3, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %7, align 8
  %.not.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i5.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %39

39:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not6.i.i6.i = icmp eq i32 %41, %43
  br i1 %.not6.i.i6.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, %45
  %48 = sext i32 %41 to i64
  %49 = sdiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit

_ZN9hb_font_t21parent_scale_positionEPiS0_.exit:  ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, %39, %44
  %.0.i.i7.i = phi i32 [ %50, %44 ], [ %37, %39 ], [ %37, %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i ]
  store i32 %.0.i.i7.i, ptr %4, align 4
  br label %51

51:                                               ; preds = %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_h_kerning_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL35hb_font_get_glyph_h_kerning_defaultP9hb_font_tPvjjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 88
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 88
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_h_kerning_defaultP9hb_font_tPvjjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %18 = load ptr, ptr %17, align 8
  br label %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit

_ZN9hb_font_t19get_glyph_h_kerningEjj.exit:       ; preds = %5, %16
  %19 = phi ptr [ %18, %16 ], [ null, %5 ]
  %20 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %13, i32 noundef %2, i32 noundef %3, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %22

22:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not6.i = icmp eq i32 %24, %26
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit, label %27

27:                                               ; preds = %22
  %28 = sext i32 %20 to i64
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %24 to i64
  %32 = sdiv i64 %30, %31
  %33 = trunc i64 %32 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit

_ZN9hb_font_t23parent_scale_x_distanceEi.exit:    ; preds = %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit, %22, %27
  %.0.i = phi i32 [ %33, %27 ], [ %20, %22 ], [ %20, %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_v_kerning_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL35hb_font_get_glyph_v_kerning_defaultP9hb_font_tPvjjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 96
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_v_kerning_defaultP9hb_font_tPvjjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %18 = load ptr, ptr %17, align 8
  br label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit:       ; preds = %5, %16
  %19 = phi ptr [ %18, %16 ], [ null, %5 ]
  %20 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %13, i32 noundef %2, i32 noundef %3, ptr noundef %19)
  %21 = load ptr, ptr %6, align 8
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %22

22:                                               ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %26 = load i32, ptr %25, align 4
  %.not6.i = icmp eq i32 %24, %26
  br i1 %.not6.i, label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit, label %27

27:                                               ; preds = %22
  %28 = sext i32 %20 to i64
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, %28
  %31 = sext i32 %24 to i64
  %32 = sdiv i64 %30, %31
  %33 = trunc i64 %32 to i32
  br label %_ZN9hb_font_t23parent_scale_y_distanceEi.exit

_ZN9hb_font_t23parent_scale_y_distanceEi.exit:    ; preds = %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit, %22, %27
  %.0.i = phi i32 [ %33, %27 ], [ %20, %22 ], [ %20, %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_extents_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL33hb_font_get_glyph_extents_defaultP9hb_font_tPvjP18hb_glyph_extents_tS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 104
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 104
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL33hb_font_get_glyph_extents_defaultP9hb_font_tPvjP18hb_glyph_extents_tS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef initializes((0, 16)) %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %18 = load ptr, ptr %17, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit: ; preds = %5, %16
  %19 = phi ptr [ %18, %16 ], [ null, %5 ]
  %20 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef %13, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %19)
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %81, label %21

21:                                               ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i32, ptr %28, align 8
  %.not6.i.i.i = icmp eq i32 %27, %29
  br i1 %.not6.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %30

30:                                               ; preds = %25
  %31 = sext i32 %23 to i64
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %32, %31
  %34 = sext i32 %27 to i64
  %35 = sdiv i64 %33, %34
  %36 = trunc i64 %35 to i32
  br label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i

_ZN9hb_font_t23parent_scale_x_positionEi.exit.i:  ; preds = %30, %25, %21
  %.0.i.i.i = phi i32 [ %36, %30 ], [ %23, %25 ], [ %23, %21 ]
  store i32 %.0.i.i.i, ptr %3, align 4
  %37 = load i32, ptr %22, align 4
  %38 = load ptr, ptr %6, align 8
  %.not.i.i5.i = icmp eq ptr %38, null
  br i1 %.not.i.i5.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %39

39:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %43 = load i32, ptr %42, align 4
  %.not6.i.i6.i = icmp eq i32 %41, %43
  br i1 %.not6.i.i6.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %44

44:                                               ; preds = %39
  %45 = sext i32 %37 to i64
  %46 = sext i32 %43 to i64
  %47 = mul nsw i64 %46, %45
  %48 = sext i32 %41 to i64
  %49 = sdiv i64 %47, %48
  %50 = trunc i64 %49 to i32
  br label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit

_ZN9hb_font_t21parent_scale_positionEPiS0_.exit:  ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, %39, %44
  %.0.i.i7.i = phi i32 [ %50, %44 ], [ %37, %39 ], [ %37, %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i ]
  store i32 %.0.i.i7.i, ptr %22, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %53 = load i32, ptr %51, align 4
  %54 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i, label %55

55:                                               ; preds = %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load i32, ptr %58, align 8
  %.not6.i.i = icmp eq i32 %57, %59
  br i1 %.not6.i.i, label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i, label %60

60:                                               ; preds = %55
  %61 = sext i32 %53 to i64
  %62 = sext i32 %59 to i64
  %63 = mul nsw i64 %62, %61
  %64 = sext i32 %57 to i64
  %65 = sdiv i64 %63, %64
  %66 = trunc i64 %65 to i32
  br label %_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i

_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i:  ; preds = %60, %55, %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit
  %.0.i.i = phi i32 [ %66, %60 ], [ %53, %55 ], [ %53, %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit ]
  store i32 %.0.i.i, ptr %51, align 4
  %67 = load i32, ptr %52, align 4
  %68 = load ptr, ptr %6, align 8
  %.not.i5.i = icmp eq ptr %68, null
  br i1 %.not.i5.i, label %_ZN9hb_font_t21parent_scale_distanceEPiS0_.exit, label %69

69:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load i32, ptr %72, align 4
  %.not6.i6.i = icmp eq i32 %71, %73
  br i1 %.not6.i6.i, label %_ZN9hb_font_t21parent_scale_distanceEPiS0_.exit, label %74

74:                                               ; preds = %69
  %75 = sext i32 %67 to i64
  %76 = sext i32 %73 to i64
  %77 = mul nsw i64 %76, %75
  %78 = sext i32 %71 to i64
  %79 = sdiv i64 %77, %78
  %80 = trunc i64 %79 to i32
  br label %_ZN9hb_font_t21parent_scale_distanceEPiS0_.exit

_ZN9hb_font_t21parent_scale_distanceEPiS0_.exit:  ; preds = %_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i, %69, %74
  %.0.i7.i = phi i32 [ %80, %74 ], [ %67, %69 ], [ %67, %_ZN9hb_font_t23parent_scale_x_distanceEi.exit.i ]
  store i32 %.0.i7.i, ptr %52, align 4
  br label %81

81:                                               ; preds = %_ZN9hb_font_t21parent_scale_distanceEPiS0_.exit, %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_contour_point_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL39hb_font_get_glyph_contour_point_defaultP9hb_font_tPvjjPiS2_S1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 112
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39hb_font_get_glyph_contour_point_defaultP9hb_font_tPvjjPiS2_S1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef initializes((0, 4)) %5, ptr readnone captures(none) %6) #1 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %20 = load ptr, ptr %19, align 8
  br label %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit

_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit: ; preds = %7, %18
  %21 = phi ptr [ %20, %18 ], [ null, %7 ]
  %22 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef %15, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %21)
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %52, label %23

23:                                               ; preds = %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %.not6.i.i.i = icmp eq i32 %28, %30
  br i1 %.not6.i.i.i, label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, label %31

31:                                               ; preds = %26
  %32 = sext i32 %24 to i64
  %33 = sext i32 %30 to i64
  %34 = mul nsw i64 %33, %32
  %35 = sext i32 %28 to i64
  %36 = sdiv i64 %34, %35
  %37 = trunc i64 %36 to i32
  br label %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i

_ZN9hb_font_t23parent_scale_x_positionEi.exit.i:  ; preds = %31, %26, %23
  %.0.i.i.i = phi i32 [ %37, %31 ], [ %24, %26 ], [ %24, %23 ]
  store i32 %.0.i.i.i, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %8, align 8
  %.not.i.i5.i = icmp eq ptr %39, null
  br i1 %.not.i.i5.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %40

40:                                               ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %44 = load i32, ptr %43, align 4
  %.not6.i.i6.i = icmp eq i32 %42, %44
  br i1 %.not6.i.i6.i, label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, label %45

45:                                               ; preds = %40
  %46 = sext i32 %38 to i64
  %47 = sext i32 %44 to i64
  %48 = mul nsw i64 %47, %46
  %49 = sext i32 %42 to i64
  %50 = sdiv i64 %48, %49
  %51 = trunc i64 %50 to i32
  br label %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit

_ZN9hb_font_t21parent_scale_positionEPiS0_.exit:  ; preds = %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i, %40, %45
  %.0.i.i7.i = phi i32 [ %51, %45 ], [ %38, %40 ], [ %38, %_ZN9hb_font_t23parent_scale_x_positionEi.exit.i ]
  store i32 %.0.i.i7.i, ptr %5, align 4
  br label %52

52:                                               ; preds = %_ZN9hb_font_t21parent_scale_positionEPiS0_.exit, %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_name_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL30hb_font_get_glyph_name_defaultP9hb_font_tPvjPcjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 120
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 120
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL30hb_font_get_glyph_name_defaultP9hb_font_tPvjPcjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %6
  store i8 0, ptr %3, align 1
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %_ZN9hb_font_t14get_glyph_nameEjPcj.exit, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %21 = load ptr, ptr %20, align 8
  br label %_ZN9hb_font_t14get_glyph_nameEjPcj.exit

_ZN9hb_font_t14get_glyph_nameEjPcj.exit:          ; preds = %10, %19
  %22 = phi ptr [ %21, %19 ], [ null, %10 ]
  %23 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %16, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_from_name_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL35hb_font_get_glyph_from_name_defaultP9hb_font_tPvPKciPjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 128
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 128
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35hb_font_get_glyph_from_name_defaultP9hb_font_tPvPKciPjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i32 noundef %3, ptr noundef initializes((0, 4)) %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  store i32 0, ptr %4, align 4
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %10, %6
  %.0.i = phi i32 [ %12, %10 ], [ %3, %6 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %24 = load ptr, ptr %23, align 8
  br label %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit

_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit:   ; preds = %13, %22
  %25 = phi ptr [ %24, %22 ], [ null, %13 ]
  %26 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef %19, ptr noundef %2, i32 noundef %.0.i, ptr noundef nonnull %4, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_draw_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL26hb_font_draw_glyph_defaultP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 136
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 136
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_font_draw_glyph_defaultP9hb_font_tPvjP15hb_draw_funcs_tS1_S1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = alloca %struct.hb_font_draw_glyph_default_adaptor_t, align 8
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %20, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = sitofp i32 %16 to float
  %18 = sitofp i32 %13 to float
  %19 = fdiv float %17, %18
  br label %20

20:                                               ; preds = %6, %14
  %21 = phi float [ %19, %14 ], [ 0.000000e+00, %6 ]
  store float %21, ptr %9, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = sitofp i32 %27 to float
  %29 = sitofp i32 %24 to float
  %30 = fdiv float %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = sitofp i32 %37 to float
  %39 = fmul float %35, %38
  %40 = fdiv float %39, %29
  br label %.thread

.thread:                                          ; preds = %20, %25
  %.sink = phi float [ %30, %25 ], [ 0.000000e+00, %20 ]
  %41 = phi float [ %40, %25 ], [ 0.000000e+00, %20 ]
  store float %.sink, ptr %22, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv.exit, label %51

51:                                               ; preds = %.thread
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %53 = load ptr, ptr %52, align 8
  br label %_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv.exit

_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv.exit: ; preds = %.thread, %51
  %54 = phi ptr [ %53, %51 ], [ null, %.thread ]
  call void %46(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef %48, i32 noundef %2, ptr noundef nonnull @_ZL22_hb_draw_funcs_default, ptr noundef nonnull %7, ptr noundef %54)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_paint_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %.not = icmp eq ptr %1, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not = icmp eq i32 %6, 0
  br i1 %.not.i.i.not, label %7, label %9

7:                                                ; preds = %4
  %.not12.i = icmp eq ptr %3, null
  br i1 %.not12.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

9:                                                ; preds = %4
  br i1 %.not, label %10, label %12

10:                                               ; preds = %9
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %10
  tail call void %3(ptr noundef %2)
  br label %12

12:                                               ; preds = %10, %11, %9
  %.034.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %2, %9 ]
  %.0.ph = phi ptr [ null, %10 ], [ null, %11 ], [ %3, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %26, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load ptr, ptr %16, align 8
  %.not22 = icmp eq ptr %17, null
  br i1 %.not22, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not23 = icmp eq ptr %20, null
  br i1 %.not23, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %18, %21
  %25 = phi ptr [ %23, %21 ], [ null, %18 ]
  tail call void %17(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %15, %12
  %.not.i26 = icmp eq ptr %.034.ph, null
  br i1 %.not.i26, label %32, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not13.i = icmp eq ptr %29, null
  br i1 %.not13.i, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %31, ptr %28, align 8
  %.not14.i = icmp eq ptr %31, null
  br i1 %.not14.i, label %37, label %32

32:                                               ; preds = %30, %27, %26
  %.not15.i = icmp eq ptr %.0.ph, null
  br i1 %.not15.i, label %38, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %13, align 8
  %.not16.i = icmp eq ptr %34, null
  br i1 %.not16.i, label %35, label %38

35:                                               ; preds = %33
  %36 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %36, ptr %13, align 8
  %.not17.i = icmp eq ptr %36, null
  br i1 %.not17.i, label %.thread.i, label %38

37:                                               ; preds = %30
  %.not18.i = icmp eq ptr %.0.ph, null
  br i1 %.not18.i, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %.thread.i

.thread.i:                                        ; preds = %37, %35
  tail call void %.0.ph(ptr noundef %.034.ph)
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

38:                                               ; preds = %32, %35, %33
  %spec.select = select i1 %.not, ptr @_ZL27hb_font_paint_glyph_defaultP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_, ptr %1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %spec.select, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not24 = icmp eq ptr %41, null
  br i1 %.not24, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 144
  store ptr %.034.ph, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %45, null
  br i1 %.not25, label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 144
  store ptr %.0.ph, ptr %47, align 8
  br label %_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit

_ZL27_hb_font_funcs_set_preambleP15hb_font_funcs_tbPPvPPFvS1_E.exit: ; preds = %.thread.i, %37, %8, %7, %46, %44
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL27hb_font_paint_glyph_defaultP9hb_font_tPvjP16hb_paint_funcs_tS1_jjS1_(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %19, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = sitofp i32 %15 to float
  %17 = sitofp i32 %12 to float
  %18 = fdiv float %16, %17
  br label %19

19:                                               ; preds = %8, %13
  %20 = phi float [ %18, %13 ], [ 0.000000e+00, %8 ]
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %22 = load i32, ptr %21, align 4
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %27 = load float, ptr %26, align 4
  %28 = fsub float %25, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fmul float %28, %31
  %33 = sitofp i32 %22 to float
  %34 = fdiv float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %37, %33
  br label %.thread

.thread:                                          ; preds = %19, %23
  %39 = phi float [ %34, %23 ], [ 0.000000e+00, %19 ]
  %40 = phi float [ %38, %23 ], [ 0.000000e+00, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %44 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit, label %45

45:                                               ; preds = %.thread
  %46 = load ptr, ptr %44, align 8
  br label %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit

_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit: ; preds = %.thread, %45
  %47 = phi ptr [ %46, %45 ], [ null, %.thread ]
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, float noundef %20, float noundef %39, float noundef 0.000000e+00, float noundef %40, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i24 = icmp eq ptr %56, null
  br i1 %.not.i24, label %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit, label %57

57:                                               ; preds = %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %59 = load ptr, ptr %58, align 8
  br label %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit

_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit: ; preds = %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit, %57
  %60 = phi ptr [ %59, %57 ], [ null, %_ZN16hb_paint_funcs_t14push_transformEPvffffff.exit ]
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(192) %48, ptr noundef %54, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %60)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %43, align 8
  %.not.i25 = icmp eq ptr %63, null
  br i1 %.not.i25, label %_ZN16hb_paint_funcs_t13pop_transformEPv.exit, label %64

64:                                               ; preds = %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8
  br label %_ZN16hb_paint_funcs_t13pop_transformEPv.exit

_ZN16hb_paint_funcs_t13pop_transformEPv.exit:     ; preds = %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit, %64
  %67 = phi ptr [ %66, %64 ], [ null, %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit ]
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef %4, ptr noundef %67)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9hb_font_t12has_func_setEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 32), i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN9hb_font_t8has_funcEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZL22_hb_font_funcs_default, i64 32), i64 %3
  %5 = load ptr, ptr %4, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %11, %2
  %.tr = phi ptr [ %0, %2 ], [ %13, %11 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %3
  %10 = load ptr, ptr %9, align 8
  %.not3.not.not.not.not = icmp ne ptr %10, %5
  br i1 %.not3.not.not.not.not, label %14, label %11

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %.not2 = icmp eq ptr %13, @_hb_Null_hb_font_t
  %or.cond = or i1 %.not, %.not2
  br i1 %or.cond, label %14, label %tailrecurse

14:                                               ; preds = %11, %tailrecurse
  ret i1 %.not3.not.not.not.not
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_h_extents(ptr noundef %0, ptr noundef initializes((0, 48)) %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit: ; preds = %2, %11
  %13 = phi ptr [ %12, %11 ], [ null, %2 ]
  %14 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_v_extents(ptr noundef %0, ptr noundef initializes((0, 48)) %1) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit

_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit: ; preds = %2, %11
  %14 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %8, ptr noundef nonnull %1, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i9 = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %13 = load ptr, ptr %12, align 8
  br i1 %.not.i9, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit:    ; preds = %11, %14
  %17 = phi ptr [ %16, %14 ], [ null, %11 ]
  %18 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %17)
  br label %27

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %21 = load ptr, ptr %20, align 8
  br i1 %.not.i9, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load ptr, ptr %23, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %19, %22
  %25 = phi ptr [ %24, %22 ], [ null, %19 ]
  %26 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %8, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %25)
  br label %27

27:                                               ; preds = %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit
  %.0 = phi i32 [ %18, %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit ], [ %26, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_nominal_glyph(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2) local_unnamed_addr #1 {
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %3, %12
  %15 = phi ptr [ %14, %12 ], [ null, %3 ]
  %16 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_nominal_glyphs(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit

_ZN9hb_font_t18get_nominal_glyphsEjPKjjPjj.exit:  ; preds = %6, %15
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  %19 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_variation_glyph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #1 {
  store i32 0, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %_ZN9hb_font_t19get_variation_glyphEjjPjj.exit

_ZN9hb_font_t19get_variation_glyphEjjPjj.exit:    ; preds = %4, %13
  %16 = phi ptr [ %15, %13 ], [ null, %4 ]
  %17 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %10, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_h_advance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %13 = load ptr, ptr %12, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit

_ZN9hb_font_t19get_glyph_h_advanceEj.exit:        ; preds = %2, %11
  %14 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %8, i32 noundef %1, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_v_advance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit

_ZN9hb_font_t19get_glyph_v_advanceEj.exit:        ; preds = %2, %11
  %14 = phi ptr [ %13, %11 ], [ null, %2 ]
  %15 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %8, i32 noundef %1, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_h_advances(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit: ; preds = %6, %15
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_v_advances(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit: ; preds = %6, %15
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_h_origin(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #1 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %15 = load ptr, ptr %14, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %4, %13
  %16 = phi ptr [ %15, %13 ], [ null, %4 ]
  %17 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %10, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_v_origin(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #1 {
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %15 = load ptr, ptr %14, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %4, %13
  %16 = phi ptr [ %15, %13 ], [ null, %4 ]
  %17 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %10, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_h_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %14 = load ptr, ptr %13, align 8
  br label %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit

_ZN9hb_font_t19get_glyph_h_kerningEjj.exit:       ; preds = %3, %12
  %15 = phi ptr [ %14, %12 ], [ null, %3 ]
  %16 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, i32 noundef %1, i32 noundef %2, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_v_kerning(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %14 = load ptr, ptr %13, align 8
  br label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit:       ; preds = %3, %12
  %15 = phi ptr [ %14, %12 ], [ null, %3 ]
  %16 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, i32 noundef %1, i32 noundef %2, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_extents(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 16)) %2) local_unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = load ptr, ptr %13, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit: ; preds = %3, %12
  %15 = phi ptr [ %14, %12 ], [ null, %3 ]
  %16 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_contour_point(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3, ptr noundef initializes((0, 4)) %4) local_unnamed_addr #1 {
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit

_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit: ; preds = %5, %14
  %17 = phi ptr [ %16, %14 ], [ null, %5 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZN9hb_font_t14get_glyph_nameEjPcj.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t14get_glyph_nameEjPcj.exit

_ZN9hb_font_t14get_glyph_nameEjPcj.exit:          ; preds = %6, %15
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  %19 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_from_name(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #1 {
  store i32 0, ptr %3, align 4
  %5 = icmp eq i32 %2, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %4
  %.0.i = phi i32 [ %8, %6 ], [ %2, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %20 = load ptr, ptr %19, align 8
  br label %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit

_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit:   ; preds = %9, %18
  %21 = phi ptr [ %20, %18 ], [ null, %9 ]
  %22 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %15, ptr noundef %1, i32 noundef %.0.i, ptr noundef nonnull %3, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %hb_font_draw_glyph.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %15 = load ptr, ptr %14, align 8
  br label %hb_font_draw_glyph.exit

hb_font_draw_glyph.exit:                          ; preds = %4, %13
  %16 = phi ptr [ %15, %13 ], [ null, %4 ]
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_draw_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv.exit, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %15 = load ptr, ptr %14, align 8
  br label %_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv.exit

_ZN9hb_font_t10draw_glyphEjP15hb_draw_funcs_tPv.exit: ; preds = %4, %13
  %16 = phi ptr [ %15, %13 ], [ null, %4 ]
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %10, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_paint_glyph(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit

_ZN9hb_font_t11paint_glyphEjP16hb_paint_funcs_tPvjj.exit: ; preds = %6, %15
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_extents_for_direction(ptr noundef %0, i32 noundef %1, ptr noundef initializes((0, 48)) %2) local_unnamed_addr #1 {
  %4 = and i32 %1, -2
  %5 = icmp eq i32 %4, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %5, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %11, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %15, %12
  %17 = phi ptr [ %16, %15 ], [ null, %12 ]
  %18 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %17)
  %.not.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i, label %19, label %_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t.exit

19:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = sitofp i32 %21 to double
  %23 = fmul nnan double %22, 8.000000e-01
  %24 = fptosi double %23 to i32
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %20, align 4
  %26 = sub nsw i32 %24, %25
  br label %_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit.sink.split.i

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %30, %27
  %33 = phi ptr [ %32, %30 ], [ null, %27 ]
  %34 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %9, ptr noundef nonnull %2, ptr noundef %33)
  %.not.i4.i = icmp eq i32 %34, 0
  br i1 %.not.i4.i, label %35, label %_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t.exit

35:                                               ; preds = %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %36, align 8
  %40 = sub nsw i32 %38, %39
  br label %_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit.sink.split.i

_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit.sink.split.i: ; preds = %35, %19
  %.sink.i = phi i32 [ %40, %35 ], [ %26, %19 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %.sink.i, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %42, align 4
  br label %_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t.exit

_ZN9hb_font_t25get_extents_for_directionE14hb_direction_tP17hb_font_extents_t.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, %_ZN9hb_font_t18get_font_v_extentsEP17hb_font_extents_t.exit.i.i, %_ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_advance_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4) local_unnamed_addr #1 {
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  %6 = and i32 %2, -2
  %7 = icmp eq i32 %6, 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %7, label %14, label %22

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %16 = load ptr, ptr %15, align 8
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %17, %14
  %20 = phi ptr [ %19, %17 ], [ null, %14 ]
  %21 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %24 = load ptr, ptr %23, align 8
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %27 = load ptr, ptr %26, align 8
  br label %_ZN9hb_font_t19get_glyph_v_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_v_advanceEj.exit.i:      ; preds = %25, %22
  %28 = phi ptr [ %27, %25 ], [ null, %22 ]
  %29 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  br label %_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_.exit

_ZN9hb_font_t31get_glyph_advance_for_directionEj14hb_direction_tPiS1_.exit: ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, %_ZN9hb_font_t19get_glyph_v_advanceEj.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_advances_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = and i32 %1, -2
  %9 = icmp eq i32 %8, 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %9, label %16, label %23

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %18 = load ptr, ptr %17, align 8
  br i1 %.not.i.i, label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %21 = load ptr, ptr %20, align 8
  br label %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i

_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i: ; preds = %19, %16
  %22 = phi ptr [ %21, %19 ], [ null, %16 ]
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %13, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %22)
  br label %_ZN9hb_font_t32get_glyph_advances_for_directionE14hb_direction_tjPKjjPij.exit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %25 = load ptr, ptr %24, align 8
  br i1 %.not.i.i, label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i

_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i: ; preds = %26, %23
  %29 = phi ptr [ %28, %26 ], [ null, %23 ]
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %13, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %29)
  br label %_ZN9hb_font_t32get_glyph_advances_for_directionE14hb_direction_tjPKjjPij.exit

_ZN9hb_font_t32get_glyph_advances_for_directionE14hb_direction_tjPKjjPij.exit: ; preds = %_ZN9hb_font_t20get_glyph_h_advancesEjPKjjPij.exit.i, %_ZN9hb_font_t20get_glyph_v_advancesEjPKjjPij.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_origin_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = and i32 %2, -2
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

9:                                                ; preds = %5
  tail call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

_ZN9hb_font_t30get_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit: ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_add_glyph_origin_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i32 %2, -2
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZN9hb_font_t30add_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

11:                                               ; preds = %5
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZN9hb_font_t30add_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

_ZN9hb_font_t30add_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit: ; preds = %10, %11
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_subtract_glyph_origin_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = and i32 %2, -2
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

11:                                               ; preds = %5
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit

_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit: ; preds = %10, %11
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %3, align 4
  %14 = sub nsw i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sub nsw i32 %16, %15
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_get_glyph_kerning_for_direction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #1 {
  %7 = and i32 %3, -2
  %8 = icmp eq i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %8, label %11, label %23

11:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit.i, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %20 = load ptr, ptr %19, align 8
  br label %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit.i

_ZN9hb_font_t19get_glyph_h_kerningEjj.exit.i:     ; preds = %18, %11
  %21 = phi ptr [ %20, %18 ], [ null, %11 ]
  %22 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %15, i32 noundef %1, i32 noundef %2, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_.exit

23:                                               ; preds = %6
  store i32 0, ptr %4, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i9.i = icmp eq ptr %29, null
  br i1 %.not.i9.i, label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %32 = load ptr, ptr %31, align 8
  br label %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i

_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i:     ; preds = %30, %23
  %33 = phi ptr [ %32, %30 ], [ null, %23 ]
  %34 = tail call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %27, i32 noundef %1, i32 noundef %2, ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_.exit

_ZN9hb_font_t31get_glyph_kerning_for_directionEjj14hb_direction_tPiS1_.exit: ; preds = %_ZN9hb_font_t19get_glyph_h_kerningEjj.exit.i, %_ZN9hb_font_t19get_glyph_v_kerningEjj.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_extents_for_origin(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef initializes((0, 16)) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i

_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i: ; preds = %15, %4
  %18 = phi ptr [ %17, %15 ], [ null, %4 ]
  %19 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %18)
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN9hb_font_t28get_glyph_extents_for_originEj14hb_direction_tP18hb_glyph_extents_t.exit, label %20

20:                                               ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = and i32 %2, -2
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i

25:                                               ; preds = %20
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i

_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i: ; preds = %25, %24
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %21, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, ptr %21, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9hb_font_t28get_glyph_extents_for_originEj14hb_direction_tP18hb_glyph_extents_t.exit

_ZN9hb_font_t28get_glyph_extents_for_originEj14hb_direction_tP18hb_glyph_extents_t.exit: ; preds = %_ZN9hb_font_t17get_glyph_extentsEjP18hb_glyph_extents_t.exit.i, %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_get_glyph_contour_point_for_origin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef initializes((0, 4)) %4, ptr noundef initializes((0, 4)) %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit.i, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %19 = load ptr, ptr %18, align 8
  br label %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit.i

_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit.i: ; preds = %17, %6
  %20 = phi ptr [ %19, %17 ], [ null, %6 ]
  %21 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %14, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %20)
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN9hb_font_t34get_glyph_contour_point_for_originEjj14hb_direction_tPiS1_.exit, label %22

22:                                               ; preds = %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = and i32 %3, -2
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i

26:                                               ; preds = %22
  call void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8)
  br label %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i

_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i: ; preds = %26, %25
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN9hb_font_t34get_glyph_contour_point_for_originEjj14hb_direction_tPiS1_.exit

_ZN9hb_font_t34get_glyph_contour_point_for_originEjj14hb_direction_tPiS1_.exit: ; preds = %_ZN9hb_font_t23get_glyph_contour_pointEjjPiS0_.exit.i, %_ZN9hb_font_t35subtract_glyph_origin_for_directionEj14hb_direction_tPiS1_.exit.i
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_glyph_to_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %2, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i.i = icmp eq ptr %14, null
  br i1 %.not5.i.i, label %_ZN9hb_font_t14get_glyph_nameEjPcj.exit.i, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %17 = load ptr, ptr %16, align 8
  br label %_ZN9hb_font_t14get_glyph_nameEjPcj.exit.i

_ZN9hb_font_t14get_glyph_nameEjPcj.exit.i:        ; preds = %15, %6
  %18 = phi ptr [ %17, %15 ], [ null, %6 ]
  %19 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %12, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = icmp ne i32 %3, 0
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %_ZN9hb_font_t15glyph_to_stringEjPcj.exit

22:                                               ; preds = %_ZN9hb_font_t14get_glyph_nameEjPcj.exit.i
  %23 = zext i32 %3 to i64
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef %1) #25
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %_ZN9hb_font_t15glyph_to_stringEjPcj.exit

26:                                               ; preds = %22
  store i8 0, ptr %2, align 1
  br label %_ZN9hb_font_t15glyph_to_stringEjPcj.exit

_ZN9hb_font_t15glyph_to_stringEjPcj.exit:         ; preds = %_ZN9hb_font_t14get_glyph_nameEjPcj.exit.i, %22, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @hb_font_glyph_from_string(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call noundef i32 @_ZN9hb_font_t17glyph_from_stringEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN9hb_font_t17glyph_from_stringEPKciPj(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  %11 = icmp eq i32 %2, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %4
  %.0.i = phi i32 [ %14, %12 ], [ %2, %4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %26 = load ptr, ptr %25, align 8
  br label %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit

_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit:   ; preds = %15, %24
  %27 = phi ptr [ %26, %24 ], [ null, %15 ]
  %28 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %21, ptr noundef %1, i32 noundef %.0.i, ptr noundef nonnull %3, ptr noundef %27)
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %76

29:                                               ; preds = %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit
  br i1 %11, label %30, label %33

30:                                               ; preds = %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %29
  %.018 = phi i32 [ %32, %30 ], [ %2, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8
  %34 = zext i32 %.018 to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %34
  %36 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %10, ptr noundef %35, ptr noundef nonnull %9, i1 noundef zeroext true, i32 noundef 10)
  br i1 %36, label %_ZL18hb_codepoint_parsePKcjiPj.exit, label %38

_ZL18hb_codepoint_parsePKcjiPj.exit:              ; preds = %33
  %37 = load i32, ptr %9, align 4
  store i32 %37, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = icmp sgt i32 %.018, 3
  br i1 %39, label %sub_0, label %.tail38.thread

sub_0:                                            ; preds = %38
  %40 = load i8, ptr %1, align 1
  %.not43 = icmp eq i8 %40, 103
  br i1 %.not43, label %sub_1, label %sub_039

sub_1:                                            ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %.not44 = icmp eq i8 %42, 105
  br i1 %.not44, label %.tail, label %.tail38.thread

.tail:                                            ; preds = %sub_1
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 1
  %45 = icmp eq i8 %44, 100
  br i1 %45, label %46, label %.tail38.thread

46:                                               ; preds = %.tail
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %47, ptr %8, align 8
  %48 = getelementptr i8, ptr %47, i64 %34
  %49 = getelementptr i8, ptr %48, i64 -3
  %50 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %8, ptr noundef nonnull %49, ptr noundef nonnull %7, i1 noundef zeroext true, i32 noundef 10)
  br i1 %50, label %_ZL18hb_codepoint_parsePKcjiPj.exit26, label %_ZL18hb_codepoint_parsePKcjiPj.exit26.thread

_ZL18hb_codepoint_parsePKcjiPj.exit26.thread:     ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i8, ptr %1, align 1
  br label %sub_039

_ZL18hb_codepoint_parsePKcjiPj.exit26:            ; preds = %46
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

sub_039:                                          ; preds = %sub_0, %_ZL18hb_codepoint_parsePKcjiPj.exit26.thread
  %52 = phi i8 [ %.pre, %_ZL18hb_codepoint_parsePKcjiPj.exit26.thread ], [ %40, %sub_0 ]
  %.not45 = icmp eq i8 %52, 117
  br i1 %.not45, label %sub_140, label %.tail38.thread

sub_140:                                          ; preds = %sub_039
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %54 = load i8, ptr %53, align 1
  %.not46 = icmp eq i8 %54, 110
  br i1 %.not46, label %.tail38, label %.tail38.thread

.tail38:                                          ; preds = %sub_140
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 105
  br i1 %57, label %58, label %.tail38.thread

58:                                               ; preds = %.tail38
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %59, ptr %6, align 8
  %60 = getelementptr i8, ptr %59, i64 %34
  %61 = getelementptr i8, ptr %60, i64 -3
  %62 = call noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef nonnull %6, ptr noundef nonnull %61, ptr noundef nonnull %5, i1 noundef zeroext true, i32 noundef 16)
  br i1 %62, label %63, label %_ZL18hb_codepoint_parsePKcjiPj.exit28.thread

_ZL18hb_codepoint_parsePKcjiPj.exit28.thread:     ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.tail38.thread

63:                                               ; preds = %58
  %64 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 0, ptr %3, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i29 = icmp eq ptr %70, null
  br i1 %.not.i29, label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load ptr, ptr %72, align 8
  br label %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit

_ZN9hb_font_t17get_nominal_glyphEjPjj.exit:       ; preds = %63, %71
  %74 = phi ptr [ %73, %71 ], [ null, %63 ]
  %75 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %68, i32 noundef %64, ptr noundef nonnull %3, ptr noundef %74)
  %.not23 = icmp eq i32 %75, 0
  br i1 %.not23, label %.tail38.thread, label %76

.tail38.thread:                                   ; preds = %sub_1, %.tail, %sub_140, %sub_039, %_ZL18hb_codepoint_parsePKcjiPj.exit28.thread, %.tail38, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %38
  br label %76

76:                                               ; preds = %_ZL18hb_codepoint_parsePKcjiPj.exit26, %_ZL18hb_codepoint_parsePKcjiPj.exit, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit, %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit, %.tail38.thread
  %.0 = phi i32 [ 0, %.tail38.thread ], [ 1, %_ZN9hb_font_t19get_glyph_from_nameEPKciPj.exit ], [ 1, %_ZL18hb_codepoint_parsePKcjiPj.exit ], [ 1, %_ZL18hb_codepoint_parsePKcjiPj.exit26 ], [ 1, %_ZN9hb_font_t17get_nominal_glyphEjPjj.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @hb_font_create(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc noundef ptr @_ZL15_hb_font_createP9hb_face_t(ptr noundef %0)
  tail call void @hb_ot_font_set_funcs(ptr noundef nonnull %2)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %hb_font_set_var_named_instance.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %hb_font_set_var_named_instance.exit, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %6, -1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load atomic i32, ptr %9 monotonic, align 4
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %hb_font_set_var_named_instance.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %8
  br i1 %14, label %hb_font_set_var_named_instance.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %18, ptr %19, align 4
  store i32 %8, ptr %12, align 4
  tail call void @hb_font_set_variations(ptr noundef nonnull %2, ptr noundef null, i32 noundef 0)
  br label %hb_font_set_var_named_instance.exit

hb_font_set_var_named_instance.exit:              ; preds = %15, %11, %7, %3, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull ptr @_ZL15_hb_font_createP9hb_face_t(ptr noundef %0) unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call ptr @hb_face_get_empty()
  br label %4

4:                                                ; preds = %2, %1
  %.019 = phi ptr [ %0, %1 ], [ %3, %2 ]
  %5 = tail call noalias dereferenceable_or_null(192) ptr @calloc(i64 noundef 1, i64 noundef 192) #24
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %27, label %6

6:                                                ; preds = %4
  store atomic i32 1, ptr %5 monotonic, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store atomic i32 1, ptr %7 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store atomic i64 0, ptr %8 monotonic, align 8
  %9 = load atomic i32, ptr %5 monotonic, align 8
  tail call void @hb_face_make_immutable(ptr noundef %.019)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @_hb_Null_hb_font_t, ptr %10, align 8
  %11 = tail call ptr @hb_face_reference(ptr noundef %.019)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr @_ZL22_hb_font_funcs_default, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 44
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %.not.i23 = icmp eq i32 %16, 0
  br i1 %.not.i23, label %17, label %_ZNK9hb_face_t8get_upemEv.exit

17:                                               ; preds = %6
  %18 = tail call noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %.019)
  br label %_ZNK9hb_face_t8get_upemEv.exit

_ZNK9hb_face_t8get_upemEv.exit:                   ; preds = %6, %17
  %.0.i = phi i32 [ %18, %17 ], [ %16, %6 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %.0.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %.0.i, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float 1.000000e+00, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store float 1.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i64 65536, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 65536, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 -1, ptr %26, align 4
  br label %27

27:                                               ; preds = %4, %_ZNK9hb_face_t8get_upemEv.exit
  %.0 = phi ptr [ %5, %_ZNK9hb_face_t8get_upemEv.exit ], [ @_hb_Null_hb_font_t, %4 ]
  ret ptr %.0
}

declare void @hb_ot_font_set_funcs(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_var_named_instance(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %12, ptr %13, align 4
  store i32 %1, ptr %6, align 4
  tail call void @hb_font_set_variations(ptr noundef nonnull %0, ptr noundef null, i32 noundef 0)
  br label %14

14:                                               ; preds = %5, %2, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @hb_font_create_sub_font(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  %spec.select = select i1 %.not, ptr @_hb_Null_hb_font_t, ptr %0
  %2 = getelementptr inbounds nuw i8, ptr %spec.select, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = tail call fastcc noundef ptr @_ZL15_hb_font_createP9hb_face_t(ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %62, label %7

7:                                                ; preds = %1
  %8 = load atomic i32, ptr %spec.select monotonic, align 4
  %9 = load atomic i32, ptr %spec.select monotonic, align 4
  %.not.i7.i.i = icmp eq i32 %9, 0
  br i1 %.not.i7.i.i, label %hb_font_reference.exit, label %10

10:                                               ; preds = %7
  %11 = atomicrmw add ptr %spec.select, i32 1 acq_rel, align 4
  br label %hb_font_reference.exit

hb_font_reference.exit:                           ; preds = %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %spec.select, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %spec.select, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 48
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store float %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 52
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %26 = load i8, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %28 = and i8 %26, 1
  store i8 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 68
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store float %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %spec.select, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %spec.select, i64 108
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 108
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %spec.select, i64 112
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store float %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 120
  %42 = load i32, ptr %41, align 8
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %61, label %43

43:                                               ; preds = %hb_font_reference.exit
  %44 = zext i32 %42 to i64
  %45 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #24
  %46 = tail call noalias ptr @calloc(i64 noundef %44, i64 noundef 4) #24
  %47 = icmp ne ptr %45, null
  %48 = icmp ne ptr %46, null
  %or.cond = and i1 %47, %48
  br i1 %or.cond, label %49, label %60

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %spec.select, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = shl nuw nsw i64 %44, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull readonly align 1 dereferenceable(1) %51, i64 range(i64 4, 17179869181) %52, i1 false), !alias.scope !13
  %53 = getelementptr inbounds nuw i8, ptr %spec.select, i64 136
  %54 = load ptr, ptr %53, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 1 dereferenceable(1) %54, i64 range(i64 4, 17179869181) %52, i1 false), !alias.scope !17
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %56 = load ptr, ptr %55, align 8
  tail call void @free(ptr noundef %56) #25
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %58 = load ptr, ptr %57, align 8
  tail call void @free(ptr noundef %58) #25
  store ptr %45, ptr %55, align 8
  store ptr %46, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 %42, ptr %59, align 8
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br label %61

60:                                               ; preds = %43
  tail call void @free(ptr noundef %45) #25
  tail call void @free(ptr noundef %46) #25
  br label %61

61:                                               ; preds = %49, %60, %hb_font_reference.exit
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  br label %62

62:                                               ; preds = %1, %61
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @hb_font_get_empty() local_unnamed_addr #3 {
  ret ptr @_hb_Null_hb_font_t
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef ptr @hb_font_reference(ptr noundef returned captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #6 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZL19hb_object_referenceI9hb_font_tEPT_S2_.exit, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i7.i = icmp eq i32 %4, 0
  br i1 %.not.i7.i, label %_ZL19hb_object_referenceI9hb_font_tEPT_S2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 1 acq_rel, align 4
  br label %_ZL19hb_object_referenceI9hb_font_tEPT_S2_.exit

_ZL19hb_object_referenceI9hb_font_tEPT_S2_.exit:  ; preds = %1, %2, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZNK9hb_face_t8get_upemEv.exit

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416) %3)
  br label %_ZNK9hb_face_t8get_upemEv.exit

_ZNK9hb_face_t8get_upemEv.exit:                   ; preds = %1, %6
  %.0.i = phi i32 [ %7, %6 ], [ %5, %1 ]
  %8 = uitofp i32 %.0.i to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %11, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = sitofp i32 %15 to float
  %17 = fdiv float %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %17, ptr %18, align 8
  %19 = icmp slt i32 %10, 0
  %20 = sub nsw i32 0, %10
  %21 = zext nneg i32 %20 to i64
  %.neg = mul nsw i64 %21, -65536
  %22 = zext nneg i32 %10 to i64
  %23 = shl nuw nsw i64 %22, 16
  %24 = select i1 %19, i64 %.neg, i64 %23
  %25 = sitofp i64 %24 to float
  %26 = fdiv float %25, %8
  %27 = fptosi float %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %27, ptr %28, align 8
  %29 = icmp slt i32 %15, 0
  %30 = sub nsw i32 0, %15
  %31 = zext nneg i32 %30 to i64
  %.neg9 = mul nsw i64 %31, -65536
  %32 = zext nneg i32 %15 to i64
  %33 = shl nuw nsw i64 %32, 16
  %34 = select i1 %29, i64 %.neg9, i64 %33
  %35 = sitofp i64 %34 to float
  %36 = fdiv float %35, %8
  %37 = fptosi float %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load float, ptr %39, align 8
  %41 = fmul float %40, %11
  %42 = fadd float %41, 5.000000e-01
  %43 = tail call noundef float @llvm.floor.f32(float %42)
  %44 = tail call float @llvm.fabs.f32(float %43)
  %45 = fptosi float %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, %16
  %50 = fadd float %49, 5.000000e-01
  %51 = tail call noundef float @llvm.floor.f32(float %50)
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fptosi float %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %53, ptr %54, align 8
  %.not = icmp eq i32 %15, 0
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %56 = load float, ptr %55, align 4
  %57 = fmul float %56, %11
  %58 = fdiv float %57, %16
  %59 = select i1 %.not, float 0.000000e+00, float %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %62 = load atomic i64, ptr %61 acquire, align 8
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i, label %63

63:                                               ; preds = %_ZNK9hb_face_t8get_upemEv.exit
  %64 = inttoptr i64 %62 to ptr
  tail call void @_hb_ot_shaper_font_data_destroy(ptr noundef nonnull %64)
  br label %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i

_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i: ; preds = %63, %_ZNK9hb_face_t8get_upemEv.exit
  store atomic i64 0, ptr %61 monotonic, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %66 = load atomic i64, ptr %65 acquire, align 8
  %.not.i.i1.i = icmp eq i64 %66, 0
  br i1 %.not.i.i1.i, label %_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit, label %67

67:                                               ; preds = %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i
  %68 = inttoptr i64 %66 to ptr
  tail call void @_hb_fallback_shaper_font_data_destroy(ptr noundef nonnull %68)
  br label %_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit

_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i, %67
  store atomic i64 0, ptr %65 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_destroy(ptr noundef captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %common.ret16, label %2

2:                                                ; preds = %1
  %3 = load atomic i32, ptr %0 monotonic, align 4
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i8.i = icmp eq i32 %4, 0
  br i1 %.not.i8.i, label %common.ret16, label %5

5:                                                ; preds = %2
  %6 = atomicrmw add ptr %0, i32 -1 acq_rel, align 4
  %.not7.i = icmp eq i32 %6, 1
  br i1 %.not7.i, label %7, label %common.ret16

7:                                                ; preds = %5
  store atomic i32 -57005, ptr %0 monotonic, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.not.i9.i = icmp eq i64 %9, 0
  br i1 %.not.i9.i, label %_ZL17hb_object_destroyI9hb_font_tEbPT_.exit, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %11) #25
  tail call void @free(ptr noundef nonnull %11) #25
  store atomic i64 0, ptr %8 monotonic, align 8
  br label %_ZL17hb_object_destroyI9hb_font_tEbPT_.exit

_ZL17hb_object_destroyI9hb_font_tEbPT_.exit:      ; preds = %10, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i, label %16

16:                                               ; preds = %_ZL17hb_object_destroyI9hb_font_tEbPT_.exit
  %17 = inttoptr i64 %15 to ptr
  tail call void @_hb_ot_shaper_font_data_destroy(ptr noundef nonnull %17)
  br label %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i

_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i: ; preds = %16, %_ZL17hb_object_destroyI9hb_font_tEbPT_.exit
  store atomic i64 0, ptr %14 monotonic, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = load atomic i64, ptr %18 acquire, align 8
  %.not.i.i1.i = icmp eq i64 %19, 0
  br i1 %.not.i.i1.i, label %_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit, label %20

20:                                               ; preds = %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i
  %21 = inttoptr i64 %19 to ptr
  tail call void @_hb_fallback_shaper_font_data_destroy(ptr noundef nonnull %21)
  br label %_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit

_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit: ; preds = %_ZN16hb_lazy_loader_tI17hb_ot_font_data_t23hb_shaper_lazy_loader_tI9hb_font_tLj1ES0_ES2_Lj1ES0_E4finiEv.exit.i, %20
  store atomic i64 0, ptr %18 monotonic, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  tail call void %23(ptr noundef %26)
  br label %27

common.ret16:                                     ; preds = %1, %2, %5, %27
  ret void

27:                                               ; preds = %24, %_ZN26hb_shaper_object_dataset_tI9hb_font_tE4finiEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @hb_font_destroy(ptr noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @hb_face_destroy(ptr noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load ptr, ptr %32, align 8
  tail call void @hb_font_funcs_destroy(ptr noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #25
  tail call void @free(ptr noundef nonnull %0) #25
  br label %common.ret16
}

declare void @hb_face_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden range(i32 0, 2) i32 @hb_font_set_user_data(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load atomic i32, ptr %6 monotonic, align 4
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %5, %8
  %13 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %_ZL23hb_object_set_user_dataI9hb_font_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %.not1923.i = icmp eq i64 %15, 0
  br i1 %.not1923.i, label %.lr.ph.i, label %.split.loop.exit21.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %16 = tail call noalias dereferenceable_or_null(56) ptr @calloc(i64 noundef 56, i64 noundef 1) #24
  %.not20.i = icmp eq ptr %16, null
  br i1 %.not20.i, label %_ZL23hb_object_set_user_dataI9hb_font_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef null) #25
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = ptrtoint ptr %16 to i64
  %21 = cmpxchg weak ptr %14, i64 0, i64 %20 acq_rel monotonic, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %.split.loop.exit.i, label %23

23:                                               ; preds = %17
  tail call void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(56) %16)
  %24 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull align 8 dereferenceable(56) %16) #25
  tail call void @free(ptr noundef nonnull %16) #25
  %25 = load atomic i64, ptr %14 acquire, align 8
  %.not19.i = icmp eq i64 %25, 0
  br i1 %.not19.i, label %.lr.ph.i, label %.split.loop.exit21.i

.split.loop.exit21.i:                             ; preds = %23, %.preheader.i
  %.lcssa.i = phi i64 [ %15, %.preheader.i ], [ %25, %23 ]
  %26 = inttoptr i64 %.lcssa.i to ptr
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %17, %.split.loop.exit21.i
  %.0.i = phi ptr [ %26, %.split.loop.exit21.i ], [ %16, %17 ]
  %27 = tail call noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %.0.i, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %28 = zext i1 %27 to i32
  br label %_ZL23hb_object_set_user_dataI9hb_font_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit

_ZL23hb_object_set_user_dataI9hb_font_tEbPT_P18hb_user_data_key_tPvPFvS5_Ei.exit: ; preds = %.lr.ph.i, %12, %.split.loop.exit.i
  %.015.i = phi i32 [ 0, %12 ], [ %28, %.split.loop.exit.i ], [ 0, %.lr.ph.i ]
  ret i32 %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @hb_font_get_user_data(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #8 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t.exit, label %3

3:                                                ; preds = %2
  %4 = load atomic i32, ptr %0 monotonic, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = inttoptr i64 %7 to ptr
  %.not9.i = icmp eq i64 %7, 0
  br i1 %.not9.i, label %_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t.exit, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %14 = load i32, ptr %13, align 4
  %.sroa.2.8.insert.ext.i.i.i.i.i.i = zext i32 %14 to i64
  %.not24.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not24.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %17
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %17 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %indvars.iv.i.i.i.i.i.i
  %.val17.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = icmp eq ptr %.val17.i.i.i.i.i.i, %1
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

18:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = and i64 %indvars.iv.i.i.i.i.i.i, 4294967295
  %20 = getelementptr inbounds nuw [24 x i8], ptr %12, i64 %19
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i

_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i: ; preds = %17, %18, %9
  %21 = phi ptr [ %.sroa.2.0.copyload.i.i, %18 ], [ null, %9 ], [ null, %17 ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(56) %8) #25
  br label %_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t.exit

_ZL23hb_object_get_user_dataIK9hb_font_tEPvPT_P18hb_user_data_key_t.exit: ; preds = %2, %3, %5, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i
  %.0.i = phi ptr [ null, %2 ], [ %21, %_ZN20hb_user_data_array_t3getEP18hb_user_data_key_t.exit.i ], [ null, %3 ], [ null, %5 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @hb_font_make_immutable(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %4
  tail call void @hb_font_make_immutable(ptr noundef nonnull %6)
  br label %8

8:                                                ; preds = %7, %4
  store atomic i32 0, ptr %2 monotonic, align 4
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @hb_font_is_immutable(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  %4 = zext i1 %.not.i to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_font_get_serial(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_changed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %8

8:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_parent(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  %spec.select = select i1 %.not, ptr @_hb_Null_hb_font_t, ptr %1
  %13 = load atomic i32, ptr %spec.select monotonic, align 4
  %14 = load atomic i32, ptr %spec.select monotonic, align 4
  %.not.i7.i.i = icmp eq i32 %14, 0
  br i1 %.not.i7.i.i, label %hb_font_reference.exit, label %15

15:                                               ; preds = %9
  %16 = atomicrmw add ptr %spec.select, i32 1 acq_rel, align 4
  br label %hb_font_reference.exit

hb_font_reference.exit:                           ; preds = %9, %15
  store ptr %spec.select, ptr %6, align 8
  tail call void @hb_font_destroy(ptr noundef %7)
  br label %17

17:                                               ; preds = %5, %2, %hb_font_reference.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hb_font_get_parent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_face(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @hb_face_get_empty()
  %.pre = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi ptr [ %7, %9 ], [ %.pre, %13 ]
  %.0 = phi ptr [ %1, %9 ], [ %14, %13 ]
  tail call void @hb_face_make_immutable(ptr noundef %.0)
  %17 = tail call ptr @hb_face_reference(ptr noundef %.0)
  store ptr %17, ptr %6, align 8
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  tail call void @hb_face_destroy(ptr noundef %16)
  br label %18

18:                                               ; preds = %5, %2, %15
  ret void
}

declare ptr @hb_face_get_empty() local_unnamed_addr #10

declare void @hb_face_make_immutable(ptr noundef) local_unnamed_addr #10

declare ptr @hb_face_reference(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @hb_font_get_face(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_funcs(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %4
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %26, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %26

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8
  tail call void %14(ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %9
  %.not20 = icmp eq ptr %1, null
  %spec.select = select i1 %.not20, ptr @_ZL22_hb_font_funcs_default, ptr %1
  %19 = load atomic i32, ptr %spec.select monotonic, align 4
  %20 = load atomic i32, ptr %spec.select monotonic, align 4
  %.not.i7.i.i = icmp eq i32 %20, 0
  br i1 %.not.i7.i.i, label %hb_font_funcs_reference.exit, label %21

21:                                               ; preds = %18
  %22 = atomicrmw add ptr %spec.select, i32 1 acq_rel, align 4
  br label %hb_font_funcs_reference.exit

hb_font_funcs_reference.exit:                     ; preds = %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  tail call void @hb_font_funcs_destroy(ptr noundef %24)
  store ptr %spec.select, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %25, align 8
  store ptr %3, ptr %13, align 8
  br label %26

26:                                               ; preds = %7, %8, %hb_font_funcs_reference.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_funcs_data(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %19, label %7

7:                                                ; preds = %6
  tail call void %2(ptr noundef %1)
  br label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  tail call void %13(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %18, align 8
  store ptr %2, ptr %12, align 8
  br label %19

19:                                               ; preds = %6, %7, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  store i32 %1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %18, align 4
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %19

19:                                               ; preds = %10, %3, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_font_get_scale(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_font_set_ppem(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, %1
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %19, label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  store i32 %1, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %18, align 4
  br label %19

19:                                               ; preds = %10, %3, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_font_get_ppem(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_font_set_ptem(ptr noundef captures(none) %0, float noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load float, ptr %6, align 8
  %8 = fcmp oeq float %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  store float %1, ptr %6, align 8
  br label %13

13:                                               ; preds = %5, %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @hb_font_get_ptem(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_synthetic_bold(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %29, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load float, ptr %8, align 8
  %10 = fcmp oeq float %9, %1
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %13 = load float, ptr %12, align 4
  %14 = fcmp oeq float %13, %2
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = icmp eq i32 %3, 0
  %20 = xor i1 %19, %18
  br i1 %20, label %29, label %21

21:                                               ; preds = %15, %11, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  store float %1, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %2, ptr %25, align 4
  %26 = icmp ne i32 %3, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = zext i1 %26 to i8
  store i8 %28, ptr %27, align 8
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %29

29:                                               ; preds = %15, %4, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @hb_font_get_synthetic_bold(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load float, ptr %6, align 8
  store float %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  store float %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %17 = zext nneg i8 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_synthetic_slant(ptr noundef %0, float noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %7 = load float, ptr %6, align 4
  %8 = fcmp oeq float %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  store float %1, ptr %6, align 4
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %13

13:                                               ; preds = %5, %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @hb_font_get_synthetic_slant(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_variations(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %hb_font_set_var_coords_normalized.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %hb_font_set_var_coords_normalized.exit, label %18

18:                                               ; preds = %16
  %19 = add i32 %9, 2
  store i32 %19, ptr %8, align 8
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %hb_font_set_var_coords_normalized.exit

29:                                               ; preds = %12, %7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %37, 16
  %spec.select.i.i.i.i.i = select i1 %38, ptr @_hb_NullPool, ptr %35
  %39 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %42 = load i8, ptr %41, align 1
  %43 = or i8 %42, %40
  %44 = icmp eq i8 %43, 0
  %45 = zext i8 %40 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %42 to i64
  %48 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %47
  %.0.i.i.i = select i1 %44, ptr @_hb_NullPool, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 8
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %53, %56
  %.not54 = icmp eq i32 %.sroa.2.8.insert.ext.i.i, 0
  br i1 %.not54, label %._crit_edge, label %57

57:                                               ; preds = %29
  %58 = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  %59 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #24
  %60 = tail call noalias ptr @calloc(i64 noundef %58, i64 noundef 4) #24
  %61 = icmp ne ptr %59, null
  %62 = icmp ne ptr %60, null
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %.lr.ph.preheader, label %63

63:                                               ; preds = %57
  tail call void @free(ptr noundef %59) #25
  tail call void @free(ptr noundef %60) #25
  br label %hb_font_set_var_coords_normalized.exit

.lr.ph.preheader:                                 ; preds = %57
  %wide.trip.count = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %64 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 10
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 11
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = sitofp i32 %82 to float
  %84 = fmul nnan float %83, 0x3EF0000000000000
  %85 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  store float %84, ptr %85, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %29
  %86 = phi ptr [ null, %29 ], [ %59, %.lr.ph ]
  %87 = phi ptr [ null, %29 ], [ %60, %.lr.ph ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %89 = load i32, ptr %88, align 4
  %.not55 = icmp eq i32 %89, -1
  br i1 %.not55, label %93, label %90

90:                                               ; preds = %._crit_edge
  store i32 %.sroa.2.8.insert.ext.i.i, ptr %4, align 4
  %91 = load ptr, ptr %30, align 8
  %92 = call i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef %91, i32 noundef %89, ptr noundef nonnull %4, ptr noundef %87)
  br label %93

93:                                               ; preds = %90, %._crit_edge
  %brmerge = or i1 %.not, %.not54
  br i1 %brmerge, label %._crit_edge71, label %.lr.ph66.us.preheader

.lr.ph66.us.preheader:                            ; preds = %93
  %wide.trip.count85 = zext i32 %2 to i64
  %wide.trip.count80 = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  br label %.lr.ph66.us

.lr.ph66.us:                                      ; preds = %.lr.ph66.us.preheader, %._crit_edge67.us
  %indvars.iv82 = phi i64 [ 0, %.lr.ph66.us.preheader ], [ %indvars.iv.next83, %._crit_edge67.us ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv82
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load float, ptr %96, align 4
  br label %98

98:                                               ; preds = %.lr.ph66.us, %120
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66.us ], [ %indvars.iv.next78, %120 ]
  %99 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %indvars.iv77
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw i32 %101, 24
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl nuw nsw i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 2
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = or disjoint i32 %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 3
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = icmp eq i32 %116, %95
  br i1 %117, label %118, label %120

118:                                              ; preds = %98
  %119 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv77
  store float %97, ptr %119, align 4
  br label %120

120:                                              ; preds = %118, %98
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge67.us, label %98, !llvm.loop !22

._crit_edge67.us:                                 ; preds = %120
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %._crit_edge71, label %.lr.ph66.us, !llvm.loop !23

._crit_edge71:                                    ; preds = %._crit_edge67.us, %93
  %121 = load ptr, ptr %30, align 8
  call void @hb_ot_var_normalize_coords(ptr noundef %121, i32 noundef %.sroa.2.8.insert.ext.i.i, ptr noundef %87, ptr noundef %86)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #25
  store ptr %86, ptr %122, align 8
  store ptr %87, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.2.8.insert.ext.i.i, ptr %126, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %hb_font_set_var_coords_normalized.exit

hb_font_set_var_coords_normalized.exit:           ; preds = %18, %16, %3, %._crit_edge71, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_var_coords_normalized(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %75, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %_ZNK2OT4avar12unmap_coordsEPij.exit, label %11

11:                                               ; preds = %6
  %12 = zext i32 %2 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #24
  %14 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #24
  %15 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #24
  %16 = icmp ne ptr %13, null
  %17 = icmp ne ptr %14, null
  %or.cond = and i1 %16, %17
  %18 = icmp ne ptr %15, null
  %or.cond3 = and i1 %or.cond, %18
  br i1 %or.cond3, label %.split43, label %19

19:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef %14) #25
  tail call void @free(ptr noundef %15) #25
  br label %75

.split43:                                         ; preds = %11
  %20 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 4, 17179869181) %20, i1 false), !alias.scope !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 4, 17179869181) %20, i1 false), !alias.scope !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %28, 8
  %spec.select.i.i.i.i.i46 = select i1 %29, ptr @_hb_NullPool, ptr %26
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i46, i64 6
  %.val10.i47 = load i8, ptr %30, align 1
  %31 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i46, i64 7
  %.val11.i48 = load i8, ptr %31, align 1
  %32 = zext i8 %.val10.i47 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = zext i8 %.val11.i48 to i32
  %35 = or disjoint i32 %33, %34
  %.not.i49 = icmp eq i32 %35, 0
  br i1 %.not.i49, label %.lr.ph.preheader, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split43
  %spec.select.i.i = tail call noundef range(i32 0, 65536) i32 @llvm.umin.i32(i32 %2, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i46, i64 8
  %wide.trip.count.i = zext nneg i32 %spec.select.i.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0912.i = phi ptr [ %36, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i
  %38 = load i32, ptr %37, align 4
  %39 = tail call noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %.0912.i, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  store i32 %39, ptr %37, align 4
  %40 = load i8, ptr %.0912.i, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = shl nuw nsw i64 %41, 10
  %46 = shl nuw nsw i64 %44, 2
  %47 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.preheader, label %.lr.ph.i, !llvm.loop !32

_ZNK2OT4avar12unmap_coordsEPij.exit:              ; preds = %6
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph.i, %.split43
  %wide.trip.count = zext i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 224
  %56 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %60, 16
  %spec.select.i.i.i.i.i50 = select i1 %61, ptr @_hb_NullPool, ptr %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %63 = load i32, ptr %62, align 4
  %64 = trunc nuw i64 %indvars.iv to i32
  %65 = tail call noundef float @_ZNK2OT4fvar22unnormalize_axis_valueEji(ptr noundef nonnull align 1 dereferenceable(16) %spec.select.i.i.i.i.i50, i32 noundef %64, i32 noundef %63)
  %66 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  store float %65, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %_ZNK2OT4avar12unmap_coordsEPij.exit
  %67 = phi ptr [ null, %_ZNK2OT4avar12unmap_coordsEPij.exit ], [ %13, %.lr.ph ]
  %68 = phi ptr [ null, %_ZNK2OT4avar12unmap_coordsEPij.exit ], [ %14, %.lr.ph ]
  %69 = phi ptr [ null, %_ZNK2OT4avar12unmap_coordsEPij.exit ], [ %15, %.lr.ph ]
  tail call void @free(ptr noundef %68) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %71 = load ptr, ptr %70, align 8
  tail call void @free(ptr noundef %71) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8
  tail call void @free(ptr noundef %73) #25
  store ptr %67, ptr %70, align 8
  store ptr %69, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %74, align 8
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %75

75:                                               ; preds = %3, %._crit_edge, %19
  ret void
}

declare i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @hb_ot_var_normalize_coords(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_variation(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %119, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = tail call noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %19, 16
  %spec.select.i.i.i.i.i = select i1 %20, ptr @_hb_NullPool, ptr %17
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 4
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 5
  %24 = load i8, ptr %23, align 1
  %25 = or i8 %24, %22
  %26 = icmp eq i8 %25, 0
  %27 = zext i8 %22 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = zext i8 %24 to i64
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  %.0.i.i.i = select i1 %26, ptr @_hb_NullPool, ptr %31
  %32 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 8
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i.i.i, i64 9
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %35, %38
  %.not = icmp eq i32 %.sroa.2.8.insert.ext.i.i, 0
  br i1 %.not, label %.thread59, label %39

39:                                               ; preds = %7
  %40 = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  %41 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #24
  %42 = tail call noalias ptr @calloc(i64 noundef %40, i64 noundef 4) #24
  %43 = icmp ne ptr %41, null
  %44 = icmp ne ptr %42, null
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %.thread59.thread, label %45

45:                                               ; preds = %39
  tail call void @free(ptr noundef %41) #25
  tail call void @free(ptr noundef %42) #25
  br label %119

.thread59:                                        ; preds = %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8
  %.not52 = icmp eq ptr %47, null
  br i1 %.not52, label %._crit_edge, label %.loopexit

.thread59.thread:                                 ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8
  %.not5285 = icmp eq ptr %49, null
  %wide.trip.count75 = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  br i1 %.not5285, label %.lr.ph63, label %.lr.ph

.lr.ph:                                           ; preds = %.thread59.thread, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.thread59.thread ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %51, ptr %52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count75
  br i1 %exitcond.not, label %.lr.ph66.preheader, label %.lr.ph, !llvm.loop !34

.lr.ph63:                                         ; preds = %.thread59.thread, %.lr.ph63
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph63 ], [ 0, %.thread59.thread ]
  %53 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %indvars.iv72
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = shl nuw i32 %56, 24
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 9
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 10
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %62, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 11
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = or disjoint i32 %67, %70
  %72 = sitofp i32 %71 to float
  %73 = fmul nnan float %72, 0x3EF0000000000000
  %74 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv72
  store float %73, ptr %74, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge, label %.lr.ph63, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph63, %.thread59
  %75 = phi ptr [ null, %.thread59 ], [ %42, %.lr.ph63 ]
  %76 = phi ptr [ null, %.thread59 ], [ %41, %.lr.ph63 ]
  %77 = phi ptr [ %46, %.thread59 ], [ %48, %.lr.ph63 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = load i32, ptr %78, align 4
  %.not53 = icmp eq i32 %79, -1
  br i1 %.not53, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge
  store i32 %.sroa.2.8.insert.ext.i.i, ptr %4, align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 @hb_ot_var_named_instance_get_design_coords(ptr noundef %81, i32 noundef %79, ptr noundef nonnull %4, ptr noundef %75)
  br label %.loopexit

.loopexit:                                        ; preds = %.thread59, %._crit_edge, %80
  %83 = phi ptr [ %46, %.thread59 ], [ %77, %80 ], [ %77, %._crit_edge ]
  %84 = phi ptr [ null, %.thread59 ], [ %76, %80 ], [ %76, %._crit_edge ]
  %85 = phi ptr [ null, %.thread59 ], [ %75, %80 ], [ %75, %._crit_edge ]
  br i1 %.not, label %._crit_edge67, label %.lr.ph66.preheader

.lr.ph66.preheader:                               ; preds = %.lr.ph, %.loopexit
  %86 = phi ptr [ %85, %.loopexit ], [ %42, %.lr.ph ]
  %87 = phi ptr [ %84, %.loopexit ], [ %41, %.lr.ph ]
  %88 = phi ptr [ %83, %.loopexit ], [ %48, %.lr.ph ]
  %wide.trip.count80 = zext nneg i32 %.sroa.2.8.insert.ext.i.i to i64
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %110
  %indvars.iv77 = phi i64 [ 0, %.lr.ph66.preheader ], [ %indvars.iv.next78, %110 ]
  %89 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %indvars.iv77
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl nuw nsw i32 %95, 16
  %97 = or disjoint i32 %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 8
  %102 = or disjoint i32 %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 3
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = or disjoint i32 %102, %105
  %107 = icmp eq i32 %106, %1
  br i1 %107, label %108, label %110

108:                                              ; preds = %.lr.ph66
  %109 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv77
  store float %2, ptr %109, align 4
  br label %110

110:                                              ; preds = %.lr.ph66, %108
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %._crit_edge67, label %.lr.ph66, !llvm.loop !36

._crit_edge67:                                    ; preds = %110, %.loopexit
  %111 = phi ptr [ %85, %.loopexit ], [ %86, %110 ]
  %112 = phi ptr [ %84, %.loopexit ], [ %87, %110 ]
  %113 = phi ptr [ %83, %.loopexit ], [ %88, %110 ]
  %114 = load ptr, ptr %12, align 8
  call void @hb_ot_var_normalize_coords(ptr noundef %114, i32 noundef %.sroa.2.8.insert.ext.i.i, ptr noundef %111, ptr noundef %112)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #25
  %117 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %117) #25
  store ptr %112, ptr %115, align 8
  store ptr %111, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %.sroa.2.8.insert.ext.i.i, ptr %118, align 8
  call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %119

119:                                              ; preds = %3, %._crit_edge67, %45
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_set_var_coords_design(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %9, ptr %10, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %6
  %12 = zext i32 %2 to i64
  %13 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #24
  %14 = tail call noalias ptr @calloc(i64 noundef %12, i64 noundef 4) #24
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %14, null
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %18, label %17

17:                                               ; preds = %11
  tail call void @free(ptr noundef %13) #25
  tail call void @free(ptr noundef %14) #25
  br label %29

18:                                               ; preds = %11
  %19 = shl nuw nsw i64 %12, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull readonly align 1 dereferenceable(1) %1, i64 range(i64 4, 17179869181) %19, i1 false), !alias.scope !37
  br label %.critedge

.critedge:                                        ; preds = %6, %18
  %20 = phi ptr [ %14, %18 ], [ null, %6 ]
  %21 = phi ptr [ %13, %18 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  tail call void @hb_ot_var_normalize_coords(ptr noundef %23, i32 noundef %2, ptr noundef %1, ptr noundef %21)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %27) #25
  store ptr %21, ptr %24, align 8
  store ptr %20, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %28, align 8
  tail call void @_ZN9hb_font_t13mults_changedEv(ptr noundef nonnull align 8 dereferenceable(192) %0)
  br label %29

29:                                               ; preds = %3, %.critedge, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @hb_font_get_var_named_instance(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZNK2OT4fvar22unnormalize_axis_valueEji(ptr noundef nonnull align 1 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i8, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %7 = load i8, ptr %6, align 1
  %8 = or i8 %7, %5
  %9 = icmp eq i8 %8, 0
  %10 = zext i8 %5 to i64
  %11 = shl nuw nsw i64 %10, 8
  %12 = zext i8 %7 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %.0.i.i.i = select i1 %9, ptr @_hb_NullPool, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %18, %21
  %.not.i.i = icmp ult i32 %1, %.sroa.2.8.insert.ext.i.i
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds nuw [20 x i8], ptr %.0.i.i.i, i64 %22
  %.0.i.i = select i1 %.not.i.i, ptr %23, ptr @_hb_NullPool
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 9
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or disjoint i32 %31, %27
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 10
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = or disjoint i32 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 11
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or disjoint i32 %37, %40
  %42 = sitofp i32 %41 to float
  %43 = fmul nnan float %42, 0x3EF0000000000000
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or disjoint i32 %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or disjoint i32 %57, %60
  %62 = sitofp i32 %61 to float
  %63 = fmul nnan float %62, 0x3EF0000000000000
  %64 = fcmp ole float %43, %63
  %.sroa.speculated7.i.i = select i1 %64, float %43, float %63
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl nuw i32 %67, 24
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 13
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 14
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = or disjoint i32 %73, %77
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 15
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = sitofp i32 %82 to float
  %84 = fmul nnan float %83, 0x3EF0000000000000
  %85 = fcmp oge float %43, %84
  %.sroa.speculated.i.i = select i1 %85, float %43, float %84
  %86 = icmp eq i32 %2, 0
  br i1 %86, label %_ZNK2OT10AxisRecord22unnormalize_axis_valueEi.exit, label %87

87:                                               ; preds = %3
  %88 = icmp slt i32 %2, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = sitofp i32 %2 to float
  %91 = fsub nnan float %43, %.sroa.speculated7.i.i
  %92 = fmul float %91, %90
  %93 = fmul float %92, 0x3F10000000000000
  %94 = fadd float %43, %93
  br label %_ZNK2OT10AxisRecord22unnormalize_axis_valueEi.exit

95:                                               ; preds = %87
  %96 = uitofp nneg i32 %2 to float
  %97 = fsub nnan float %.sroa.speculated.i.i, %43
  %98 = fmul float %97, %96
  %99 = fmul float %98, 0x3F10000000000000
  %100 = fadd float %43, %99
  br label %_ZNK2OT10AxisRecord22unnormalize_axis_valueEi.exit

_ZNK2OT10AxisRecord22unnormalize_axis_valueEi.exit: ; preds = %3, %89, %95
  %.0.i = phi float [ %100, %95 ], [ %94, %89 ], [ %43, %3 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @hb_font_get_var_coords_normalized(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @hb_font_get_var_coords_design(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #13 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %1, align 4
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %9

7:                                                ; preds = %4
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %hb_font_funcs_set_variation_glyph_func.exit, label %8

8:                                                ; preds = %7
  tail call void %3(ptr noundef %2)
  br label %hb_font_funcs_set_variation_glyph_func.exit

9:                                                ; preds = %4
  %10 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #24
  %.not.i19 = icmp eq ptr %10, null
  br i1 %.not.i19, label %11, label %13

11:                                               ; preds = %9
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %hb_font_funcs_set_variation_glyph_func.exit, label %12

12:                                               ; preds = %11
  tail call void %3(ptr noundef %2)
  br label %hb_font_funcs_set_variation_glyph_func.exit

13:                                               ; preds = %9
  store ptr %2, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %16, align 8
  store i32 2, ptr %15, align 8
  %17 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.not.i, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %15, align 8
  br label %hb_font_funcs_set_nominal_glyph_func.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %30, %28 ], [ null, %25 ]
  tail call void %24(ptr noundef %32)
  br label %33

33:                                               ; preds = %19, %22, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %.not13.i.i = icmp eq ptr %35, null
  br i1 %.not13.i.i, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %37, ptr %34, align 8
  %.not14.i.i = icmp eq ptr %37, null
  br i1 %.not14.i.i, label %.thread.i.i, label %38

38:                                               ; preds = %36, %33
  %39 = phi ptr [ %37, %36 ], [ %35, %33 ]
  %40 = load ptr, ptr %20, align 8
  %.not16.i.i = icmp eq ptr %40, null
  br i1 %.not16.i.i, label %41, label %50

41:                                               ; preds = %38
  %42 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %42, ptr %20, align 8
  %.not17.i.i = icmp eq ptr %42, null
  br i1 %.not17.i.i, label %.thread.i.i, label %50

.thread.i.i:                                      ; preds = %36, %41
  %43 = load i32, ptr %15, align 8
  %44 = add i32 %43, -1
  store i32 %44, ptr %15, align 8
  %.not.i32 = icmp eq i32 %44, 0
  br i1 %.not.i32, label %45, label %hb_font_funcs_set_nominal_glyph_func.exit

45:                                               ; preds = %.thread.i.i
  %46 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %46, null
  br i1 %.not6.i, label %49, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  tail call void %46(ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %45
  tail call void @free(ptr noundef nonnull %10) #25
  br label %hb_font_funcs_set_nominal_glyph_func.exit

50:                                               ; preds = %41, %38
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @_ZL36hb_font_get_nominal_glyph_trampolineP9hb_font_tPvjPjS1_, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %10, ptr %52, align 8
  %.pre = load ptr, ptr %20, align 8
  %.not25.i = icmp eq ptr %.pre, null
  br i1 %.not25.i, label %hb_font_funcs_set_nominal_glyph_func.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  store ptr @_ZL18trampoline_destroyPv, ptr %54, align 8
  br label %hb_font_funcs_set_nominal_glyph_func.exit

hb_font_funcs_set_nominal_glyph_func.exit:        ; preds = %18, %49, %.thread.i.i, %50, %53
  %55 = load atomic i32, ptr %5 monotonic, align 4
  %.not.i.i.not.i20 = icmp eq i32 %55, 0
  br i1 %.not.i.i.not.i20, label %56, label %64

56:                                               ; preds = %hb_font_funcs_set_nominal_glyph_func.exit
  %57 = load i32, ptr %15, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %15, align 8
  %.not.i39 = icmp eq i32 %58, 0
  br i1 %.not.i39, label %59, label %hb_font_funcs_set_variation_glyph_func.exit

59:                                               ; preds = %56
  %60 = load ptr, ptr %14, align 8
  %.not6.i40 = icmp eq ptr %60, null
  br i1 %.not6.i40, label %63, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %10, align 8
  tail call void %60(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %59
  tail call void @free(ptr noundef nonnull %10) #25
  br label %hb_font_funcs_set_variation_glyph_func.exit

64:                                               ; preds = %hb_font_funcs_set_nominal_glyph_func.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not21.i21 = icmp eq ptr %66, null
  br i1 %.not21.i21, label %78, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not22.i22 = icmp eq ptr %69, null
  br i1 %.not22.i22, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not23.i23 = icmp eq ptr %72, null
  br i1 %.not23.i23, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ %75, %73 ], [ null, %70 ]
  tail call void %69(ptr noundef %77)
  br label %78

78:                                               ; preds = %64, %67, %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %.not13.i.i25 = icmp eq ptr %80, null
  br i1 %.not13.i.i25, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %82, ptr %79, align 8
  %.not14.i.i31 = icmp eq ptr %82, null
  br i1 %.not14.i.i31, label %.thread.i.i30, label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ %80, %78 ]
  %85 = load ptr, ptr %65, align 8
  %.not16.i.i26 = icmp eq ptr %85, null
  br i1 %.not16.i.i26, label %86, label %95

86:                                               ; preds = %83
  %87 = tail call noalias dereferenceable_or_null(152) ptr @calloc(i64 noundef 1, i64 noundef 152) #24
  store ptr %87, ptr %65, align 8
  %.not17.i.i29 = icmp eq ptr %87, null
  br i1 %.not17.i.i29, label %.thread.i.i30, label %95

.thread.i.i30:                                    ; preds = %81, %86
  %88 = load i32, ptr %15, align 8
  %89 = add i32 %88, -1
  store i32 %89, ptr %15, align 8
  %.not.i36 = icmp eq i32 %89, 0
  br i1 %.not.i36, label %90, label %hb_font_funcs_set_variation_glyph_func.exit

90:                                               ; preds = %.thread.i.i30
  %91 = load ptr, ptr %14, align 8
  %.not6.i37 = icmp eq ptr %91, null
  br i1 %.not6.i37, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %10, align 8
  tail call void %91(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %90
  tail call void @free(ptr noundef nonnull %10) #25
  br label %hb_font_funcs_set_variation_glyph_func.exit

95:                                               ; preds = %86, %83
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr @_ZL38hb_font_get_variation_glyph_trampolineP9hb_font_tPvjjPjS1_, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %10, ptr %97, align 8
  %.pre43 = load ptr, ptr %65, align 8
  %.not25.i28 = icmp eq ptr %.pre43, null
  br i1 %.not25.i28, label %hb_font_funcs_set_variation_glyph_func.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %.pre43, i64 32
  store ptr @_ZL18trampoline_destroyPv, ptr %99, align 8
  br label %hb_font_funcs_set_variation_glyph_func.exit

hb_font_funcs_set_variation_glyph_func.exit:      ; preds = %98, %95, %56, %63, %.thread.i.i30, %94, %11, %12, %7, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL36hb_font_get_nominal_glyph_trampolineP9hb_font_tPvjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = tail call noundef i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18trampoline_destroyPv(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8
  tail call void %7(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  tail call void @free(ptr noundef nonnull %0) #25
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL38hb_font_get_variation_glyph_trampolineP9hb_font_tPvjjPjS1_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = tail call noundef i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden void @hb_font_funcs_set_glyph_shape_func(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  tail call void @hb_font_funcs_set_draw_glyph_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_draw_move_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, float noundef %3, float noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load float, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %19, align 8
  br label %_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_move_toEPvR15hb_draw_state_tff.exit: ; preds = %6, %20
  %22 = phi ptr [ %21, %20 ], [ null, %6 ]
  %23 = fmul float %4, %10
  %24 = fmul float %4, %12
  %25 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %24)
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %25, float noundef %23, ptr noundef %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL23hb_draw_line_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, float noundef %3, float noundef %4, ptr readnone captures(none) %5) #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load float, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load float, ptr %15, align 4
  %17 = fmul float %12, %16
  %18 = tail call float @llvm.fmuladd.f32(float %14, float %8, float %17)
  store float %18, ptr %13, align 4
  %19 = fmul float %10, %16
  store float %19, ptr %15, align 4
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit

_ZN15hb_draw_funcs_t12emit_line_toEPvR15hb_draw_state_tff.exit: ; preds = %6, %27
  %30 = phi ptr [ %29, %27 ], [ null, %6 ]
  %31 = fmul float %4, %10
  %32 = fmul float %4, %12
  %33 = tail call float @llvm.fmuladd.f32(float %8, float %3, float %32)
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %33, float noundef %31, ptr noundef %30)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28hb_draw_quadratic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr readnone captures(none) %7) #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load float, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load float, ptr %17, align 4
  %19 = fmul float %14, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %10, float %19)
  store float %20, ptr %15, align 4
  %21 = fmul float %12, %18
  store float %21, ptr %17, align 4
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit, label %29

29:                                               ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  br label %_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit

_ZN15hb_draw_funcs_t17emit_quadratic_toEPvR15hb_draw_state_tffff.exit: ; preds = %8, %29
  %32 = phi ptr [ %31, %29 ], [ null, %8 ]
  %33 = fmul float %6, %12
  %34 = fmul float %6, %14
  %35 = tail call float @llvm.fmuladd.f32(float %10, float %5, float %34)
  %36 = fmul float %4, %12
  %37 = fmul float %4, %14
  %38 = tail call float @llvm.fmuladd.f32(float %10, float %3, float %37)
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %38, float noundef %36, float noundef %35, float noundef %33, ptr noundef %32)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24hb_draw_cubic_to_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tffffffS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr readnone captures(none) %9) #1 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load float, ptr %19, align 4
  %21 = fmul float %16, %20
  %22 = tail call float @llvm.fmuladd.f32(float %18, float %12, float %21)
  store float %22, ptr %17, align 4
  %23 = fmul float %14, %20
  store float %23, ptr %19, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit, label %31

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %33 = load ptr, ptr %32, align 8
  br label %_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit

_ZN15hb_draw_funcs_t13emit_cubic_toEPvR15hb_draw_state_tffffff.exit: ; preds = %10, %31
  %34 = phi ptr [ %33, %31 ], [ null, %10 ]
  %35 = fmul float %8, %14
  %36 = fmul float %8, %16
  %37 = tail call float @llvm.fmuladd.f32(float %12, float %7, float %36)
  %38 = fmul float %6, %14
  %39 = fmul float %6, %16
  %40 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %39)
  %41 = fmul float %4, %14
  %42 = fmul float %4, %16
  %43 = tail call float @llvm.fmuladd.f32(float %12, float %3, float %42)
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef %43, float noundef %41, float noundef %40, float noundef %38, float noundef %37, float noundef %35, ptr noundef %34)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26hb_draw_close_path_defaultP15hb_draw_funcs_tPvP15hb_draw_state_tS1_(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit

_ZN15hb_draw_funcs_t15emit_close_pathEPvR15hb_draw_state_t.exit: ; preds = %4, %12
  %15 = phi ptr [ %14, %12 ], [ null, %4 ]
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_h_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.hb_font_extents_t, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %64

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %64, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %.neg = sdiv i32 %42, -2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %49

49:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %50 = load ptr, ptr %48, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %49, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = phi ptr [ %50, %49 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %52 = call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %46, ptr noundef nonnull %5, ptr noundef %51)
  %.not.i3.i = icmp eq i32 %52, 0
  br i1 %.not.i3.i, label %53, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

53:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul nnan double %56, 8.000000e-01
  %58 = fptosi double %57 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %53
  %59 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %58, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load i32, ptr %2, align 4
  %61 = add i32 %60, %.neg
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = sub nsw i32 %62, %59
  store i32 %63, ptr %3, align 4
  br label %64

64:                                               ; preds = %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9hb_font_t32get_glyph_v_origin_with_fallbackEjPiS0_(ptr noundef nonnull align 8 dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.hb_font_extents_t, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %16 = load ptr, ptr %15, align 8
  br label %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit:    ; preds = %4, %14
  %17 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %11, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %17)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %65

19:                                               ; preds = %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  store i32 0, ptr %3, align 4
  store i32 0, ptr %2, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i10 = icmp eq ptr %25, null
  br i1 %.not.i10, label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %28 = load ptr, ptr %27, align 8
  br label %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit

_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit:    ; preds = %19, %26
  %29 = phi ptr [ %28, %26 ], [ null, %19 ]
  %30 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %23, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %29)
  %.not9 = icmp eq i32 %30, 0
  br i1 %.not9, label %65, label %31

31:                                               ; preds = %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8
  br label %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i

_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i:      ; preds = %38, %31
  %41 = phi ptr [ %40, %38 ], [ null, %31 ]
  %42 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %35, i32 noundef %1, ptr noundef %41)
  %43 = sdiv i32 %42, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i, label %50

50:                                               ; preds = %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %51 = load ptr, ptr %49, align 8
  br label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i: ; preds = %50, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i
  %52 = phi ptr [ %51, %50 ], [ null, %_ZN9hb_font_t19get_glyph_h_advanceEj.exit.i ]
  %53 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef %47, ptr noundef nonnull %5, ptr noundef %52)
  %.not.i3.i = icmp eq i32 %53, 0
  br i1 %.not.i3.i, label %54, label %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i

_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %.pre.i = load i32, ptr %5, align 4
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

54:                                               ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 8.000000e-01
  %59 = fptosi double %58 to i32
  br label %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit

_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit: ; preds = %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i, %54
  %60 = phi i32 [ %.pre.i, %_ZN9hb_font_t18get_font_h_extentsEP17hb_font_extents_t.exit.i._ZN9hb_font_t27get_h_extents_with_fallbackEP17hb_font_extents_t.exit_crit_edge.i ], [ %59, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, %43
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %3, align 4
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %_ZN9hb_font_t29guess_v_origin_minus_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_h_originEjPiS0_.exit, %_ZN9hb_font_t18get_glyph_v_originEjPiS0_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #17

declare noundef zeroext i1 @_Z13hb_parse_uintPPKcS0_Pjbi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #10

declare noundef i32 @_ZNK9hb_face_t9load_upemEv(ptr noundef nonnull align 8 dereferenceable(416)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK2OT11SegmentMaps3mapEijj(ptr noundef nonnull align 1 dereferenceable(6) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw nsw i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or disjoint i32 %7, %10
  %12 = icmp samesign ult i32 %11, 2
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %158, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = zext i32 %2 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i16
  %20 = shl nuw i16 %19, 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = or disjoint i16 %20, %23
  %25 = sext i16 %24 to i32
  %26 = sub i32 %1, %25
  %27 = zext i32 %3 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i16
  %31 = shl nuw i16 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  %35 = or disjoint i16 %31, %34
  %36 = sext i16 %35 to i32
  %37 = add nsw i32 %26, %36
  br label %158

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  %44 = shl nuw i16 %43, 8
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i16
  %48 = or disjoint i16 %44, %47
  %49 = sext i16 %48 to i32
  %.not = icmp sgt i32 %1, %49
  br i1 %.not, label %63, label %50

50:                                               ; preds = %38
  %51 = sub i32 %1, %49
  %52 = zext i32 %3 to i64
  %53 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i16
  %56 = shl nuw i16 %55, 8
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = or disjoint i16 %56, %59
  %61 = sext i16 %60 to i32
  %62 = add nsw i32 %51, %61
  br label %158

63:                                               ; preds = %38
  %64 = add nsw i32 %11, -1
  %.not63 = icmp eq i32 %11, 2
  br i1 %.not63, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %63
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %74
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %74 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %65 = load i8, ptr %gep, align 1
  %66 = zext i8 %65 to i16
  %67 = shl nuw i16 %66, 8
  %68 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i16
  %71 = or disjoint i16 %67, %70
  %72 = sext i16 %71 to i32
  %73 = icmp sgt i32 %1, %72
  br i1 %73, label %74, label %.critedge.loopexit.split.loop.exit61

74:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge.loopexit.split.loop.exit61:             ; preds = %.lr.ph
  %75 = trunc nuw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %74, %.critedge.loopexit.split.loop.exit61, %63
  %.044.lcssa = phi i32 [ 1, %63 ], [ %75, %.critedge.loopexit.split.loop.exit61 ], [ %64, %74 ]
  %76 = zext i32 %.044.lcssa to i64
  %77 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %76
  %78 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %40
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = or disjoint i16 %81, %84
  %86 = sext i16 %85 to i32
  %.not46 = icmp slt i32 %1, %86
  br i1 %.not46, label %100, label %87

87:                                               ; preds = %.critedge
  %88 = sub i32 %1, %86
  %89 = zext i32 %3 to i64
  %90 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i16
  %97 = or disjoint i16 %93, %96
  %98 = sext i16 %97 to i32
  %99 = add nsw i32 %88, %98
  br label %158

100:                                              ; preds = %.critedge
  %101 = add i32 %.044.lcssa, -1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %102
  %104 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %40
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i16
  %107 = shl nuw i16 %106, 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i16
  %111 = or disjoint i16 %107, %110
  %112 = icmp eq i16 %111, %85
  br i1 %112, label %113, label %124

113:                                              ; preds = %100
  %114 = zext i32 %3 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i16
  %118 = shl nuw i16 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 1
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i16
  %122 = or disjoint i16 %118, %121
  %123 = sext i16 %122 to i32
  br label %158

124:                                              ; preds = %100
  %125 = sext i16 %111 to i32
  %126 = sub nsw i32 %86, %125
  %127 = zext i32 %3 to i64
  %128 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i16
  %131 = shl nuw i16 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i16
  %135 = or disjoint i16 %131, %134
  %136 = sitofp i16 %135 to float
  %137 = getelementptr inbounds nuw [2 x i8], ptr %77, i64 %127
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i16
  %140 = shl nuw i16 %139, 8
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i16
  %144 = or disjoint i16 %140, %143
  %145 = sext i16 %144 to i32
  %146 = sext i16 %135 to i32
  %147 = sub nsw i32 %145, %146
  %148 = sitofp i32 %147 to float
  %149 = sub nsw i32 %1, %125
  %150 = sitofp i32 %149 to float
  %151 = fmul nnan float %150, %148
  %152 = sitofp i32 %126 to float
  %153 = fdiv float %151, %152
  %154 = fadd float %153, %136
  %155 = fadd float %154, 5.000000e-01
  %156 = tail call noundef float @llvm.floor.f32(float %155)
  %157 = fptosi float %156 to i32
  br label %158

158:                                              ; preds = %13, %124, %113, %87, %50, %14
  %.0 = phi i32 [ %37, %14 ], [ %157, %124 ], [ %62, %50 ], [ %99, %87 ], [ %123, %113 ], [ %1, %13 ]
  ret i32 %.0
}

declare void @_hb_ot_shaper_font_data_destroy(ptr noundef) local_unnamed_addr #10

declare void @_hb_fallback_shaper_font_data_destroy(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE4finiERS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit, label %7

7:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #25
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit: ; preds = %5, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %28

10:                                               ; preds = %2
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %12 = load i32, ptr %3, align 4
  %.not510 = icmp eq i32 %12, 0
  br i1 %.not510, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit
  %14 = phi i32 [ %12, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.lr.ph ], [ %22, %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit ]
  %15 = add i32 %14, -1
  %16 = load ptr, ptr %13, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %17
  %.sroa.1.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..0.i.i.sroa_idx, align 8
  %.sroa.2.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..0.i.i.sroa_idx, align 8
  store i32 %15, ptr %3, align 4, !noalias !42
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %.not.i7 = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i7, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %20

20:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, %20
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  %22 = load i32, ptr %3, align 4
  %.not5 = icmp eq i32 %22, 0
  br i1 %.not5, label %._crit_edge, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, %10
  %23 = load i32, ptr %0, align 8
  %.not.i8 = icmp eq i32 %23, 0
  br i1 %.not.i8, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, label %24

24:                                               ; preds = %._crit_edge
  store i32 0, ptr %3, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #25
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9: ; preds = %._crit_edge, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %1) #25
  br label %28

28:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit9, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4finiEv.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20hb_user_data_array_t3setEP18hb_user_data_key_tPvPFvS2_Ei(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = alloca %"struct.hb_user_data_array_t::hb_user_data_item_t", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %7

7:                                                ; preds = %5
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %7
  %10 = icmp ne ptr %2, null
  %11 = icmp ne ptr %3, null
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %32, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i32, ptr %16, align 4
  %.sroa.2.8.insert.ext.i.i.i.i = zext i32 %17 to i64
  %.not24.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not24.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %20
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %20 ], [ 0, %12 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i.i.i.i
  %.val17.i.i.i.i = load ptr, ptr %18, align 8
  %19 = icmp eq ptr %.val17.i.i.i.i, %1
  br i1 %19, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %.sroa.2.8.insert.ext.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = and i64 %indvars.iv.i.i.i.i, 4294967295
  %22 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %21
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = add i32 %17, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  %26 = load i32, ptr %16, align 4, !noalias !46
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, label %27

27:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %28 = add i32 %26, -1
  store i32 %28, ptr %16, align 4, !noalias !46
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i: ; preds = %27, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4tailEv.exit.i
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  %.not.i7.i = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %.not.i7.i, label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit, label %30

30:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i
  tail call void %.sroa.2.0.copyload.i(ptr noundef %.sroa.1.0.copyload.i)
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i: ; preds = %20, %12
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

32:                                               ; preds = %9, %7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx, align 8
  %34 = tail call noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %8)
  %35 = icmp ne ptr %34, null
  br label %_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit

_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE6removeIP18hb_user_data_key_tEEvT_RS2_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i, %30, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i, %5, %32
  %.0 = phi i1 [ %35, %32 ], [ false, %5 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv.exit.i ], [ true, %30 ], [ true, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIP18hb_user_data_key_tEEPS1_RKT_S6_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN17hb_lockable_set_tIN20hb_user_data_array_t19hb_user_data_item_tE10hb_mutex_tE17replace_or_insertIS1_EEPS1_T_RS2_b(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef byval(%"struct.hb_user_data_array_t::hb_user_data_item_t") align 8 %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #1 comdat align 2 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %.sroa.2.8.insert.ext.i.i.i = zext i32 %9 to i64
  %.not24.i.i.i = icmp eq i32 %9, 0
  br i1 %.not24.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %.val.i.i.i = load ptr, ptr %1, align 8
  br label %10

10:                                               ; preds = %13, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %13 ]
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %.val17.i.i.i = load ptr, ptr %11, align 8
  %12 = icmp eq ptr %.val.i.i.i, %.val17.i.i.i
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.sroa.2.8.insert.ext.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread, label %10, !llvm.loop !49

14:                                               ; preds = %10
  %15 = and i64 %indvars.iv.i.i.i, 4294967295
  %16 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %15
  br i1 %3, label %17, label %20

17:                                               ; preds = %14
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  %.not.i = icmp eq ptr %.sroa.2.0.copyload, null
  br i1 %.not.i, label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit, label %19

19:                                               ; preds = %17
  tail call void %.sroa.2.0.copyload(ptr noundef %.sroa.1.0.copyload)
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

20:                                               ; preds = %14
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread: ; preds = %13, %4
  %22 = load i32, ptr %0, align 8
  %.not.i10 = icmp slt i32 %9, %22
  br i1 %.not.i10, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i, label %23

23:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %24 = add i32 %9, 1
  %25 = icmp slt i32 %22, 0
  br i1 %25, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, label %26

26:                                               ; preds = %23
  %.not.i.i = icmp ugt i32 %24, %22
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.143.i.i = phi i32 [ %29, %.preheader.i.i ], [ %22, %26 ]
  %27 = lshr i32 %.143.i.i, 1
  %28 = add i32 %.143.i.i, 8
  %29 = add i32 %28, %27
  %30 = icmp ugt i32 %24, %29
  br i1 %30, label %.preheader.i.i, label %.thread.i.i, !llvm.loop !50

.thread.i.i:                                      ; preds = %.preheader.i.i
  %31 = icmp ugt i32 %29, 178956970
  br i1 %31, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i: ; preds = %.thread.i.i
  %32 = zext nneg i32 %29 to i64
  %33 = mul nuw nsw i64 %32, 24
  %34 = tail call ptr @realloc(ptr noundef %7, i64 noundef %33) #27
  %.not42.i.i = icmp eq ptr %34, null
  br i1 %.not42.i.i, label %35, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i

35:                                               ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  %36 = load i32, ptr %0, align 8
  %.not21.i.i = icmp ugt i32 %29, %36
  br i1 %.not21.i.i, label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, label %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge

._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge: ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i: ; preds = %35, %.thread.i.i
  %.01538.sink.i.ph.in.i = phi i32 [ %22, %.thread.i.i ], [ %36, %35 ]
  %.01538.sink.i.ph.i = xor i32 %.01538.sink.i.ph.in.i, -1
  store i32 %.01538.sink.i.ph.i, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE14realloc_vectorIS1_TnPN12hb_enable_ifIXsr3std28is_trivially_copy_assignableIT_EE5valueEvE4typeELPv0EEEPS1_j11hb_priorityILj0EE.exit.i.i
  store ptr %34, ptr %6, align 8
  store i32 %29, ptr %0, align 8
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread9.i, %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) @_hb_CrapPool, ptr noundef nonnull align 16 dereferenceable(24) @_hb_NullPool, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i: ; preds = %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i, %26, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread
  %37 = phi ptr [ %.pre, %._ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i_crit_edge ], [ %34, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.i ], [ %7, %26 ], [ %7, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE7lsearchIS1_EEPS1_RKT_S4_.exit.thread ]
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit

_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit: ; preds = %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i
  %.0.i = phi ptr [ %41, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread.i ], [ @_hb_CrapPool, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE5allocEjb.exit.thread6.i ]
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %2) #25
  br label %_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit

_ZN20hb_user_data_array_t19hb_user_data_item_t4finiEv.exit: ; preds = %19, %17, %20, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit
  %.0 = phi ptr [ %.0.i, %_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE4pushIJRS1_EEEPS1_DpOT_.exit ], [ null, %20 ], [ %16, %17 ], [ %16, %19 ]
  %43 = load i32, ptr %0, align 8
  %44 = icmp slt i32 %43, 0
  %45 = select i1 %44, ptr null, ptr %.0
  ret ptr %45
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #15

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -144
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1719034226)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #25
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4fvarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj18EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4fvarELj18ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4fvarE22hb_table_lazy_loader_tIS1_Lj18ELb1EE9hb_face_tLj18E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

declare ptr @hb_blob_get_empty() local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  invoke void @hb_blob_destroy(ptr noundef nonnull %3)
          to label %_ZN21hb_sanitize_context_t14end_processingEv.exit unwind label %7

_ZN21hb_sanitize_context_t14end_processingEv.exit: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  br label %6

6:                                                ; preds = %_ZN21hb_sanitize_context_t14end_processingEv.exit, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4fvarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

declare ptr @hb_face_reference_table(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4fvar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not22 = icmp ugt i64 %8, %11
  br i1 %.not22, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %7
  %.not = icmp ugt i64 %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = icmp eq i32 %34, 20
  br i1 %35, label %36, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or disjoint i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %47, 10
  %52 = shl nuw nsw i32 %50, 2
  %53 = or disjoint i32 %52, %51
  %54 = add nuw nsw i32 %53, 4
  %.not13 = icmp samesign ult i32 %44, %54
  br i1 %.not13, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %55

55:                                               ; preds = %36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %57 = shl nuw nsw i32 %47, 8
  %.sroa.2.8.insert.ext.i.i = or disjoint i32 %57, %50
  %58 = mul nuw nsw i32 %.sroa.2.8.insert.ext.i.i, 20
  %59 = load i8, ptr %56, align 1
  %60 = load i8, ptr %3, align 1
  %61 = or i8 %60, %59
  %62 = icmp eq i8 %61, 0
  %63 = zext i8 %60 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = zext i8 %59 to i64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %68 = ptrtoint ptr %67 to i64
  %69 = select i1 %62, i64 ptrtoint (ptr @_hb_NullPool to i64), i64 %68
  %70 = sub i64 %69, %7
  %.not.i.i.i = icmp ugt i64 %70, %11
  br i1 %.not.i.i.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %71

71:                                               ; preds = %55
  %72 = load ptr, ptr %25, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %69
  %75 = trunc i64 %74 to i32
  %.not16.i.i.i = icmp ugt i32 %58, %75
  br i1 %.not16.i.i.i, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit

_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, %58
  store i32 %78, ptr %76, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

80:                                               ; preds = %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = load i8, ptr %37, align 1
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = load i8, ptr %41, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %91, %93
  %95 = mul nuw i32 %94, %88
  %96 = load i8, ptr %56, align 1
  %97 = load i8, ptr %3, align 1
  %98 = or i8 %97, %96
  %99 = icmp eq i8 %98, 0
  %100 = zext i8 %97 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 %101
  %103 = zext i8 %96 to i64
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 %103
  %.0.i.i.i15 = select i1 %99, ptr @_hb_NullPool, ptr %104
  %105 = load i8, ptr %45, align 1
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = load i8, ptr %48, align 1
  %109 = zext i8 %108 to i64
  %.sroa.2.8.insert.ext.i.i16 = or disjoint i64 %107, %109
  %110 = mul nuw nsw i64 %.sroa.2.8.insert.ext.i.i16, 20
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i15, i64 %110
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %7
  %.not.i = icmp ugt i64 %113, %11
  %114 = sub i64 %73, %112
  %115 = trunc i64 %114 to i32
  %.not16.i = icmp ugt i32 %95, %115
  %or.cond = select i1 %.not.i, i1 true, i1 %.not16.i
  br i1 %or.cond, label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread, label %116

116:                                              ; preds = %80
  %117 = sub i32 %78, %95
  store i32 %117, ptr %76, align 4
  %118 = icmp sgt i32 %117, 0
  br label %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread

_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit.thread: ; preds = %116, %80, %55, %71, %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit, %36, %26, %21, %12, %2
  %119 = phi i1 [ false, %_ZNK10hb_array_tIKN2OT10AxisRecordEE8sanitizeI21hb_sanitize_context_tEEbPT_.exit ], [ false, %36 ], [ false, %26 ], [ false, %21 ], [ false, %12 ], [ false, %2 ], [ false, %71 ], [ false, %55 ], [ %118, %116 ], [ false, %80 ]
  ret i1 %119
}

declare ptr @hb_blob_get_data_writable(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @hb_blob_make_immutable(ptr noundef) local_unnamed_addr #10

declare void @hb_blob_destroy(ptr noundef) local_unnamed_addr #10

declare ptr @hb_blob_reference(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10get_storedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.hb_sanitize_context_t, align 8
  %3 = load atomic i64, ptr %0 acquire, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %.lr.ph, label %.loopexit.split.loop.exit12

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 -152
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 61
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit
  %11 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %14

12:                                               ; preds = %10
  %13 = call noundef ptr @hb_blob_get_empty()
  br label %.loopexit

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 1, ptr %8, align 4
  %15 = invoke ptr @hb_face_reference_table(ptr noundef nonnull %11, i32 noundef 1635148146)
          to label %.noexc2.i.i unwind label %22

.noexc2.i.i:                                      ; preds = %14
  %16 = invoke noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %2, ptr noundef %15)
          to label %_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i unwind label %22

_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i: ; preds = %.noexc2.i.i
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit, label %18

18:                                               ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i
  invoke void @hb_blob_destroy(ptr noundef nonnull %17)
          to label %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #28
  unreachable

22:                                               ; preds = %.noexc2.i.i, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN21hb_sanitize_context_tD2Ev(ptr noundef nonnull align 8 dereferenceable(62) %2) #25
  resume { ptr, i32 } %23

_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit: ; preds = %_ZN21hb_sanitize_context_t15reference_tableIN2OT4avarEEEP9hb_blob_tPK9hb_face_tj.exit.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %24, label %26

24:                                               ; preds = %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit
  %25 = call noundef ptr @hb_blob_get_empty()
  br label %26

26:                                               ; preds = %24, %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit
  %.1 = phi ptr [ %16, %_ZNK17hb_data_wrapper_tI9hb_face_tLj19EE11call_createI9hb_blob_t22hb_table_lazy_loader_tIN2OT4avarELj19ELb1EEEEPT_v.exit ], [ %25, %24 ]
  %27 = ptrtoint ptr %.1 to i64
  %28 = cmpxchg weak ptr %0, i64 0, i64 %27 acq_rel monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %26
  %.not.i11 = icmp eq ptr %.1, null
  br i1 %.not.i11, label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit, label %31

31:                                               ; preds = %30
  %32 = call noundef ptr @hb_blob_get_empty()
  %.not3.i = icmp eq ptr %.1, %32
  br i1 %.not3.i, label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit, label %33

33:                                               ; preds = %31
  call void @hb_blob_destroy(ptr noundef nonnull %.1)
  br label %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit

_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit: ; preds = %30, %31, %33
  %34 = load atomic i64, ptr %0 acquire, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %10, label %.loopexit.split.loop.exit12

.loopexit.split.loop.exit12:                      ; preds = %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %34, %_ZN16hb_lazy_loader_tIN2OT4avarE22hb_table_lazy_loader_tIS1_Lj19ELb1EE9hb_face_tLj19E9hb_blob_tE10do_destroyEPS5_.exit ]
  %35 = inttoptr i64 %.lcssa to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.loopexit.split.loop.exit12, %12
  %.07 = phi ptr [ %13, %12 ], [ %35, %.loopexit.split.loop.exit12 ], [ %.1, %26 ]
  ret ptr %.07
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN21hb_sanitize_context_t13sanitize_blobIN2OT4avarEEEP9hb_blob_tS4_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call ptr @hb_blob_reference(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %36, %2
  %storemerge = phi i8 [ 0, %2 ], [ 1, %36 ]
  store i8 %storemerge, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store ptr %20, ptr %7, align 8
  store i32 %18, ptr %8, align 8
  %21 = icmp ugt i32 %18, 67108863
  br i1 %21, label %_ZN21hb_sanitize_context_t16start_processingEv.exit, label %22

22:                                               ; preds = %13
  %23 = shl nuw i32 %18, 6
  %.sroa.speculate.load.false.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %23, i32 16384)
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %.sroa.speculate.load.false.sroa.speculated.i, i32 1073741823)
  br label %_ZN21hb_sanitize_context_t16start_processingEv.exit

_ZN21hb_sanitize_context_t16start_processingEv.exit: ; preds = %13, %22
  %.sroa.speculated.sink.i = phi i32 [ %.sroa.speculated.i, %22 ], [ 1073741823, %13 ]
  store i32 %.sroa.speculated.sink.i, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %0, align 8
  store i32 0, ptr %11, align 4
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  tail call void @hb_blob_destroy(ptr noundef nonnull %14)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %45

25:                                               ; preds = %_ZN21hb_sanitize_context_t16start_processingEv.exit
  %26 = tail call noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %27 = load i32, ptr %10, align 4
  %.not19 = icmp eq i32 %27, 0
  br i1 %26, label %28, label %33

28:                                               ; preds = %25
  br i1 %.not19, label %.critedge25, label %29

29:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  %30 = tail call noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %16, ptr noundef nonnull %0)
  %31 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %32)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %brmerge.not = and i1 %.not20, %30
  br i1 %brmerge.not, label %42, label %.critedge

33:                                               ; preds = %25
  %34 = load i8, ptr %5, align 8
  %35 = trunc i8 %34 to i1
  %or.cond = select i1 %.not19, i1 true, i1 %35
  br i1 %or.cond, label %.critedge23, label %36

36:                                               ; preds = %33
  %37 = tail call ptr @hb_blob_get_data_writable(ptr noundef %1, ptr noundef null)
  store ptr %37, ptr %6, align 8
  %38 = load i32, ptr %12, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  store ptr %40, ptr %7, align 8
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %.critedge23, label %13

.critedge25:                                      ; preds = %28
  %41 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %41)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %42

42:                                               ; preds = %29, %.critedge25
  tail call void @hb_blob_make_immutable(ptr noundef %1)
  br label %45

.critedge23:                                      ; preds = %36, %33
  %43 = load ptr, ptr %4, align 8
  tail call void @hb_blob_destroy(ptr noundef %43)
  store ptr null, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %29, %.critedge23
  tail call void @hb_blob_destroy(ptr noundef %1)
  %44 = tail call ptr @hb_blob_get_empty()
  br label %45

45:                                               ; preds = %.critedge, %42, %24
  %.0 = phi ptr [ %1, %42 ], [ %44, %.critedge ], [ %1, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT4avar8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(14) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.not34 = icmp ugt i64 %8, %11
  br i1 %.not34, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %0, align 1
  %14 = zext i8 %13 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = or disjoint i32 %15, %18
  %.off = add nsw i32 %19, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %20, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %7
  %.not = icmp ugt i64 %23, %11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = or disjoint i32 %29, %32
  %.not38 = icmp eq i32 %33, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  br label %35

35:                                               ; preds = %.lr.ph, %55
  %.02437 = phi i32 [ 0, %.lr.ph ], [ %65, %55 ]
  %.02636 = phi ptr [ %21, %.lr.ph ], [ %64, %55 ]
  %36 = getelementptr inbounds nuw i8, ptr %.02636, i64 2
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %7
  %.not.i = icmp ugt i64 %38, %11
  br i1 %.not.i, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.02636, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.02636, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %41, 10
  %46 = shl nuw nsw i32 %44, 2
  %47 = or disjoint i32 %46, %45
  %48 = load ptr, ptr %24, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %37
  %51 = trunc i64 %50 to i32
  %.not20.i = icmp ugt i32 %47, %51
  br i1 %.not20.i, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %39
  %52 = load i32, ptr %34, align 4
  %53 = sub i32 %52, %47
  store i32 %53, ptr %34, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

55:                                               ; preds = %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %56 = load i8, ptr %.02636, align 1
  %57 = zext i8 %56 to i64
  %58 = load i8, ptr %42, align 1
  %59 = zext i8 %58 to i64
  %60 = shl nuw nsw i64 %57, 10
  %61 = shl nuw nsw i64 %59, 2
  %62 = getelementptr inbounds nuw i8, ptr %.02636, i64 %60
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 2
  %65 = add nuw nsw i32 %.02437, 1
  %exitcond.not = icmp eq i32 %65, %33
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %55
  %.pre = load i8, ptr %0, align 1
  %.pre39 = load i8, ptr %16, align 1
  %.pre40 = zext i8 %.pre to i32
  %.pre41 = shl nuw nsw i32 %.pre40, 8
  %.pre43 = zext i8 %.pre39 to i32
  %.pre45 = or disjoint i32 %.pre41, %.pre43
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %25
  %.pre-phi46 = phi i32 [ %.pre45, %._crit_edge.loopexit ], [ %19, %25 ]
  %.026.lcssa = phi ptr [ %64, %._crit_edge.loopexit ], [ %21, %25 ]
  %66 = icmp samesign ult i32 %.pre-phi46, 2
  br i1 %66, label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread, label %67

67:                                               ; preds = %._crit_edge
  %68 = tail call noundef zeroext i1 @_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %.026.lcssa, ptr noundef nonnull %1, ptr noundef nonnull %0)
  br label %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread

_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit.thread: ; preds = %39, %35, %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %67, %12, %._crit_edge, %2, %20
  %.025 = phi i1 [ false, %2 ], [ false, %12 ], [ %68, %67 ], [ true, %._crit_edge ], [ false, %20 ], [ false, %_ZNK2OT7ArrayOfINS_12AxisValueMapENS_7IntTypeItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %35 ], [ false, %39 ]
  ret i1 %.025
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT10avarV2Tail8sanitizeEP21hb_sanitize_context_tPKv(ptr noundef nonnull align 1 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not.i.not = icmp ugt i64 %9, %12
  br i1 %.not.i.not, label %.thread25, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr %0, align 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %20 = load i8, ptr %19, align 1
  %21 = or i8 %16, %14
  %22 = or i8 %21, %18
  %23 = or i8 %22, %20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %13
  %26 = zext i8 %14 to i64
  %27 = shl nuw nsw i64 %26, 24
  %28 = zext i8 %16 to i64
  %29 = shl nuw nsw i64 %28, 16
  %30 = zext i8 %18 to i64
  %31 = shl nuw nsw i64 %30, 8
  %32 = zext i8 %20 to i64
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 %29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %8
  %.not.i.i.i = icmp ugt i64 %39, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %40

40:                                               ; preds = %25
  %41 = load i8, ptr %36, align 1
  switch i8 %41, label %.thread [
    i8 0, label %42
    i8 1, label %65
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %8
  %.not.i.i.i.i = icmp ugt i64 %45, %12
  br i1 %.not.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = load i8, ptr %37, align 1
  %57 = lshr i8 %56, 4
  %58 = and i8 %57, 3
  %narrow.i.i.i.i.i = add nuw nsw i8 %58, 1
  %59 = zext nneg i8 %narrow.i.i.i.i.i to i32
  %60 = mul nuw nsw i32 %55, %59
  %61 = load ptr, ptr %47, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %44
  %64 = trunc i64 %63 to i32
  %.not16.i.i.i.i.i = icmp ugt i32 %60, %64
  br i1 %.not16.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

65:                                               ; preds = %40
  %66 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %8
  %.not.i5.i.i.i = icmp ugt i64 %68, %12
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not.i5.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = or disjoint i32 %78, %74
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or disjoint i32 %79, %83
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 5
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %84, %87
  %89 = load i8, ptr %37, align 1
  %90 = lshr i8 %89, 4
  %91 = and i8 %90, 3
  %narrow.i.i6.i.i.i = add nuw nsw i8 %91, 1
  %92 = zext nneg i8 %narrow.i.i6.i.i.i to i32
  %93 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %88, i32 %92)
  %94 = extractvalue { i32, i1 } %93, 1
  br i1 %94, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %95

95:                                               ; preds = %70
  %96 = extractvalue { i32, i1 } %93, 0
  %97 = load ptr, ptr %69, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = sub i64 %98, %67
  %100 = trunc i64 %99 to i32
  %.not16.i.i7.i.i.i = icmp ugt i32 %96, %100
  br i1 %.not16.i.i7.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %46, %95
  %.sink17.i.i.i = phi i32 [ %60, %46 ], [ %96, %95 ]
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = sub i32 %102, %.sink17.i.i.i
  store i32 %103, ptr %101, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %70, %65, %95, %42, %46, %25, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = icmp ugt i32 %106, 31
  br i1 %107, label %.thread25, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %108 = add nuw nsw i32 %106, 1
  store i32 %108, ptr %105, align 4
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %.thread25

112:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %0, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre29 = load i32, ptr %10, align 8
  %.pre30 = ptrtoint ptr %.pre to i64
  %.pre31 = zext i32 %.pre29 to i64
  br label %.thread

.thread:                                          ; preds = %40, %13, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %112
  %.pre-phi32 = phi i64 [ %12, %40 ], [ %12, %13 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre31, %112 ]
  %.pre-phi = phi i64 [ %8, %40 ], [ %8, %13 ], [ %8, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre30, %112 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %.pre-phi
  %.not.i17.not = icmp ugt i64 %115, %.pre-phi32
  br i1 %.not.i17.not, label %.thread25, label %116

116:                                              ; preds = %.thread
  %117 = load i8, ptr %4, align 1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %119 = load i8, ptr %118, align 1
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %121 = load i8, ptr %120, align 1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %123 = load i8, ptr %122, align 1
  %124 = or i8 %119, %117
  %125 = or i8 %124, %121
  %126 = or i8 %125, %123
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %.thread25, label %128

128:                                              ; preds = %116
  %129 = zext i8 %117 to i64
  %130 = shl nuw nsw i64 %129, 24
  %131 = zext i8 %119 to i64
  %132 = shl nuw nsw i64 %131, 16
  %133 = zext i8 %121 to i64
  %134 = shl nuw nsw i64 %133, 8
  %135 = zext i8 %123 to i64
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 %132
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %130
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %134
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %135
  %140 = tail call noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %139, ptr noundef nonnull align 8 dereferenceable(62) %1)
  br i1 %140, label %.thread25, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = icmp ugt i32 %143, 31
  br i1 %144, label %.thread25, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18: ; preds = %141
  %145 = add nuw nsw i32 %143, 1
  store i32 %145, ptr %142, align 4
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = load i8, ptr %146, align 8
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %.thread25

149:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18
  store i32 0, ptr %4, align 1
  br label %.thread25

.thread25:                                        ; preds = %.thread, %128, %116, %141, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18, %149, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %3
  %150 = phi i1 [ false, %3 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT16DeltaSetIndexMapEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %.thread ], [ true, %128 ], [ true, %116 ], [ true, %149 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i18 ], [ false, %141 ]
  ret i1 %150
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2OT14VariationStore8sanitizeEP21hb_sanitize_context_t(ptr noundef nonnull align 1 dereferenceable(12) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %.not = icmp ugt i64 %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %.thread33, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr %0, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = or disjoint i32 %17, %20
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %.thread33

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %8
  %.not.i.not = icmp ugt i64 %27, %12
  br i1 %.not.i.not, label %.thread33, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %24, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %31, %29
  %37 = or i8 %36, %33
  %38 = or i8 %37, %35
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %28
  %41 = zext i8 %29 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = zext i8 %31 to i64
  %44 = shl nuw nsw i64 %43, 16
  %45 = zext i8 %33 to i64
  %46 = shl nuw nsw i64 %45, 8
  %47 = zext i8 %35 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %42
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %47
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %8
  %.not.i.i.i = icmp ugt i64 %54, %12
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %55

55:                                               ; preds = %40
  %56 = load i8, ptr %51, align 1
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = or disjoint i32 %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 3
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = mul nuw i32 %70, %62
  %72 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %71, i32 6)
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  br i1 %74, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %55
  %76 = load ptr, ptr %13, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = sub i64 %77, %53
  %79 = trunc i64 %78 to i32
  %.not16.i.i.i.i.i.i = icmp ugt i32 %73, %79
  br i1 %.not16.i.i.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, %73
  store i32 %82, ptr %80, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %55, %75, %40, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %85, 31
  br i1 %86, label %.thread33, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %87 = add nuw nsw i32 %85, 1
  store i32 %87, ptr %84, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %.thread33

91:                                               ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %24, align 1
  %.pre = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %10, align 8
  %.pre43 = ptrtoint ptr %.pre to i64
  %.pre44 = sub i64 %7, %.pre43
  %.pre46 = zext i32 %.pre42 to i64
  br label %.thread

.thread:                                          ; preds = %28, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %91
  %.pre-phi47 = phi i64 [ %12, %28 ], [ %12, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre46, %91 ]
  %.pre-phi45 = phi i64 [ %9, %28 ], [ %9, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ %.pre44, %91 ]
  store ptr %0, ptr %3, align 8
  %.not.i28 = icmp ugt i64 %.pre-phi45, %.pre-phi47
  br i1 %.not.i28, label %.thread33, label %92

92:                                               ; preds = %.thread
  %93 = load i8, ptr %25, align 1
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %94, 10
  %99 = shl nuw nsw i32 %97, 2
  %100 = or disjoint i32 %99, %98
  %101 = load ptr, ptr %13, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %102, %7
  %104 = trunc i64 %103 to i32
  %.not20.i = icmp ugt i32 %100, %104
  br i1 %.not20.i, label %.thread33, label %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit

_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit: ; preds = %92
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = sub i32 %106, %100
  store i32 %107, ptr %105, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %.thread33

109:                                              ; preds = %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit
  %110 = load i8, ptr %25, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw nsw i32 %111, 8
  %113 = load i8, ptr %95, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %112, %114
  %.not40 = icmp eq i32 %115, 0
  br i1 %.not40, label %.thread33, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %109
  %wide.trip.count = zext nneg i32 %115 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %117 = call noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %1, ptr noundef nonnull align 1 dereferenceable(4) %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %117, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.thread33, !llvm.loop !52

.thread33:                                        ; preds = %.lr.ph, %109, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit, %.thread, %92, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %23, %14, %2
  %118 = phi i1 [ false, %23 ], [ false, %14 ], [ false, %2 ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT13VarRegionListEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZNK2OT7ArrayOfINS_8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EEENS3_ItLj2EEEE16sanitize_shallowEP21hb_sanitize_context_t.exit ], [ false, %.thread ], [ false, %92 ], [ true, %109 ], [ %117, %.lr.ph ]
  ret i1 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21hb_sanitize_context_t9_dispatchIN2OT8OffsetToINS1_7VarDataENS1_7IntTypeIjLj4EEELb1EEEJPKNS1_14VariationStoreEEEEDTcldtfp_8sanitizefpTspclsr3stdE7forwardIT0_Efp1_EEERKT_11hb_priorityILj1EEDpOSA_(ptr noundef nonnull align 8 dereferenceable(62) %0, ptr noundef nonnull align 1 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.not = icmp ugt i64 %10, %13
  br i1 %.not.i.not, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %1, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %21 = load i8, ptr %20, align 1
  %22 = or i8 %17, %15
  %23 = or i8 %22, %19
  %24 = or i8 %23, %21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %26

26:                                               ; preds = %14
  %27 = zext i8 %15 to i64
  %28 = shl nuw nsw i64 %27, 24
  %29 = zext i8 %17 to i64
  %30 = shl nuw nsw i64 %29, 16
  %31 = zext i8 %19 to i64
  %32 = shl nuw nsw i64 %31, 8
  %33 = zext i8 %21 to i64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %28
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 6
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %39, %9
  %.not.i.i.i = icmp ugt i64 %40, %13
  br i1 %.not.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %41

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %45, 9
  %50 = shl nuw nsw i32 %48, 1
  %51 = or disjoint i32 %50, %49
  %52 = load ptr, ptr %42, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %39
  %55 = trunc i64 %54 to i32
  %.not20.i.i.i.i = icmp ugt i32 %51, %55
  br i1 %.not20.i.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i

_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i: ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load i32, ptr %56, align 4
  %58 = sub i32 %57, %51
  store i32 %58, ptr %56, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

60:                                               ; preds = %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %.masked.i.i.i.i = and i32 %64, 32512
  %68 = or disjoint i32 %.masked.i.i.i.i, %67
  %69 = load i8, ptr %43, align 1
  %70 = zext i8 %69 to i32
  %71 = shl nuw nsw i32 %70, 8
  %72 = load i8, ptr %46, align 1
  %73 = zext i8 %72 to i32
  %74 = or disjoint i32 %71, %73
  %.not15.i.i.i = icmp samesign ugt i32 %68, %74
  br i1 %.not15.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %75

75:                                               ; preds = %60
  %76 = load i8, ptr %37, align 1
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = or disjoint i32 %78, %81
  %83 = add nuw nsw i32 %74, %68
  %.lobit.i.i.i.i = lshr i8 %62, 7
  %84 = zext nneg i8 %.lobit.i.i.i.i to i32
  %85 = shl nuw nsw i32 %83, %84
  %86 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %82, i32 %85)
  %87 = extractvalue { i32, i1 } %86, 0
  %88 = extractvalue { i32, i1 } %86, 1
  br i1 %88, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %89

89:                                               ; preds = %75
  %90 = zext i8 %72 to i64
  %91 = shl nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %43, i64 %91
  %93 = zext i8 %69 to i64
  %94 = shl nuw nsw i64 %93, 9
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 2
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  %.not.i16.i.i.i = icmp ugt i64 %98, %13
  %99 = sub i64 %53, %97
  %100 = trunc i64 %99 to i32
  %.not16.i.i.i.i = icmp ugt i32 %87, %100
  %or.cond.i.i.i = select i1 %.not.i16.i.i.i, i1 true, i1 %.not16.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit: ; preds = %89
  %101 = sub i32 %58, %87
  store i32 %101, ptr %56, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread

_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread: ; preds = %89, %75, %_ZNK2OT7ArrayOfINS_7IntTypeItLj2EEES2_E16sanitize_shallowEP21hb_sanitize_context_t.exit.i.i.i, %26, %41, %60, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %104 = load i32, ptr %103, align 4
  %105 = icmp ugt i32 %104, 31
  br i1 %105, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit, label %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i

_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i: ; preds = %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread
  %106 = add nuw nsw i32 %104, 1
  store i32 %106, ptr %103, align 4
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

110:                                              ; preds = %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i
  store i32 0, ptr %1, align 1
  br label %_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit

_ZNK2OT8OffsetToINS_7VarDataENS_7IntTypeIjLj4EEELb1EE6neuterEP21hb_sanitize_context_t.exit: ; preds = %110, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread, %14, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit, %3
  %111 = phi i1 [ false, %3 ], [ true, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit ], [ true, %14 ], [ true, %110 ], [ false, %_ZN21hb_sanitize_context_t8may_editEPKvj.exit.i.i ], [ false, %_ZN21hb_sanitize_context_t8dispatchIN2OT7VarDataEJEEEDTcl9_dispatchfp_cv11hb_priorityILj16EE_Espclsr3stdE7forwardIT0_Efp0_EEERKT_DpOS5_.exit.thread ]
  ret i1 %111
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(1) }
attributes #28 = { noreturn nounwind }

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
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!15 = distinct !{!15, !"_ZL9hb_memcpyPvPKvm"}
!16 = distinct !{!16, !15, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!19 = distinct !{!19, !"_ZL9hb_memcpyPvPKvm"}
!20 = distinct !{!20, !19, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!26 = distinct !{!26, !"_ZL9hb_memcpyPvPKvm"}
!27 = distinct !{!27, !26, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!30 = distinct !{!30, !"_ZL9hb_memcpyPvPKvm"}
!31 = distinct !{!31, !30, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZL9hb_memcpyPvPKvm: argument 0"}
!39 = distinct !{!39, !"_ZL9hb_memcpyPvPKvm"}
!40 = distinct !{!40, !39, !"_ZL9hb_memcpyPvPKvm: argument 1"}
!41 = distinct !{!41, !7}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!44 = distinct !{!44, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!45 = distinct !{!45, !7}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv: argument 0"}
!48 = distinct !{!48, !"_ZN11hb_vector_tIN20hb_user_data_array_t19hb_user_data_item_tELb0EE3popEv"}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
